.class public final Lili;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lctho;Lctgl;Lctrd;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lili;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lili;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lili;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public constructor <init>(Lctho;Ljava/lang/Object;Lctgk;I)V
    .locals 0

    .line 13
    iput p4, p0, Lili;->d:I

    iput-object p1, p0, Lili;->a:Ljava/lang/Object;

    iput-object p2, p0, Lili;->c:Ljava/lang/Object;

    iput-object p3, p0, Lili;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctrd;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lili;->d:I

    iput-object p1, p0, Lili;->c:Ljava/lang/Object;

    iput-object p2, p0, Lili;->a:Ljava/lang/Object;

    iput-object p3, p0, Lili;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctrd;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lili;->d:I

    iput-object p1, p0, Lili;->c:Ljava/lang/Object;

    iput-object p2, p0, Lili;->b:Ljava/lang/Object;

    iput-object p3, p0, Lili;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget v3, v0, Lili;->d:I

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x4

    .line 11
    .line 12
    const/16 v6, 0xa

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    const/4 v9, 0x2

    .line 17
    .line 18
    const/high16 v10, -0x80000000

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    instance-of v3, v2, Lctsv;

    .line 26
    .line 27
    if-eqz v3, :cond_4e

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Lctsv;

    .line 31
    .line 32
    iget v4, v3, Lctsv;->b:I

    .line 33
    .line 34
    and-int v5, v4, v10

    .line 35
    .line 36
    if-eqz v5, :cond_4e

    .line 37
    sub-int/2addr v4, v10

    .line 38
    .line 39
    iput v4, v3, Lctsv;->b:I

    .line 40
    .line 41
    goto/16 :goto_26

    .line 42
    .line 43
    :pswitch_0
    check-cast v1, Ljava/util/Map;

    .line 44
    .line 45
    iget-object v3, v0, Lili;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Lbrnf;

    .line 48
    .line 49
    iget-object v3, v3, Lbrnf;->b:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Lbeyq;

    .line 56
    .line 57
    iget-object v3, v0, Lili;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbqnh;

    .line 60
    .line 61
    iget-object v6, v3, Lbqnh;->l:Lbrif;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lbrif;->o()Z

    .line 65
    move-result v8

    .line 66
    .line 67
    if-eqz v8, :cond_c

    .line 68
    .line 69
    if-eqz v1, :cond_c

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lbedn;->b(Lbeys;)Lccpq;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, Lccpq;->c:Lcmfj;

    .line 78
    .line 79
    if-eqz v1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    check-cast v1, Lccph;

    .line 86
    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    iget v8, v1, Lccph;->b:I

    .line 90
    .line 91
    and-int/lit16 v8, v8, 0x200

    .line 92
    .line 93
    if-eqz v8, :cond_0

    .line 94
    .line 95
    iget-object v1, v1, Lccph;->n:Lccpe;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    sget-object v1, Lccpe;->a:Lccpe;

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-object v1, v12

    .line 102
    .line 103
    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget v8, v1, Lccpe;->b:I

    .line 106
    and-int/2addr v8, v9

    .line 107
    .line 108
    if-eqz v8, :cond_2

    .line 109
    .line 110
    iget-object v8, v1, Lccpe;->d:Lccow;

    .line 111
    .line 112
    if-nez v8, :cond_3

    .line 113
    .line 114
    sget-object v8, Lccow;->a:Lccow;

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move-object v8, v12

    .line 117
    .line 118
    :cond_3
    :goto_1
    if-eqz v8, :cond_4

    .line 119
    .line 120
    iget v10, v8, Lccow;->b:I

    .line 121
    and-int/2addr v5, v10

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    iget-object v5, v8, Lccow;->c:Lccpr;

    .line 126
    .line 127
    if-nez v5, :cond_5

    .line 128
    .line 129
    sget-object v5, Lccpr;->a:Lccpr;

    .line 130
    goto :goto_2

    .line 131
    :cond_4
    move-object v5, v12

    .line 132
    .line 133
    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget v8, v1, Lccpe;->b:I

    .line 136
    and-int/2addr v8, v11

    .line 137
    .line 138
    if-eqz v8, :cond_6

    .line 139
    .line 140
    iget-object v1, v1, Lccpe;->c:Lccpd;

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    sget-object v1, Lccpd;->a:Lccpd;

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    move-object v1, v12

    .line 147
    .line 148
    :cond_7
    :goto_3
    if-eqz v1, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbrif;->u()Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-ne v11, v6, :cond_8

    .line 155
    move-object v1, v12

    .line 156
    .line 157
    :cond_8
    if-eqz v1, :cond_b

    .line 158
    .line 159
    iget v6, v1, Lccpd;->b:I

    .line 160
    and-int/2addr v6, v11

    .line 161
    .line 162
    if-eqz v6, :cond_b

    .line 163
    .line 164
    iget v6, v1, Lccpd;->d:I

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, La;->ar(I)I

    .line 168
    move-result v6

    .line 169
    .line 170
    if-nez v6, :cond_9

    .line 171
    goto :goto_4

    .line 172
    :cond_9
    move v11, v6

    .line 173
    .line 174
    :goto_4
    add-int/lit8 v11, v11, -0x1

    .line 175
    .line 176
    const/16 v6, 0x16

    .line 177
    .line 178
    if-eq v11, v4, :cond_a

    .line 179
    .line 180
    new-instance v4, Lclpf;

    .line 181
    .line 182
    .line 183
    invoke-direct {v4, v6, v12}, Lclpf;-><init>(ILclpm;)V

    .line 184
    goto :goto_5

    .line 185
    .line 186
    :cond_a
    new-instance v4, Lclpf;

    .line 187
    .line 188
    .line 189
    invoke-direct {v4, v6, v12}, Lclpf;-><init>(ILclpm;)V

    .line 190
    .line 191
    :goto_5
    iget-object v6, v3, Lbqnh;->b:Lclrb;

    .line 192
    .line 193
    iget-object v14, v3, Lbqnh;->i:Lclqz;

    .line 194
    .line 195
    new-instance v8, Lbqne;

    .line 196
    .line 197
    .line 198
    invoke-direct {v8, v3, v1}, Lbqne;-><init>(Lbqnh;Lccpd;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v14, v8}, Lclrb;->c(Lclqz;Lkotlin/jvm/functions/Function1;)V

    .line 202
    .line 203
    new-instance v15, Lclqr;

    .line 204
    .line 205
    new-instance v6, Lclql;

    .line 206
    .line 207
    .line 208
    invoke-direct {v6, v4}, Lclql;-><init>(Lcloz;)V

    .line 209
    .line 210
    new-instance v16, Lclpv;

    .line 211
    .line 212
    new-instance v4, Lclpm;

    .line 213
    .line 214
    iget-object v1, v1, Lccpd;->c:Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-direct {v4, v1}, Lclpm;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v20

    .line 225
    .line 226
    const/16 v21, 0x16

    .line 227
    .line 228
    const/16 v18, 0x0

    .line 229
    .line 230
    const/16 v19, 0x0

    .line 231
    .line 232
    move-object/from16 v17, v4

    .line 233
    .line 234
    .line 235
    invoke-direct/range {v16 .. v21}, Lclpv;-><init>(Lclpm;Lclpg;ILjava/lang/Integer;I)V

    .line 236
    .line 237
    const/16 v25, 0x0

    .line 238
    .line 239
    const/16 v26, 0x7fc

    .line 240
    .line 241
    const/16 v19, 0x0

    .line 242
    .line 243
    const/16 v20, 0x0

    .line 244
    .line 245
    const/16 v21, 0x0

    .line 246
    .line 247
    const/16 v22, 0x0

    .line 248
    .line 249
    const/16 v23, 0x0

    .line 250
    .line 251
    const/16 v24, 0x0

    .line 252
    .line 253
    move-object/from16 v17, v16

    .line 254
    .line 255
    move-object/from16 v16, v6

    .line 256
    .line 257
    .line 258
    invoke-direct/range {v15 .. v26}, Lclqr;-><init>(Lclql;Lclpv;Lclpv;Lclqj;Lclpm;Lclqs;Lclos;Lclos;III)V

    .line 259
    .line 260
    iget v12, v3, Lbqnh;->j:I

    .line 261
    .line 262
    new-instance v1, Lbqqq;

    .line 263
    .line 264
    new-instance v10, Lclqd;

    .line 265
    .line 266
    .line 267
    const v16, 0x4fadc

    .line 268
    .line 269
    const/16 v17, 0x54

    .line 270
    const/4 v13, 0x0

    .line 271
    move-object v11, v15

    .line 272
    const/4 v15, 0x0

    .line 273
    .line 274
    .line 275
    invoke-direct/range {v10 .. v17}, Lclqd;-><init>(Lclqi;ILclpg;Lclqz;Lctfw;II)V

    .line 276
    .line 277
    new-instance v3, Lbqqn;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v7, v7}, Lbqqn;-><init>(ZZ)V

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v10, v3}, Lbqqq;-><init>(Lclqd;Lbqqn;)V

    .line 284
    move-object v12, v1

    .line 285
    .line 286
    :cond_b
    new-instance v1, Lbqnd;

    .line 287
    .line 288
    .line 289
    invoke-direct {v1, v12, v5}, Lbqnd;-><init>(Lbqqq;Lccpr;)V

    .line 290
    goto :goto_6

    .line 291
    .line 292
    :cond_c
    new-instance v1, Lbqnd;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, v12, v12}, Lbqnd;-><init>(Lbqqq;Lccpr;)V

    .line 296
    .line 297
    :goto_6
    iget-object v0, v0, Lili;->c:Ljava/lang/Object;

    .line 298
    .line 299
    new-instance v3, Lbqnd;

    .line 300
    .line 301
    iget-object v4, v1, Lbqnd;->b:Lbqqq;

    .line 302
    .line 303
    iget-object v1, v1, Lbqnd;->c:Lccpr;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v4, v1}, Lbqnd;-><init>(Lbqqq;Lccpr;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v3, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sget-object v1, Lcter;->a:Lcter;

    .line 313
    .line 314
    if-ne v0, v1, :cond_d

    .line 315
    return-object v0

    .line 316
    .line 317
    :cond_d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 318
    return-object v0

    .line 319
    .line 320
    :pswitch_1
    instance-of v3, v2, Lagwk;

    .line 321
    .line 322
    if-eqz v3, :cond_e

    .line 323
    move-object v3, v2

    .line 324
    .line 325
    check-cast v3, Lagwk;

    .line 326
    .line 327
    iget v4, v3, Lagwk;->c:I

    .line 328
    .line 329
    and-int v5, v4, v10

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    sub-int/2addr v4, v10

    .line 333
    .line 334
    iput v4, v3, Lagwk;->c:I

    .line 335
    goto :goto_7

    .line 336
    .line 337
    :cond_e
    new-instance v3, Lagwk;

    .line 338
    .line 339
    .line 340
    invoke-direct {v3, v0, v2}, Lagwk;-><init>(Lili;Lctej;)V

    .line 341
    .line 342
    :goto_7
    iget-object v2, v3, Lagwk;->b:Ljava/lang/Object;

    .line 343
    .line 344
    sget-object v4, Lcter;->a:Lcter;

    .line 345
    .line 346
    iget v5, v3, Lagwk;->c:I

    .line 347
    .line 348
    if-eqz v5, :cond_10

    .line 349
    .line 350
    if-ne v5, v11, :cond_f

    .line 351
    .line 352
    iget-object v1, v3, Lagwk;->a:Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 356
    goto :goto_8

    .line 357
    .line 358
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 362
    throw v0

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 366
    .line 367
    iget-object v2, v0, Lili;->a:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v2, Lctho;

    .line 370
    .line 371
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 372
    .line 373
    sget-object v5, Lagwl;->a:Lagwl;

    .line 374
    .line 375
    if-eq v2, v5, :cond_11

    .line 376
    .line 377
    iget-object v5, v0, Lili;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v6, v0, Lili;->b:Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-interface {v6, v2, v1}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    iput-object v1, v3, Lagwk;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iput v11, v3, Lagwk;->c:I

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v2, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 391
    move-result-object v2

    .line 392
    .line 393
    if-ne v2, v4, :cond_11

    .line 394
    return-object v4

    .line 395
    .line 396
    :cond_11
    :goto_8
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lctho;

    .line 399
    .line 400
    iput-object v1, v0, Lctho;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v0, Lctcg;->a:Lctcg;

    .line 403
    return-object v0

    .line 404
    .line 405
    :pswitch_2
    instance-of v3, v2, Ladyt;

    .line 406
    .line 407
    if-eqz v3, :cond_12

    .line 408
    move-object v3, v2

    .line 409
    .line 410
    check-cast v3, Ladyt;

    .line 411
    .line 412
    iget v4, v3, Ladyt;->b:I

    .line 413
    .line 414
    and-int v5, v4, v10

    .line 415
    .line 416
    if-eqz v5, :cond_12

    .line 417
    sub-int/2addr v4, v10

    .line 418
    .line 419
    iput v4, v3, Ladyt;->b:I

    .line 420
    goto :goto_9

    .line 421
    .line 422
    :cond_12
    new-instance v3, Ladyt;

    .line 423
    .line 424
    .line 425
    invoke-direct {v3, v0, v2}, Ladyt;-><init>(Lili;Lctej;)V

    .line 426
    .line 427
    :goto_9
    iget-object v2, v3, Ladyt;->a:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v4, Lcter;->a:Lcter;

    .line 430
    .line 431
    iget v5, v3, Ladyt;->b:I

    .line 432
    .line 433
    if-eqz v5, :cond_15

    .line 434
    .line 435
    if-eq v5, v11, :cond_14

    .line 436
    .line 437
    if-ne v5, v9, :cond_13

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 441
    .line 442
    goto/16 :goto_c

    .line 443
    .line 444
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 448
    throw v0

    .line 449
    .line 450
    :cond_14
    iget-object v0, v3, Ladyt;->d:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v1, v3, Ladyt;->c:Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 456
    goto :goto_a

    .line 457
    .line 458
    .line 459
    :cond_15
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 460
    .line 461
    iget-object v2, v0, Lili;->c:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v1, Ljava/util/List;

    .line 464
    .line 465
    iget-object v5, v0, Lili;->a:Ljava/lang/Object;

    .line 466
    .line 467
    iget-object v0, v0, Lili;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, Ladyx;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5}, Ladyx;->c()Ljava/util/Map;

    .line 473
    move-result-object v6

    .line 474
    .line 475
    .line 476
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v6

    .line 478
    .line 479
    check-cast v6, Laebj;

    .line 480
    .line 481
    if-eqz v6, :cond_16

    .line 482
    .line 483
    iget-object v0, v6, Laebj;->a:Labut;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v0}, Labut;->a()Landroid/net/Uri;

    .line 487
    move-result-object v0

    .line 488
    .line 489
    :cond_16
    iget-object v5, v5, Ladyx;->a:Laawd;

    .line 490
    .line 491
    iput-object v2, v3, Ladyt;->c:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v1, v3, Ladyt;->d:Ljava/lang/Object;

    .line 494
    .line 495
    iput v11, v3, Ladyt;->b:I

    .line 496
    .line 497
    check-cast v0, Landroid/net/Uri;

    .line 498
    .line 499
    .line 500
    invoke-interface {v5, v0}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 501
    move-result-object v0

    .line 502
    .line 503
    if-eq v0, v4, :cond_1a

    .line 504
    .line 505
    move-object/from16 v27, v2

    .line 506
    move-object v2, v0

    .line 507
    move-object v0, v1

    .line 508
    .line 509
    move-object/from16 v1, v27

    .line 510
    .line 511
    :goto_a
    check-cast v2, Laavl;

    .line 512
    .line 513
    .line 514
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    move-result v5

    .line 520
    .line 521
    if-eqz v5, :cond_18

    .line 522
    .line 523
    .line 524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    move-result-object v5

    .line 526
    move-object v6, v5

    .line 527
    .line 528
    check-cast v6, Laavg;

    .line 529
    .line 530
    .line 531
    invoke-interface {v6}, Laavg;->g()Laavl;

    .line 532
    move-result-object v6

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    move-result v6

    .line 537
    .line 538
    if-eqz v6, :cond_17

    .line 539
    goto :goto_b

    .line 540
    :cond_18
    move-object v5, v12

    .line 541
    .line 542
    :goto_b
    iput-object v12, v3, Ladyt;->c:Ljava/lang/Object;

    .line 543
    .line 544
    iput-object v12, v3, Ladyt;->d:Ljava/lang/Object;

    .line 545
    .line 546
    iput v9, v3, Ladyt;->b:I

    .line 547
    .line 548
    .line 549
    invoke-interface {v1, v5, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    if-ne v0, v4, :cond_19

    .line 553
    goto :goto_d

    .line 554
    .line 555
    :cond_19
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 556
    return-object v0

    .line 557
    :cond_1a
    :goto_d
    return-object v4

    .line 558
    .line 559
    :pswitch_3
    iget-object v3, v0, Lili;->a:Ljava/lang/Object;

    .line 560
    .line 561
    iget-object v4, v0, Lili;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Laeej;

    .line 564
    .line 565
    new-instance v5, Ladel;

    .line 566
    .line 567
    check-cast v4, Ladeg;

    .line 568
    .line 569
    .line 570
    invoke-direct {v5, v4, v3, v1}, Ladel;-><init>(Ladeg;Ladgo;Laeej;)V

    .line 571
    .line 572
    iget-object v0, v0, Lili;->c:Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    invoke-interface {v0, v5, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    sget-object v1, Lcter;->a:Lcter;

    .line 579
    .line 580
    if-ne v0, v1, :cond_1b

    .line 581
    return-object v0

    .line 582
    .line 583
    :cond_1b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 584
    return-object v0

    .line 585
    .line 586
    :pswitch_4
    iget-object v3, v0, Lili;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v3, Lply;

    .line 589
    .line 590
    iget-object v3, v3, Lply;->a:Lplv;

    .line 591
    .line 592
    check-cast v1, Ltso;

    .line 593
    .line 594
    sget-object v4, Lplv;->a:Lplv;

    .line 595
    .line 596
    if-eq v3, v4, :cond_1d

    .line 597
    .line 598
    sget-object v4, Lplv;->b:Lplv;

    .line 599
    .line 600
    if-ne v3, v4, :cond_1c

    .line 601
    goto :goto_e

    .line 602
    .line 603
    :cond_1c
    iget-object v1, v0, Lili;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v1, Lurn;

    .line 606
    .line 607
    iget-object v1, v1, Lurn;->d:Lurm;

    .line 608
    .line 609
    goto/16 :goto_f

    .line 610
    .line 611
    :cond_1d
    :goto_e
    iget-object v3, v0, Lili;->a:Ljava/lang/Object;

    .line 612
    .line 613
    iget-object v1, v1, Ltso;->b:Lbmtp;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lbmtp;->c()I

    .line 617
    move-result v4

    .line 618
    int-to-float v4, v4

    .line 619
    .line 620
    check-cast v3, Lurn;

    .line 621
    .line 622
    iget-object v5, v3, Lurn;->a:Landroid/content/Context;

    .line 623
    .line 624
    .line 625
    invoke-static {v5, v4}, Lgel;->x(Landroid/content/Context;F)I

    .line 626
    move-result v4

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lbmtp;->b()I

    .line 630
    move-result v6

    .line 631
    int-to-float v6, v6

    .line 632
    .line 633
    .line 634
    invoke-static {v5, v6}, Lgel;->x(Landroid/content/Context;F)I

    .line 635
    move-result v6

    .line 636
    .line 637
    new-instance v8, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 644
    .line 645
    const-string v4, "x"

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v4

    .line 656
    .line 657
    iget-object v6, v3, Lurn;->c:Lqyj;

    .line 658
    .line 659
    const-string v8, "SafeAreaBounds WxH DP"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v8, v4}, Lqyj;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Lbmtp;->c()I

    .line 666
    move-result v4

    .line 667
    int-to-float v4, v4

    .line 668
    .line 669
    .line 670
    invoke-static {v5, v4}, Lgel;->x(Landroid/content/Context;F)I

    .line 671
    move-result v4

    .line 672
    .line 673
    .line 674
    invoke-virtual {v1}, Lbmtp;->b()I

    .line 675
    move-result v1

    .line 676
    int-to-float v1, v1

    .line 677
    .line 678
    iget-object v3, v3, Lurn;->b:Lush;

    .line 679
    .line 680
    .line 681
    invoke-static {v5, v1}, Lgel;->x(Landroid/content/Context;F)I

    .line 682
    move-result v1

    .line 683
    .line 684
    .line 685
    invoke-interface {v3, v4, v1}, Lush;->b(II)Lusg;

    .line 686
    move-result-object v1

    .line 687
    .line 688
    sget-object v3, Lurm;->a:Lurm;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1}, Lusg;->ordinal()I

    .line 692
    move-result v1

    .line 693
    .line 694
    if-eqz v1, :cond_20

    .line 695
    .line 696
    if-eq v1, v11, :cond_1f

    .line 697
    .line 698
    if-eq v1, v9, :cond_1e

    .line 699
    .line 700
    new-instance v0, Lctbn;

    .line 701
    .line 702
    .line 703
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 704
    throw v0

    .line 705
    .line 706
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    new-array v1, v7, [Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    .line 714
    const-string v2, "SMALL is not supported for SafeAreaUiMode"

    .line 715
    .line 716
    .line 717
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 718
    move-result-object v1

    .line 719
    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    throw v0

    .line 726
    .line 727
    :cond_1f
    sget-object v1, Lurm;->b:Lurm;

    .line 728
    goto :goto_f

    .line 729
    .line 730
    :cond_20
    sget-object v1, Lurm;->a:Lurm;

    .line 731
    .line 732
    :goto_f
    iget-object v0, v0, Lili;->c:Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 736
    move-result-object v0

    .line 737
    .line 738
    sget-object v1, Lcter;->a:Lcter;

    .line 739
    .line 740
    if-ne v0, v1, :cond_21

    .line 741
    return-object v0

    .line 742
    .line 743
    :cond_21
    sget-object v0, Lctcg;->a:Lctcg;

    .line 744
    return-object v0

    .line 745
    .line 746
    :pswitch_5
    check-cast v1, Lqgi;

    .line 747
    .line 748
    instance-of v3, v1, Lqgh;

    .line 749
    .line 750
    if-eqz v3, :cond_23

    .line 751
    move-object v3, v1

    .line 752
    .line 753
    check-cast v3, Lqgh;

    .line 754
    .line 755
    iget-object v3, v3, Lqgh;->c:Lqvv;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v3}, Lqvv;->a()Lqvu;

    .line 759
    move-result-object v4

    .line 760
    .line 761
    sget-object v5, Lqvu;->a:Lqvu;

    .line 762
    .line 763
    if-ne v4, v5, :cond_23

    .line 764
    .line 765
    iget-object v3, v3, Lqvv;->f:Lvwf;

    .line 766
    .line 767
    iget-object v3, v3, Lvwf;->g:Lxwj;

    .line 768
    .line 769
    if-eqz v3, :cond_23

    .line 770
    .line 771
    iget-object v4, v0, Lili;->b:Ljava/lang/Object;

    .line 772
    .line 773
    iget-object v5, v3, Lxwj;->a:Lxwf;

    .line 774
    .line 775
    if-eqz v5, :cond_22

    .line 776
    .line 777
    check-cast v4, Lyzj;

    .line 778
    .line 779
    iget-object v4, v4, Lyzj;->c:Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v3}, Lxwj;->e()Lcjfk;

    .line 783
    move-result-object v3

    .line 784
    .line 785
    .line 786
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 787
    move-result-object v6

    .line 788
    .line 789
    check-cast v4, Lahaf;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v5, v3, v6}, Lahaf;->bf(Lxwf;Lcjfk;Lcom/google/common/collect/ImmutableList;)V

    .line 793
    goto :goto_10

    .line 794
    .line 795
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 796
    .line 797
    const-string v1, "Required value was null."

    .line 798
    .line 799
    .line 800
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 801
    throw v0

    .line 802
    .line 803
    :cond_23
    :goto_10
    iget-object v3, v0, Lili;->c:Ljava/lang/Object;

    .line 804
    .line 805
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-static {v1, v0}, Lyzj;->i(Lqgi;Ljava/util/List;)Ltzw;

    .line 809
    move-result-object v0

    .line 810
    .line 811
    .line 812
    invoke-interface {v3, v0, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 813
    move-result-object v0

    .line 814
    .line 815
    sget-object v1, Lcter;->a:Lcter;

    .line 816
    .line 817
    if-ne v0, v1, :cond_24

    .line 818
    return-object v0

    .line 819
    .line 820
    :cond_24
    sget-object v0, Lctcg;->a:Lctcg;

    .line 821
    return-object v0

    .line 822
    .line 823
    :pswitch_6
    instance-of v3, v2, Ltil;

    .line 824
    .line 825
    if-eqz v3, :cond_25

    .line 826
    move-object v3, v2

    .line 827
    .line 828
    check-cast v3, Ltil;

    .line 829
    .line 830
    iget v4, v3, Ltil;->b:I

    .line 831
    .line 832
    and-int v5, v4, v10

    .line 833
    .line 834
    if-eqz v5, :cond_25

    .line 835
    sub-int/2addr v4, v10

    .line 836
    .line 837
    iput v4, v3, Ltil;->b:I

    .line 838
    goto :goto_11

    .line 839
    .line 840
    :cond_25
    new-instance v3, Ltil;

    .line 841
    .line 842
    .line 843
    invoke-direct {v3, v0, v2}, Ltil;-><init>(Lili;Lctej;)V

    .line 844
    .line 845
    :goto_11
    iget-object v2, v3, Ltil;->a:Ljava/lang/Object;

    .line 846
    .line 847
    sget-object v4, Lcter;->a:Lcter;

    .line 848
    .line 849
    iget v5, v3, Ltil;->b:I

    .line 850
    .line 851
    if-eqz v5, :cond_28

    .line 852
    .line 853
    if-eq v5, v11, :cond_27

    .line 854
    .line 855
    if-ne v5, v9, :cond_26

    .line 856
    .line 857
    .line 858
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 859
    .line 860
    goto/16 :goto_17

    .line 861
    .line 862
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    .line 865
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 866
    throw v0

    .line 867
    .line 868
    :cond_27
    iget-object v1, v3, Ltil;->d:Lchpg;

    .line 869
    .line 870
    iget-object v5, v3, Ltil;->c:Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 874
    goto :goto_12

    .line 875
    .line 876
    .line 877
    :cond_28
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 878
    .line 879
    iget-object v5, v0, Lili;->c:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v1, Lrfr;

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Lrfr;->e()Lrfx;

    .line 885
    move-result-object v2

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Lrfx;->l()Lchpg;

    .line 889
    move-result-object v2

    .line 890
    .line 891
    if-eqz v2, :cond_31

    .line 892
    .line 893
    .line 894
    invoke-static {v2}, Lrwu;->gl(Lchpg;)Z

    .line 895
    move-result v8

    .line 896
    .line 897
    if-eqz v8, :cond_31

    .line 898
    .line 899
    iget-object v1, v0, Lili;->a:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Ltin;

    .line 902
    .line 903
    iget-object v1, v1, Ltin;->c:Lqpf;

    .line 904
    .line 905
    .line 906
    invoke-interface {v1}, Lqpf;->ai()Z

    .line 907
    move-result v1

    .line 908
    .line 909
    if-eqz v1, :cond_2a

    .line 910
    .line 911
    iget-object v1, v0, Lili;->b:Ljava/lang/Object;

    .line 912
    .line 913
    iput-object v5, v3, Ltil;->c:Ljava/lang/Object;

    .line 914
    .line 915
    iput-object v2, v3, Ltil;->d:Lchpg;

    .line 916
    .line 917
    iput v11, v3, Ltil;->b:I

    .line 918
    .line 919
    check-cast v1, Lrwk;

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v2, v3}, Lrwk;->i(Lchpg;Lctej;)Ljava/lang/Object;

    .line 923
    move-result-object v1

    .line 924
    .line 925
    if-eq v1, v4, :cond_33

    .line 926
    .line 927
    move-object/from16 v27, v2

    .line 928
    move-object v2, v1

    .line 929
    .line 930
    move-object/from16 v1, v27

    .line 931
    .line 932
    :goto_12
    check-cast v2, Ljava/lang/Boolean;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 936
    move-result v2

    .line 937
    .line 938
    if-eqz v2, :cond_29

    .line 939
    move v2, v11

    .line 940
    goto :goto_13

    .line 941
    :cond_29
    move-object v2, v1

    .line 942
    :cond_2a
    move-object v1, v2

    .line 943
    move v2, v7

    .line 944
    .line 945
    :goto_13
    iget-object v8, v1, Lchpg;->d:Lcmfj;

    .line 946
    .line 947
    .line 948
    invoke-interface {v8, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 949
    move-result-object v7

    .line 950
    .line 951
    check-cast v7, Lchxm;

    .line 952
    .line 953
    .line 954
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    iget-object v8, v7, Lchxm;->d:Lcmfj;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 960
    .line 961
    new-instance v10, Ljava/util/ArrayList;

    .line 962
    .line 963
    .line 964
    invoke-static {v8, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 965
    move-result v6

    .line 966
    .line 967
    .line 968
    invoke-direct {v10, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 972
    move-result-object v6

    .line 973
    .line 974
    .line 975
    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    move-result v8

    .line 977
    .line 978
    if-eqz v8, :cond_2e

    .line 979
    .line 980
    .line 981
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    move-result-object v8

    .line 983
    .line 984
    check-cast v8, Lchoa;

    .line 985
    .line 986
    if-eqz v2, :cond_2b

    .line 987
    .line 988
    .line 989
    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    .line 990
    move-result-object v8

    .line 991
    .line 992
    check-cast v8, Lbvmw;

    .line 993
    .line 994
    .line 995
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 996
    .line 997
    iget-object v13, v8, Lbvmw;->instance:Lcmes;

    .line 998
    .line 999
    check-cast v13, Lchoa;

    .line 1000
    .line 1001
    .line 1002
    invoke-static {}, Lchoa;->emptyProtobufList()Lcmfj;

    .line 1003
    move-result-object v14

    .line 1004
    .line 1005
    iput-object v14, v13, Lchoa;->l:Lcmfj;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 1009
    move-result-object v8

    .line 1010
    .line 1011
    check-cast v8, Lchoa;

    .line 1012
    .line 1013
    :cond_2b
    iget-object v13, v0, Lili;->a:Ljava/lang/Object;

    .line 1014
    .line 1015
    sget-object v14, Ltkb;->b:Ltkb;

    .line 1016
    .line 1017
    check-cast v13, Ltin;

    .line 1018
    .line 1019
    iget-object v15, v13, Ltin;->a:Ltkb;

    .line 1020
    .line 1021
    if-ne v15, v14, :cond_2d

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    iget-object v13, v13, Ltin;->h:Lctts;

    .line 1027
    .line 1028
    .line 1029
    invoke-interface {v13}, Lctts;->e()Ljava/lang/Object;

    .line 1030
    move-result-object v13

    .line 1031
    .line 1032
    check-cast v13, Lj$/time/Duration;

    .line 1033
    .line 1034
    if-nez v13, :cond_2c

    .line 1035
    .line 1036
    sget-object v13, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1040
    .line 1041
    .line 1042
    :cond_2c
    invoke-static {v8, v13}, Lrwu;->gf(Lchoa;Lj$/time/Duration;)Lchoa;

    .line 1043
    move-result-object v8

    .line 1044
    .line 1045
    .line 1046
    :cond_2d
    invoke-interface {v10, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1047
    goto :goto_14

    .line 1048
    .line 1049
    .line 1050
    :cond_2e
    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1051
    move-result-object v0

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    iget v2, v7, Lchxm;->g:I

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2}, La;->cc(I)I

    .line 1060
    move-result v2

    .line 1061
    .line 1062
    if-nez v2, :cond_2f

    .line 1063
    goto :goto_15

    .line 1064
    :cond_2f
    move v11, v2

    .line 1065
    .line 1066
    :goto_15
    iget-object v2, v1, Lchpg;->e:Ljava/lang/String;

    .line 1067
    .line 1068
    iget v1, v1, Lchpg;->b:I

    .line 1069
    and-int/2addr v1, v9

    .line 1070
    .line 1071
    if-nez v1, :cond_30

    .line 1072
    move-object v2, v12

    .line 1073
    .line 1074
    :cond_30
    new-instance v1, Ltik;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v1, v0, v11, v2}, Ltik;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 1078
    goto :goto_16

    .line 1079
    .line 1080
    .line 1081
    :cond_31
    invoke-virtual {v1}, Lrfr;->e()Lrfx;

    .line 1082
    move-result-object v0

    .line 1083
    .line 1084
    iget-object v0, v0, Lrfx;->d:Lolk;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v0}, Lqnu;->g(Lolk;)Z

    .line 1088
    move-result v0

    .line 1089
    .line 1090
    if-eqz v0, :cond_32

    .line 1091
    .line 1092
    new-instance v1, Ltik;

    .line 1093
    .line 1094
    .line 1095
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    invoke-direct {v1, v0, v11, v12}, Ltik;-><init>(Ljava/util/List;ILjava/lang/String;)V

    .line 1103
    goto :goto_16

    .line 1104
    :cond_32
    move-object v1, v12

    .line 1105
    .line 1106
    :goto_16
    iput-object v12, v3, Ltil;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    iput-object v12, v3, Ltil;->d:Lchpg;

    .line 1109
    .line 1110
    iput v9, v3, Ltil;->b:I

    .line 1111
    .line 1112
    .line 1113
    invoke-interface {v5, v1, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1114
    move-result-object v0

    .line 1115
    .line 1116
    if-ne v0, v4, :cond_34

    .line 1117
    :cond_33
    return-object v4

    .line 1118
    .line 1119
    :cond_34
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1120
    return-object v0

    .line 1121
    .line 1122
    :pswitch_7
    check-cast v1, Ljava/util/List;

    .line 1123
    .line 1124
    new-instance v3, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1131
    move-result-object v1

    .line 1132
    .line 1133
    .line 1134
    :cond_35
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1135
    move-result v5

    .line 1136
    .line 1137
    if-eqz v5, :cond_37

    .line 1138
    .line 1139
    .line 1140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1141
    move-result-object v5

    .line 1142
    move-object v7, v5

    .line 1143
    .line 1144
    check-cast v7, Lqci;

    .line 1145
    .line 1146
    sget-object v8, Lrli;->a:Lj$/time/Duration;

    .line 1147
    .line 1148
    iget-object v7, v7, Lqci;->b:Lrfx;

    .line 1149
    .line 1150
    iget-object v8, v0, Lili;->a:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v8, Lailo;

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v8}, Lailo;->b()Laino;

    .line 1156
    move-result-object v8

    .line 1157
    .line 1158
    if-eqz v8, :cond_36

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v8}, Laino;->s()Lbjau;

    .line 1162
    move-result-object v8

    .line 1163
    goto :goto_19

    .line 1164
    :cond_36
    move-object v8, v12

    .line 1165
    .line 1166
    .line 1167
    :goto_19
    invoke-virtual {v7}, Lrfx;->j()Lbjau;

    .line 1168
    move-result-object v9

    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    const-wide v10, 0x407f400000000000L    # 500.0

    .line 1174
    .line 1175
    .line 1176
    invoke-static {v9, v8, v10, v11}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 1177
    move-result v9

    .line 1178
    .line 1179
    if-nez v9, :cond_35

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v7}, Lrfx;->j()Lbjau;

    .line 1183
    move-result-object v7

    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    const-wide v9, 0x411e848000000000L    # 500000.0

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v7, v8, v9, v10}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 1192
    move-result v7

    .line 1193
    .line 1194
    if-eqz v7, :cond_35

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1198
    goto :goto_18

    .line 1199
    .line 1200
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    .line 1201
    .line 1202
    .line 1203
    invoke-static {v3, v6}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 1204
    move-result v5

    .line 1205
    .line 1206
    .line 1207
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1208
    .line 1209
    .line 1210
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    move-result-object v3

    .line 1212
    .line 1213
    .line 1214
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    move-result v5

    .line 1216
    .line 1217
    if-eqz v5, :cond_39

    .line 1218
    .line 1219
    .line 1220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    move-result-object v5

    .line 1222
    .line 1223
    check-cast v5, Lqci;

    .line 1224
    .line 1225
    iget-object v6, v0, Lili;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    iget-object v8, v5, Lqci;->c:Ljava/lang/String;

    .line 1228
    .line 1229
    iget-object v7, v5, Lqci;->b:Lrfx;

    .line 1230
    .line 1231
    iget-object v9, v7, Lrfx;->e:Lxxz;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v9}, Lxxz;->s()Lcikx;

    .line 1235
    move-result-object v10

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    iget-object v13, v7, Lrfx;->e:Lxxz;

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    instance-of v7, v5, Lqch;

    .line 1246
    .line 1247
    if-eqz v7, :cond_38

    .line 1248
    .line 1249
    new-instance v7, Lrhx;

    .line 1250
    .line 1251
    new-instance v15, Lqxa;

    .line 1252
    .line 1253
    .line 1254
    invoke-direct {v15, v6, v5, v4}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1255
    const/4 v9, 0x0

    .line 1256
    const/4 v11, 0x0

    .line 1257
    const/4 v12, 0x0

    .line 1258
    const/4 v14, 0x0

    .line 1259
    .line 1260
    .line 1261
    invoke-direct/range {v7 .. v15}, Lrhx;-><init>(Ljava/lang/String;Ludm;Lcikx;Laicw;Lqnr;Lxxz;Lciio;Ljava/lang/Runnable;)V

    .line 1262
    goto :goto_1b

    .line 1263
    .line 1264
    :cond_38
    new-instance v7, Lria;

    .line 1265
    const/4 v12, 0x0

    .line 1266
    const/4 v14, 0x0

    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v11, 0x0

    .line 1269
    .line 1270
    .line 1271
    invoke-direct/range {v7 .. v14}, Lria;-><init>(Ljava/lang/String;Ludm;Lcikx;Laicw;Lqnr;Lxxz;Lciio;)V

    .line 1272
    .line 1273
    .line 1274
    :goto_1b
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1275
    goto :goto_1a

    .line 1276
    .line 1277
    :cond_39
    iget-object v0, v0, Lili;->c:Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1281
    move-result-object v0

    .line 1282
    .line 1283
    sget-object v1, Lcter;->a:Lcter;

    .line 1284
    .line 1285
    if-ne v0, v1, :cond_3a

    .line 1286
    return-object v0

    .line 1287
    .line 1288
    :cond_3a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1289
    return-object v0

    .line 1290
    .line 1291
    :pswitch_8
    iget-object v3, v0, Lili;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    iget-object v4, v0, Lili;->a:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, Ltju;

    .line 1296
    .line 1297
    check-cast v4, Lqat;

    .line 1298
    .line 1299
    check-cast v3, Landroid/content/Context;

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v1, v3}, Lrwu;->fW(Ltju;Landroid/content/Context;)Ljava/lang/String;

    .line 1303
    move-result-object v7

    .line 1304
    .line 1305
    iget-object v6, v4, Lqat;->a:Ljava/lang/String;

    .line 1306
    .line 1307
    iget-object v8, v4, Lqat;->c:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v9, v4, Lqat;->d:Lcila;

    .line 1310
    .line 1311
    iget-object v10, v4, Lqat;->e:Ljava/lang/String;

    .line 1312
    .line 1313
    iget v11, v4, Lqat;->i:I

    .line 1314
    .line 1315
    iget-object v12, v4, Lqat;->f:Ljava/lang/String;

    .line 1316
    .line 1317
    iget-object v13, v4, Lqat;->g:Lbjau;

    .line 1318
    .line 1319
    iget-object v14, v4, Lqat;->h:Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    new-instance v5, Lqat;

    .line 1325
    .line 1326
    .line 1327
    invoke-direct/range {v5 .. v14}, Lqat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcila;Ljava/lang/String;ILjava/lang/String;Lbjau;Ljava/lang/String;)V

    .line 1328
    .line 1329
    iget-object v0, v0, Lili;->c:Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    invoke-interface {v0, v5, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1333
    move-result-object v0

    .line 1334
    .line 1335
    sget-object v1, Lcter;->a:Lcter;

    .line 1336
    .line 1337
    if-ne v0, v1, :cond_3b

    .line 1338
    return-object v0

    .line 1339
    .line 1340
    :cond_3b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1341
    return-object v0

    .line 1342
    .line 1343
    :pswitch_9
    iget-object v3, v0, Lili;->a:Ljava/lang/Object;

    .line 1344
    .line 1345
    iget-object v4, v0, Lili;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, Lclnk;

    .line 1348
    .line 1349
    check-cast v4, Lpjj;

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v4, v3, v1}, Lpjj;->d(Lclmv;Lclns;)Lclnc;

    .line 1353
    move-result-object v1

    .line 1354
    .line 1355
    iget-object v0, v0, Lili;->c:Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1359
    move-result-object v0

    .line 1360
    .line 1361
    sget-object v1, Lcter;->a:Lcter;

    .line 1362
    .line 1363
    if-ne v0, v1, :cond_3c

    .line 1364
    return-object v0

    .line 1365
    .line 1366
    :cond_3c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1367
    return-object v0

    .line 1368
    .line 1369
    :pswitch_a
    instance-of v3, v2, Lilj;

    .line 1370
    .line 1371
    if-eqz v3, :cond_3d

    .line 1372
    move-object v3, v2

    .line 1373
    .line 1374
    check-cast v3, Lilj;

    .line 1375
    .line 1376
    iget v4, v3, Lilj;->b:I

    .line 1377
    .line 1378
    and-int v5, v4, v10

    .line 1379
    .line 1380
    if-eqz v5, :cond_3d

    .line 1381
    sub-int/2addr v4, v10

    .line 1382
    .line 1383
    iput v4, v3, Lilj;->b:I

    .line 1384
    goto :goto_1c

    .line 1385
    .line 1386
    :cond_3d
    new-instance v3, Lilj;

    .line 1387
    .line 1388
    .line 1389
    invoke-direct {v3, v0, v2}, Lilj;-><init>(Lili;Lctej;)V

    .line 1390
    .line 1391
    :goto_1c
    iget-object v2, v3, Lilj;->a:Ljava/lang/Object;

    .line 1392
    .line 1393
    sget-object v4, Lcter;->a:Lcter;

    .line 1394
    .line 1395
    iget v5, v3, Lilj;->b:I

    .line 1396
    .line 1397
    if-eqz v5, :cond_40

    .line 1398
    .line 1399
    if-eq v5, v11, :cond_3f

    .line 1400
    .line 1401
    if-ne v5, v9, :cond_3e

    .line 1402
    .line 1403
    .line 1404
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1405
    goto :goto_1e

    .line 1406
    .line 1407
    :cond_3e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1408
    .line 1409
    .line 1410
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1411
    throw v0

    .line 1412
    .line 1413
    :cond_3f
    iget-object v1, v3, Lilj;->c:Lctho;

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1417
    goto :goto_1d

    .line 1418
    .line 1419
    .line 1420
    :cond_40
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1421
    .line 1422
    iget-object v2, v0, Lili;->a:Ljava/lang/Object;

    .line 1423
    .line 1424
    iget-object v5, v0, Lili;->b:Ljava/lang/Object;

    .line 1425
    move-object v6, v2

    .line 1426
    .line 1427
    check-cast v6, Lctho;

    .line 1428
    .line 1429
    iget-object v7, v6, Lctho;->a:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput-object v6, v3, Lilj;->c:Lctho;

    .line 1432
    .line 1433
    iput v11, v3, Lilj;->b:I

    .line 1434
    .line 1435
    .line 1436
    invoke-interface {v5, v7, v1, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    move-result-object v1

    .line 1438
    .line 1439
    if-eq v1, v4, :cond_42

    .line 1440
    .line 1441
    move-object/from16 v27, v2

    .line 1442
    move-object v2, v1

    .line 1443
    .line 1444
    move-object/from16 v1, v27

    .line 1445
    .line 1446
    :goto_1d
    check-cast v1, Lctho;

    .line 1447
    .line 1448
    iput-object v2, v1, Lctho;->a:Ljava/lang/Object;

    .line 1449
    .line 1450
    iget-object v1, v0, Lili;->c:Ljava/lang/Object;

    .line 1451
    .line 1452
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v0, Lctho;

    .line 1455
    .line 1456
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 1457
    .line 1458
    iput-object v12, v3, Lilj;->c:Lctho;

    .line 1459
    .line 1460
    iput v9, v3, Lilj;->b:I

    .line 1461
    .line 1462
    .line 1463
    invoke-interface {v1, v0, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1464
    move-result-object v0

    .line 1465
    .line 1466
    if-ne v0, v4, :cond_41

    .line 1467
    goto :goto_1f

    .line 1468
    .line 1469
    :cond_41
    :goto_1e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1470
    return-object v0

    .line 1471
    :cond_42
    :goto_1f
    return-object v4

    .line 1472
    .line 1473
    :pswitch_b
    instance-of v3, v2, Lcfv;

    .line 1474
    .line 1475
    if-eqz v3, :cond_43

    .line 1476
    move-object v3, v2

    .line 1477
    .line 1478
    check-cast v3, Lcfv;

    .line 1479
    .line 1480
    iget v4, v3, Lcfv;->d:I

    .line 1481
    .line 1482
    and-int v6, v4, v10

    .line 1483
    .line 1484
    if-eqz v6, :cond_43

    .line 1485
    sub-int/2addr v4, v10

    .line 1486
    .line 1487
    iput v4, v3, Lcfv;->d:I

    .line 1488
    goto :goto_20

    .line 1489
    .line 1490
    :cond_43
    new-instance v3, Lcfv;

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v3, v0, v2}, Lcfv;-><init>(Lili;Lctej;)V

    .line 1494
    .line 1495
    :goto_20
    iget-object v2, v3, Lcfv;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    sget-object v4, Lcter;->a:Lcter;

    .line 1498
    .line 1499
    iget v6, v3, Lcfv;->d:I

    .line 1500
    .line 1501
    if-eqz v6, :cond_45

    .line 1502
    .line 1503
    if-ne v6, v11, :cond_44

    .line 1504
    .line 1505
    iget-object v1, v3, Lcfv;->b:Ljava/lang/Object;

    .line 1506
    .line 1507
    iget-object v1, v3, Lcfv;->a:Ljava/lang/Object;

    .line 1508
    .line 1509
    .line 1510
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1511
    goto :goto_21

    .line 1512
    .line 1513
    :cond_44
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1514
    .line 1515
    .line 1516
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1517
    throw v0

    .line 1518
    .line 1519
    .line 1520
    :cond_45
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1521
    .line 1522
    iget-object v2, v0, Lili;->a:Ljava/lang/Object;

    .line 1523
    .line 1524
    check-cast v2, Lctho;

    .line 1525
    .line 1526
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v2, Lctnv;

    .line 1529
    .line 1530
    if-eqz v2, :cond_46

    .line 1531
    .line 1532
    new-instance v6, Lcfo;

    .line 1533
    .line 1534
    .line 1535
    invoke-direct {v6}, Lcfo;-><init>()V

    .line 1536
    .line 1537
    .line 1538
    invoke-interface {v2, v6}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 1539
    .line 1540
    iput-object v1, v3, Lcfv;->a:Ljava/lang/Object;

    .line 1541
    .line 1542
    iput-object v2, v3, Lcfv;->b:Ljava/lang/Object;

    .line 1543
    .line 1544
    iput v11, v3, Lcfv;->d:I

    .line 1545
    .line 1546
    .line 1547
    invoke-interface {v2, v3}, Lctnv;->vO(Lctej;)Ljava/lang/Object;

    .line 1548
    move-result-object v2

    .line 1549
    .line 1550
    if-ne v2, v4, :cond_46

    .line 1551
    return-object v4

    .line 1552
    :cond_46
    :goto_21
    move-object v15, v1

    .line 1553
    .line 1554
    iget-object v1, v0, Lili;->a:Ljava/lang/Object;

    .line 1555
    .line 1556
    iget-object v2, v0, Lili;->c:Ljava/lang/Object;

    .line 1557
    .line 1558
    iget-object v14, v0, Lili;->b:Ljava/lang/Object;

    .line 1559
    .line 1560
    new-instance v13, Lacx;

    .line 1561
    .line 1562
    const/16 v17, 0x0

    .line 1563
    .line 1564
    const/16 v18, 0xa

    .line 1565
    .line 1566
    move-object/from16 v16, v2

    .line 1567
    .line 1568
    .line 1569
    invoke-direct/range {v13 .. v18}, Lacx;-><init>(Lctgk;Ljava/lang/Object;Lctmm;Lctej;I)V

    .line 1570
    .line 1571
    move-object/from16 v0, v16

    .line 1572
    .line 1573
    .line 1574
    invoke-static {v0, v12, v5, v13, v11}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 1575
    move-result-object v0

    .line 1576
    .line 1577
    check-cast v1, Lctho;

    .line 1578
    .line 1579
    iput-object v0, v1, Lctho;->a:Ljava/lang/Object;

    .line 1580
    .line 1581
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1582
    return-object v0

    .line 1583
    .line 1584
    :pswitch_c
    instance-of v3, v2, Lilh;

    .line 1585
    .line 1586
    if-eqz v3, :cond_47

    .line 1587
    move-object v3, v2

    .line 1588
    .line 1589
    check-cast v3, Lilh;

    .line 1590
    .line 1591
    iget v4, v3, Lilh;->c:I

    .line 1592
    .line 1593
    and-int v5, v4, v10

    .line 1594
    .line 1595
    if-eqz v5, :cond_47

    .line 1596
    sub-int/2addr v4, v10

    .line 1597
    .line 1598
    iput v4, v3, Lilh;->c:I

    .line 1599
    goto :goto_22

    .line 1600
    .line 1601
    :cond_47
    new-instance v3, Lilh;

    .line 1602
    .line 1603
    .line 1604
    invoke-direct {v3, v0, v2}, Lilh;-><init>(Lili;Lctej;)V

    .line 1605
    .line 1606
    :goto_22
    iget-object v2, v3, Lilh;->a:Ljava/lang/Object;

    .line 1607
    .line 1608
    sget-object v4, Lcter;->a:Lcter;

    .line 1609
    .line 1610
    iget v5, v3, Lilh;->c:I

    .line 1611
    .line 1612
    if-eqz v5, :cond_4a

    .line 1613
    .line 1614
    if-eq v5, v11, :cond_49

    .line 1615
    .line 1616
    if-ne v5, v9, :cond_48

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1620
    goto :goto_24

    .line 1621
    .line 1622
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1626
    throw v0

    .line 1627
    .line 1628
    :cond_49
    iget-object v1, v3, Lilh;->d:Lctho;

    .line 1629
    .line 1630
    .line 1631
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    move-object/from16 v27, v2

    .line 1634
    move-object v2, v1

    .line 1635
    .line 1636
    move-object/from16 v1, v27

    .line 1637
    goto :goto_23

    .line 1638
    .line 1639
    .line 1640
    :cond_4a
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1641
    .line 1642
    iget-object v2, v0, Lili;->a:Ljava/lang/Object;

    .line 1643
    move-object v5, v2

    .line 1644
    .line 1645
    check-cast v5, Lctho;

    .line 1646
    .line 1647
    iget-object v6, v5, Lctho;->a:Ljava/lang/Object;

    .line 1648
    .line 1649
    sget-object v7, Lilk;->a:Ljava/lang/Object;

    .line 1650
    .line 1651
    if-ne v6, v7, :cond_4b

    .line 1652
    goto :goto_23

    .line 1653
    .line 1654
    :cond_4b
    iget-object v7, v0, Lili;->b:Ljava/lang/Object;

    .line 1655
    .line 1656
    iput-object v5, v3, Lilh;->d:Lctho;

    .line 1657
    .line 1658
    iput v11, v3, Lilh;->c:I

    .line 1659
    .line 1660
    .line 1661
    invoke-interface {v7, v6, v1, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1662
    move-result-object v1

    .line 1663
    .line 1664
    if-eq v1, v4, :cond_4d

    .line 1665
    .line 1666
    :goto_23
    check-cast v2, Lctho;

    .line 1667
    .line 1668
    iput-object v1, v2, Lctho;->a:Ljava/lang/Object;

    .line 1669
    .line 1670
    iget-object v1, v0, Lili;->c:Ljava/lang/Object;

    .line 1671
    .line 1672
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 1673
    .line 1674
    check-cast v0, Lctho;

    .line 1675
    .line 1676
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 1677
    .line 1678
    iput-object v12, v3, Lilh;->d:Lctho;

    .line 1679
    .line 1680
    iput v9, v3, Lilh;->c:I

    .line 1681
    .line 1682
    .line 1683
    invoke-interface {v1, v0, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1684
    move-result-object v0

    .line 1685
    .line 1686
    if-ne v0, v4, :cond_4c

    .line 1687
    goto :goto_25

    .line 1688
    .line 1689
    :cond_4c
    :goto_24
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1690
    return-object v0

    .line 1691
    :cond_4d
    :goto_25
    return-object v4

    .line 1692
    .line 1693
    :cond_4e
    new-instance v3, Lctsv;

    .line 1694
    .line 1695
    .line 1696
    invoke-direct {v3, v0, v2}, Lctsv;-><init>(Lili;Lctej;)V

    .line 1697
    .line 1698
    :goto_26
    iget-object v2, v3, Lctsv;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    sget-object v4, Lcter;->a:Lcter;

    .line 1701
    .line 1702
    iget v5, v3, Lctsv;->b:I

    .line 1703
    .line 1704
    if-eqz v5, :cond_51

    .line 1705
    .line 1706
    if-eq v5, v11, :cond_50

    .line 1707
    .line 1708
    if-ne v5, v9, :cond_4f

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1712
    return-object v2

    .line 1713
    .line 1714
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1715
    .line 1716
    .line 1717
    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1718
    throw v0

    .line 1719
    .line 1720
    :cond_50
    iget-object v1, v3, Lctsv;->c:Lctho;

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1724
    .line 1725
    move-object/from16 v27, v2

    .line 1726
    move-object v2, v1

    .line 1727
    .line 1728
    move-object/from16 v1, v27

    .line 1729
    goto :goto_27

    .line 1730
    .line 1731
    .line 1732
    :cond_51
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1733
    .line 1734
    iget-object v2, v0, Lili;->a:Ljava/lang/Object;

    .line 1735
    move-object v5, v2

    .line 1736
    .line 1737
    check-cast v5, Lctho;

    .line 1738
    .line 1739
    iget-object v6, v5, Lctho;->a:Ljava/lang/Object;

    .line 1740
    .line 1741
    sget-object v7, Lctuy;->a:Lctwy;

    .line 1742
    .line 1743
    if-ne v6, v7, :cond_52

    .line 1744
    goto :goto_27

    .line 1745
    .line 1746
    :cond_52
    iget-object v7, v0, Lili;->b:Ljava/lang/Object;

    .line 1747
    .line 1748
    iput-object v5, v3, Lctsv;->c:Lctho;

    .line 1749
    .line 1750
    iput v11, v3, Lctsv;->b:I

    .line 1751
    .line 1752
    .line 1753
    invoke-interface {v7, v6, v1, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1754
    move-result-object v1

    .line 1755
    .line 1756
    if-eq v1, v4, :cond_54

    .line 1757
    .line 1758
    :goto_27
    check-cast v2, Lctho;

    .line 1759
    .line 1760
    iput-object v1, v2, Lctho;->a:Ljava/lang/Object;

    .line 1761
    .line 1762
    iget-object v1, v0, Lili;->c:Ljava/lang/Object;

    .line 1763
    .line 1764
    iget-object v0, v0, Lili;->a:Ljava/lang/Object;

    .line 1765
    .line 1766
    check-cast v0, Lctho;

    .line 1767
    .line 1768
    iget-object v0, v0, Lctho;->a:Ljava/lang/Object;

    .line 1769
    .line 1770
    iput-object v12, v3, Lctsv;->c:Lctho;

    .line 1771
    .line 1772
    iput v9, v3, Lctsv;->b:I

    .line 1773
    .line 1774
    .line 1775
    invoke-interface {v1, v0, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1776
    move-result-object v0

    .line 1777
    .line 1778
    if-ne v0, v4, :cond_53

    .line 1779
    goto :goto_28

    .line 1780
    :cond_53
    return-object v0

    .line 1781
    :cond_54
    :goto_28
    return-object v4

    .line 1782
    nop

    .line 1783
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
