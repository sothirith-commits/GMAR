.class public final Ladwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcuqh;Lcugy;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Ladwa;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Ladwa;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Ladwa;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lcuqh;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Ladwa;->c:I

    iput-object p1, p0, Ladwa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Ladwa;->c:I

    iput-object p1, p0, Ladwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladwa;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 25

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
    iget v3, v0, Ladwa;->c:I

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    const/high16 v6, -0x80000000

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    .line 18
    .line 19
    packed-switch v3, :pswitch_data_0

    .line 20
    .line 21
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lckwg;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Lckwg;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcwca;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lcwca;->g(Lcudt;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :pswitch_0
    check-cast v1, Lbvnb;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    new-instance v3, Lbvoh;

    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    const/4 v4, 0x6

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    const/4 v12, 0x0

    .line 55
    const/4 v13, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x0

    .line 58
    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v3 .. v22}, Lbvoh;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_0
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v4, v1, Lbvnb;->r:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v5, v1, Lbvnb;->q:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v6, v1, Lbvnb;->p:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v7, v1, Lbvnb;->o:Z

    .line 82
    .line 83
    iget-object v8, v1, Lbvnb;->n:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v1, Lbvnb;->m:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v10, v1, Lbvnb;->k:Z

    .line 88
    .line 89
    iget-boolean v15, v1, Lbvnb;->j:Z

    .line 90
    .line 91
    iget-boolean v14, v1, Lbvnb;->i:Z

    .line 92
    .line 93
    iget-boolean v13, v1, Lbvnb;->h:Z

    .line 94
    .line 95
    iget-object v12, v1, Lbvnb;->g:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v11, v1, Lbvnb;->f:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 v16, v10

    .line 100
    .line 101
    iget-object v10, v1, Lbvnb;->e:Ljava/lang/String;

    .line 102
    .line 103
    move/from16 v20, v7

    .line 104
    .line 105
    iget v7, v1, Lbvnb;->b:I

    .line 106
    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    iget-boolean v6, v1, Lbvnb;->a:Z

    .line 110
    .line 111
    move-object/from16 v22, v5

    .line 112
    .line 113
    iget v5, v1, Lbvnb;->s:I

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    iget v3, v1, Lbvnb;->l:I

    .line 118
    .line 119
    move-object/from16 v23, v4

    .line 120
    .line 121
    iget v4, v1, Lbvnb;->d:I

    .line 122
    .line 123
    iget v1, v1, Lbvnb;->c:I

    .line 124
    .line 125
    new-instance v18, Lbvoh;

    .line 126
    .line 127
    move/from16 v19, v5

    .line 128
    .line 129
    move-object/from16 v5, v17

    .line 130
    .line 131
    check-cast v5, Lbvoj;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v1}, Lbvoj;->a(I)Landroid/graphics/Bitmap;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, Lbvoj;->a(I)Landroid/graphics/Bitmap;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v3}, Lbvoj;->a(I)Landroid/graphics/Bitmap;

    .line 143
    move-result-object v17

    .line 144
    move-object v5, v9

    .line 145
    move-object v9, v4

    .line 146
    .line 147
    move-object/from16 v4, v18

    .line 148
    .line 149
    move-object/from16 v18, v5

    .line 150
    .line 151
    move/from16 v5, v19

    .line 152
    .line 153
    move-object/from16 v19, v8

    .line 154
    move-object v8, v1

    .line 155
    .line 156
    .line 157
    invoke-direct/range {v4 .. v23}, Lbvoh;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    move-object v3, v4

    .line 159
    .line 160
    :goto_0
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v3, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    sget-object v1, Lcueb;->a:Lcueb;

    .line 167
    .line 168
    if-ne v0, v1, :cond_1

    .line 169
    return-object v0

    .line 170
    .line 171
    :cond_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 172
    return-object v0

    .line 173
    .line 174
    :pswitch_1
    instance-of v3, v2, Lbthr;

    .line 175
    .line 176
    if-eqz v3, :cond_2

    .line 177
    move-object v3, v2

    .line 178
    .line 179
    check-cast v3, Lbthr;

    .line 180
    .line 181
    iget v4, v3, Lbthr;->c:I

    .line 182
    .line 183
    and-int v10, v4, v6

    .line 184
    .line 185
    if-eqz v10, :cond_2

    .line 186
    sub-int/2addr v4, v6

    .line 187
    .line 188
    iput v4, v3, Lbthr;->c:I

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_2
    new-instance v3, Lbthr;

    .line 192
    .line 193
    .line 194
    invoke-direct {v3, v0, v2}, Lbthr;-><init>(Ladwa;Lcudt;)V

    .line 195
    .line 196
    :goto_1
    iget-object v2, v3, Lbthr;->b:Ljava/lang/Object;

    .line 197
    .line 198
    sget-object v4, Lcueb;->a:Lcueb;

    .line 199
    .line 200
    iget v6, v3, Lbthr;->c:I

    .line 201
    .line 202
    if-eqz v6, :cond_5

    .line 203
    .line 204
    if-eq v6, v9, :cond_4

    .line 205
    .line 206
    if-ne v6, v7, :cond_3

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 210
    return-object v2

    .line 211
    .line 212
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    throw v0

    .line 217
    .line 218
    :cond_4
    iget-object v1, v3, Lbthr;->d:Lcugu;

    .line 219
    .line 220
    iget-object v5, v3, Lbthr;->a:Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 224
    move-object v2, v1

    .line 225
    move-object v1, v5

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 230
    .line 231
    new-instance v2, Lcugu;

    .line 232
    .line 233
    .line 234
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 235
    .line 236
    iput-boolean v9, v2, Lcugu;->a:Z

    .line 237
    .line 238
    iget-object v5, v0, Ladwa;->b:Ljava/lang/Object;

    .line 239
    .line 240
    new-instance v6, Lcuqm;

    .line 241
    .line 242
    check-cast v5, Lbths;

    .line 243
    .line 244
    .line 245
    invoke-direct {v6, v5, v1, v8, v9}, Lcuqm;-><init>(Lbths;Ljava/lang/Object;Lcudt;I)V

    .line 246
    .line 247
    new-instance v10, Lbthq;

    .line 248
    .line 249
    .line 250
    invoke-direct {v10, v2, v5, v1, v8}, Lbthq;-><init>(Lcugu;Lbths;Ljava/lang/Object;Lcudt;)V

    .line 251
    .line 252
    iput-object v1, v3, Lbthr;->a:Ljava/lang/Object;

    .line 253
    .line 254
    iput-object v2, v3, Lbthr;->d:Lcugu;

    .line 255
    .line 256
    iput v9, v3, Lbthr;->c:I

    .line 257
    .line 258
    iget-object v5, v5, Lbths;->c:Lboff;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v6, v10, v3}, Lboff;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 262
    move-result-object v5

    .line 263
    .line 264
    if-ne v5, v4, :cond_6

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_6
    :goto_2
    iget-boolean v2, v2, Lcugu;->a:Z

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v3, Lbthr;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v3, Lbthr;->d:Lcugu;

    .line 276
    .line 277
    iput v7, v3, Lbthr;->c:I

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-ne v0, v4, :cond_7

    .line 284
    :goto_3
    return-object v4

    .line 285
    :cond_7
    return-object v0

    .line 286
    .line 287
    :cond_8
    sget-object v0, Lcubp;->a:Lcubp;

    .line 288
    return-object v0

    .line 289
    .line 290
    :pswitch_2
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    check-cast v1, Lbrya;

    .line 299
    .line 300
    if-eqz v1, :cond_9

    .line 301
    .line 302
    iget-boolean v1, v1, Lbrya;->e:Z

    .line 303
    .line 304
    if-ne v1, v9, :cond_9

    .line 305
    move v4, v9

    .line 306
    .line 307
    :cond_9
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    sget-object v1, Lcueb;->a:Lcueb;

    .line 318
    .line 319
    if-ne v0, v1, :cond_a

    .line 320
    return-object v0

    .line 321
    .line 322
    :cond_a
    sget-object v0, Lcubp;->a:Lcubp;

    .line 323
    return-object v0

    .line 324
    .line 325
    :pswitch_3
    check-cast v1, Lbrxk;

    .line 326
    .line 327
    iget-object v1, v1, Lbrxk;->a:Ljava/util/Map;

    .line 328
    .line 329
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    sget-object v1, Lcueb;->a:Lcueb;

    .line 342
    .line 343
    if-ne v0, v1, :cond_b

    .line 344
    return-object v0

    .line 345
    .line 346
    :cond_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 347
    return-object v0

    .line 348
    .line 349
    :pswitch_4
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lcnir;

    .line 352
    .line 353
    check-cast v3, Lcvkv;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Lcvkv;->d()Ljava/lang/String;

    .line 357
    move-result-object v3

    .line 358
    .line 359
    if-eqz v3, :cond_d

    .line 360
    .line 361
    iget-object v1, v1, Lcnir;->b:Lcmwr;

    .line 362
    .line 363
    .line 364
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    .line 368
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v1

    .line 370
    .line 371
    check-cast v1, Lcniq;

    .line 372
    .line 373
    if-nez v1, :cond_c

    .line 374
    .line 375
    sget-object v1, Lcniq;->a:Lcniq;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    :cond_c
    if-nez v1, :cond_e

    .line 381
    .line 382
    :cond_d
    sget-object v1, Lcniq;->a:Lcniq;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    :cond_e
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    sget-object v1, Lcueb;->a:Lcueb;

    .line 394
    .line 395
    if-ne v0, v1, :cond_f

    .line 396
    return-object v0

    .line 397
    .line 398
    :cond_f
    sget-object v0, Lcubp;->a:Lcubp;

    .line 399
    return-object v0

    .line 400
    .line 401
    :pswitch_5
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v1, Lblap;

    .line 404
    .line 405
    check-cast v3, Lbita;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v1}, Lbita;->b(Lblap;)Laibu;

    .line 409
    move-result-object v1

    .line 410
    .line 411
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    sget-object v1, Lcueb;->a:Lcueb;

    .line 418
    .line 419
    if-ne v0, v1, :cond_10

    .line 420
    return-object v0

    .line 421
    .line 422
    :cond_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 423
    return-object v0

    .line 424
    :pswitch_6
    move-object v3, v1

    .line 425
    .line 426
    check-cast v3, Lbdai;

    .line 427
    .line 428
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v3, Lbdan;

    .line 431
    .line 432
    iget-object v3, v3, Lbdan;->j:Laogc;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3}, Laogc;->X()Z

    .line 436
    move-result v3

    .line 437
    .line 438
    if-eqz v3, :cond_11

    .line 439
    .line 440
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    sget-object v1, Lcueb;->a:Lcueb;

    .line 447
    .line 448
    if-ne v0, v1, :cond_11

    .line 449
    return-object v0

    .line 450
    .line 451
    :cond_11
    sget-object v0, Lcubp;->a:Lcubp;

    .line 452
    return-object v0

    .line 453
    .line 454
    :pswitch_7
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 455
    move-object v4, v1

    .line 456
    .line 457
    check-cast v4, Landroid/accounts/Account;

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 461
    move-result v3

    .line 462
    .line 463
    if-eqz v3, :cond_12

    .line 464
    .line 465
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    sget-object v1, Lcueb;->a:Lcueb;

    .line 472
    .line 473
    if-ne v0, v1, :cond_12

    .line 474
    return-object v0

    .line 475
    .line 476
    :cond_12
    sget-object v0, Lcubp;->a:Lcubp;

    .line 477
    return-object v0

    .line 478
    .line 479
    :pswitch_8
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 480
    move-object v4, v1

    .line 481
    .line 482
    check-cast v4, Landroid/accounts/Account;

    .line 483
    .line 484
    .line 485
    invoke-static {v4, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v3

    .line 487
    .line 488
    if-eqz v3, :cond_13

    .line 489
    .line 490
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    sget-object v1, Lcueb;->a:Lcueb;

    .line 497
    .line 498
    if-ne v0, v1, :cond_13

    .line 499
    return-object v0

    .line 500
    .line 501
    :cond_13
    sget-object v0, Lcubp;->a:Lcubp;

    .line 502
    return-object v0

    .line 503
    .line 504
    :pswitch_9
    check-cast v1, Lbatf;

    .line 505
    .line 506
    iget-object v1, v0, Ladwa;->b:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    .line 514
    sget-object v1, Lcueb;->a:Lcueb;

    .line 515
    .line 516
    if-ne v0, v1, :cond_14

    .line 517
    return-object v0

    .line 518
    .line 519
    :cond_14
    sget-object v0, Lcubp;->a:Lcubp;

    .line 520
    return-object v0

    .line 521
    .line 522
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 523
    .line 524
    new-instance v3, Ljava/util/ArrayList;

    .line 525
    .line 526
    const/16 v4, 0xa

    .line 527
    .line 528
    .line 529
    invoke-static {v1, v4}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 530
    move-result v4

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 537
    move-result-object v1

    .line 538
    .line 539
    .line 540
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 541
    move-result v4

    .line 542
    .line 543
    if-eqz v4, :cond_18

    .line 544
    .line 545
    .line 546
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    check-cast v4, Laasf;

    .line 550
    .line 551
    iget-object v5, v0, Ladwa;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v5, Lbaap;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v4}, Lbaap;->a(Laasf;)Labrl;

    .line 557
    move-result-object v5

    .line 558
    .line 559
    instance-of v6, v4, Laart;

    .line 560
    .line 561
    if-eqz v6, :cond_15

    .line 562
    move v4, v9

    .line 563
    goto :goto_5

    .line 564
    .line 565
    :cond_15
    instance-of v4, v4, Laars;

    .line 566
    .line 567
    if-eqz v4, :cond_17

    .line 568
    move v4, v7

    .line 569
    .line 570
    :goto_5
    add-int/lit8 v4, v4, -0x1

    .line 571
    .line 572
    if-eqz v4, :cond_16

    .line 573
    .line 574
    .line 575
    invoke-static {v5, v7}, Lzyo;->ad(Labrl;I)Laajb;

    .line 576
    move-result-object v4

    .line 577
    goto :goto_6

    .line 578
    .line 579
    .line 580
    :cond_16
    invoke-static {v5}, Lzyo;->ae(Labrl;)Laajb;

    .line 581
    move-result-object v4

    .line 582
    .line 583
    .line 584
    :goto_6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 585
    goto :goto_4

    .line 586
    .line 587
    :cond_17
    new-instance v0, Lcuaw;

    .line 588
    .line 589
    .line 590
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 591
    throw v0

    .line 592
    .line 593
    :cond_18
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-interface {v0, v3, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    sget-object v1, Lcueb;->a:Lcueb;

    .line 600
    .line 601
    if-ne v0, v1, :cond_19

    .line 602
    return-object v0

    .line 603
    .line 604
    :cond_19
    sget-object v0, Lcubp;->a:Lcubp;

    .line 605
    return-object v0

    .line 606
    .line 607
    :pswitch_b
    instance-of v3, v2, Lamkw;

    .line 608
    .line 609
    if-eqz v3, :cond_1a

    .line 610
    move-object v3, v2

    .line 611
    .line 612
    check-cast v3, Lamkw;

    .line 613
    .line 614
    iget v4, v3, Lamkw;->b:I

    .line 615
    .line 616
    and-int v10, v4, v6

    .line 617
    .line 618
    if-eqz v10, :cond_1a

    .line 619
    sub-int/2addr v4, v6

    .line 620
    .line 621
    iput v4, v3, Lamkw;->b:I

    .line 622
    goto :goto_7

    .line 623
    .line 624
    :cond_1a
    new-instance v3, Lamkw;

    .line 625
    .line 626
    .line 627
    invoke-direct {v3, v0, v2}, Lamkw;-><init>(Ladwa;Lcudt;)V

    .line 628
    .line 629
    :goto_7
    iget-object v2, v3, Lamkw;->a:Ljava/lang/Object;

    .line 630
    .line 631
    sget-object v4, Lcueb;->a:Lcueb;

    .line 632
    .line 633
    iget v6, v3, Lamkw;->b:I

    .line 634
    const/4 v10, 0x3

    .line 635
    .line 636
    if-eqz v6, :cond_1e

    .line 637
    .line 638
    if-eq v6, v9, :cond_1d

    .line 639
    .line 640
    if-eq v6, v7, :cond_1c

    .line 641
    .line 642
    if-ne v6, v10, :cond_1b

    .line 643
    .line 644
    iget-object v1, v3, Lamkw;->e:Lbvxh;

    .line 645
    .line 646
    iget-object v0, v3, Lamkw;->d:Ljava/lang/Object;

    .line 647
    move-object v4, v0

    .line 648
    .line 649
    check-cast v4, Lbvxi;

    .line 650
    .line 651
    iget-object v0, v3, Lamkw;->c:Ljava/lang/Object;

    .line 652
    move-object v3, v0

    .line 653
    .line 654
    check-cast v3, Lbvyx;

    .line 655
    .line 656
    .line 657
    :try_start_0
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 658
    .line 659
    goto/16 :goto_a

    .line 660
    :catchall_0
    move-exception v0

    .line 661
    .line 662
    goto/16 :goto_c

    .line 663
    .line 664
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 665
    .line 666
    .line 667
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 668
    throw v0

    .line 669
    .line 670
    .line 671
    :cond_1c
    :try_start_1
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 672
    .line 673
    goto/16 :goto_b

    .line 674
    .line 675
    :cond_1d
    iget-object v1, v3, Lamkw;->d:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, Lcuqh;

    .line 678
    .line 679
    iget-object v5, v3, Lamkw;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Lamlb;

    .line 682
    .line 683
    .line 684
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 685
    goto :goto_8

    .line 686
    .line 687
    .line 688
    :cond_1e
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 689
    .line 690
    iget-object v2, v0, Ladwa;->a:Ljava/lang/Object;

    .line 691
    move-object v5, v1

    .line 692
    .line 693
    check-cast v5, Lamlb;

    .line 694
    .line 695
    iput-object v5, v3, Lamkw;->c:Ljava/lang/Object;

    .line 696
    .line 697
    iput-object v2, v3, Lamkw;->d:Ljava/lang/Object;

    .line 698
    .line 699
    iput v9, v3, Lamkw;->b:I

    .line 700
    .line 701
    .line 702
    invoke-static {v8, v3}, Lbwah;->a(Lcudy;Lcudt;)Ljava/lang/Object;

    .line 703
    move-result-object v1

    .line 704
    .line 705
    if-eq v1, v4, :cond_28

    .line 706
    move-object v1, v2

    .line 707
    .line 708
    :goto_8
    sget-object v2, Lbvxs;->a:Lbwvl;

    .line 709
    .line 710
    .line 711
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 712
    move-result-object v2

    .line 713
    .line 714
    iget-object v6, v2, Lbvyv;->d:Lbvxi;

    .line 715
    .line 716
    if-eqz v6, :cond_27

    .line 717
    .line 718
    iget-object v9, v6, Lbvxi;->b:Lbvxh;

    .line 719
    .line 720
    sget-object v11, Lbvxh;->b:Lbvxh;

    .line 721
    .line 722
    if-ne v9, v11, :cond_1f

    .line 723
    .line 724
    :try_start_2
    iget-object v0, v0, Ladwa;->b:Ljava/lang/Object;

    .line 725
    move-object v2, v0

    .line 726
    .line 727
    check-cast v2, Lcugy;

    .line 728
    .line 729
    iget-object v2, v2, Lcugy;->a:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v2, Lamkt;

    .line 732
    .line 733
    .line 734
    invoke-static {v2, v5}, Lamkz;->c(Lamkt;Lamlb;)Lamkt;

    .line 735
    move-result-object v2

    .line 736
    .line 737
    if-eqz v2, :cond_25

    .line 738
    .line 739
    check-cast v0, Lcugy;

    .line 740
    .line 741
    iput-object v2, v0, Lcugy;->a:Ljava/lang/Object;

    .line 742
    .line 743
    iput-object v8, v3, Lamkw;->c:Ljava/lang/Object;

    .line 744
    .line 745
    iput-object v8, v3, Lamkw;->d:Ljava/lang/Object;

    .line 746
    .line 747
    iput v7, v3, Lamkw;->b:I

    .line 748
    .line 749
    .line 750
    invoke-interface {v1, v2, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 751
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 752
    .line 753
    if-ne v0, v4, :cond_25

    .line 754
    .line 755
    goto/16 :goto_d

    .line 756
    :catchall_1
    move-exception v0

    .line 757
    .line 758
    .line 759
    invoke-static {v0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 760
    throw v0

    .line 761
    .line 762
    :cond_1f
    sget-object v7, Lbvxh;->a:Lbvxh;

    .line 763
    .line 764
    if-eq v9, v7, :cond_26

    .line 765
    .line 766
    .line 767
    invoke-static {}, Lbvxs;->c()Lbvyx;

    .line 768
    move-result-object v7

    .line 769
    .line 770
    if-eqz v7, :cond_21

    .line 771
    .line 772
    sget-object v8, Lbvyh;->a:Lbvyh;

    .line 773
    .line 774
    if-eq v7, v8, :cond_21

    .line 775
    .line 776
    iget-object v8, v6, Lbvxi;->c:Lbvyx;

    .line 777
    .line 778
    if-ne v7, v8, :cond_20

    .line 779
    goto :goto_9

    .line 780
    .line 781
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 782
    .line 783
    const-string v1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    .line 784
    .line 785
    .line 786
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 787
    throw v0

    .line 788
    .line 789
    :cond_21
    :goto_9
    iget-object v7, v2, Lbvyv;->c:Lbvyx;

    .line 790
    .line 791
    if-nez v7, :cond_22

    .line 792
    .line 793
    .line 794
    invoke-static {v2}, Lbvxx;->l(Lbvyv;)Lbvxx;

    .line 795
    move-result-object v7

    .line 796
    .line 797
    :cond_22
    sget-object v8, Lbvxh;->b:Lbvxh;

    .line 798
    .line 799
    iget-object v9, v6, Lbvxi;->b:Lbvxh;

    .line 800
    .line 801
    sget-object v11, Lbvyh;->a:Lbvyh;

    .line 802
    .line 803
    if-ne v7, v11, :cond_23

    .line 804
    .line 805
    sget-object v8, Lbvxh;->c:Lbvxh;

    .line 806
    .line 807
    :cond_23
    iput-object v8, v6, Lbvxi;->b:Lbvxh;

    .line 808
    .line 809
    .line 810
    invoke-static {v2, v7}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 811
    move-result-object v2

    .line 812
    .line 813
    :try_start_3
    iget-object v0, v0, Ladwa;->b:Ljava/lang/Object;

    .line 814
    move-object v7, v0

    .line 815
    .line 816
    check-cast v7, Lcugy;

    .line 817
    .line 818
    iget-object v7, v7, Lcugy;->a:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v7, Lamkt;

    .line 821
    .line 822
    .line 823
    invoke-static {v7, v5}, Lamkz;->c(Lamkt;Lamlb;)Lamkt;

    .line 824
    move-result-object v5

    .line 825
    .line 826
    if-eqz v5, :cond_24

    .line 827
    .line 828
    check-cast v0, Lcugy;

    .line 829
    .line 830
    iput-object v5, v0, Lcugy;->a:Ljava/lang/Object;

    .line 831
    .line 832
    iput-object v2, v3, Lamkw;->c:Ljava/lang/Object;

    .line 833
    .line 834
    iput-object v6, v3, Lamkw;->d:Ljava/lang/Object;

    .line 835
    .line 836
    iput-object v9, v3, Lamkw;->e:Lbvxh;

    .line 837
    .line 838
    iput v10, v3, Lamkw;->b:I

    .line 839
    .line 840
    .line 841
    invoke-interface {v1, v5, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 842
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 843
    .line 844
    if-eq v0, v4, :cond_28

    .line 845
    :cond_24
    move-object v3, v2

    .line 846
    move-object v4, v6

    .line 847
    move-object v1, v9

    .line 848
    .line 849
    .line 850
    :goto_a
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 851
    move-result-object v0

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v3}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 855
    .line 856
    iput-object v1, v4, Lbvxi;->b:Lbvxh;

    .line 857
    .line 858
    :cond_25
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    .line 859
    return-object v0

    .line 860
    :catchall_2
    move-exception v0

    .line 861
    move-object v3, v2

    .line 862
    move-object v4, v6

    .line 863
    move-object v1, v9

    .line 864
    .line 865
    .line 866
    :goto_c
    :try_start_4
    invoke-static {v0}, Lbvxo;->a(Ljava/lang/Throwable;)V

    .line 867
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 868
    :catchall_3
    move-exception v0

    .line 869
    .line 870
    .line 871
    invoke-static {}, Lbvxs;->b()Lbvyv;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    .line 875
    invoke-static {v2, v3}, Lbvxs;->e(Lbvyv;Lbvyx;)Lbvyx;

    .line 876
    .line 877
    iput-object v1, v4, Lbvxi;->b:Lbvxh;

    .line 878
    throw v0

    .line 879
    .line 880
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 881
    .line 882
    const-string v1, "Already has a manually propagated trace, resuming executor trace may change causality."

    .line 883
    .line 884
    .line 885
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 886
    throw v0

    .line 887
    .line 888
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 889
    .line 890
    const-string v1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    .line 891
    .line 892
    .line 893
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 894
    throw v0

    .line 895
    :cond_28
    :goto_d
    return-object v4

    .line 896
    .line 897
    :pswitch_c
    check-cast v1, Lavyg;

    .line 898
    .line 899
    iget-object v1, v0, Ladwa;->b:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v1, Lakxo;

    .line 902
    .line 903
    .line 904
    invoke-virtual {v1}, Lakxo;->j()Lajje;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 911
    move-result-object v0

    .line 912
    .line 913
    sget-object v1, Lcueb;->a:Lcueb;

    .line 914
    .line 915
    if-ne v0, v1, :cond_29

    .line 916
    return-object v0

    .line 917
    .line 918
    :cond_29
    sget-object v0, Lcubp;->a:Lcubp;

    .line 919
    return-object v0

    .line 920
    .line 921
    :pswitch_d
    instance-of v3, v2, Lagvy;

    .line 922
    .line 923
    if-eqz v3, :cond_2a

    .line 924
    move-object v3, v2

    .line 925
    .line 926
    check-cast v3, Lagvy;

    .line 927
    .line 928
    iget v4, v3, Lagvy;->b:I

    .line 929
    .line 930
    and-int v10, v4, v6

    .line 931
    .line 932
    if-eqz v10, :cond_2a

    .line 933
    sub-int/2addr v4, v6

    .line 934
    .line 935
    iput v4, v3, Lagvy;->b:I

    .line 936
    goto :goto_e

    .line 937
    .line 938
    :cond_2a
    new-instance v3, Lagvy;

    .line 939
    .line 940
    .line 941
    invoke-direct {v3, v0, v2}, Lagvy;-><init>(Ladwa;Lcudt;)V

    .line 942
    .line 943
    :goto_e
    iget-object v2, v3, Lagvy;->a:Ljava/lang/Object;

    .line 944
    .line 945
    sget-object v4, Lcueb;->a:Lcueb;

    .line 946
    .line 947
    iget v6, v3, Lagvy;->b:I

    .line 948
    .line 949
    if-eqz v6, :cond_2d

    .line 950
    .line 951
    if-eq v6, v9, :cond_2c

    .line 952
    .line 953
    if-ne v6, v7, :cond_2b

    .line 954
    .line 955
    .line 956
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 957
    goto :goto_10

    .line 958
    .line 959
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 960
    .line 961
    .line 962
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 963
    throw v0

    .line 964
    .line 965
    :cond_2c
    iget-object v0, v3, Lagvy;->c:Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 969
    goto :goto_f

    .line 970
    .line 971
    .line 972
    :cond_2d
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 973
    .line 974
    iget-object v2, v0, Ladwa;->a:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 977
    .line 978
    iget-object v0, v0, Ladwa;->b:Ljava/lang/Object;

    .line 979
    .line 980
    iput-object v2, v3, Lagvy;->c:Ljava/lang/Object;

    .line 981
    .line 982
    iput v9, v3, Lagvy;->b:I

    .line 983
    .line 984
    check-cast v0, Lagvz;

    .line 985
    .line 986
    iget-object v0, v0, Lagvz;->c:Ladmj;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v1, v3}, Ladmj;->aE(Lcom/google/android/gms/semanticlocation/SemanticLocationState;Lcudt;)Ljava/lang/Object;

    .line 990
    move-result-object v0

    .line 991
    .line 992
    if-eq v0, v4, :cond_2f

    .line 993
    .line 994
    move-object/from16 v24, v2

    .line 995
    move-object v2, v0

    .line 996
    .line 997
    move-object/from16 v0, v24

    .line 998
    .line 999
    :goto_f
    iput-object v8, v3, Lagvy;->c:Ljava/lang/Object;

    .line 1000
    .line 1001
    iput v7, v3, Lagvy;->b:I

    .line 1002
    .line 1003
    .line 1004
    invoke-interface {v0, v2, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 1005
    move-result-object v0

    .line 1006
    .line 1007
    if-ne v0, v4, :cond_2e

    .line 1008
    goto :goto_11

    .line 1009
    .line 1010
    :cond_2e
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1011
    return-object v0

    .line 1012
    :cond_2f
    :goto_11
    return-object v4

    .line 1013
    .line 1014
    :pswitch_e
    instance-of v3, v2, Lagvb;

    .line 1015
    .line 1016
    if-eqz v3, :cond_30

    .line 1017
    move-object v3, v2

    .line 1018
    .line 1019
    check-cast v3, Lagvb;

    .line 1020
    .line 1021
    iget v4, v3, Lagvb;->b:I

    .line 1022
    .line 1023
    and-int v10, v4, v6

    .line 1024
    .line 1025
    if-eqz v10, :cond_30

    .line 1026
    sub-int/2addr v4, v6

    .line 1027
    .line 1028
    iput v4, v3, Lagvb;->b:I

    .line 1029
    goto :goto_12

    .line 1030
    .line 1031
    :cond_30
    new-instance v3, Lagvb;

    .line 1032
    .line 1033
    .line 1034
    invoke-direct {v3, v0, v2}, Lagvb;-><init>(Ladwa;Lcudt;)V

    .line 1035
    .line 1036
    :goto_12
    iget-object v2, v3, Lagvb;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    sget-object v4, Lcueb;->a:Lcueb;

    .line 1039
    .line 1040
    iget v6, v3, Lagvb;->b:I

    .line 1041
    .line 1042
    if-eqz v6, :cond_33

    .line 1043
    .line 1044
    if-eq v6, v9, :cond_32

    .line 1045
    .line 1046
    if-ne v6, v7, :cond_31

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1050
    goto :goto_14

    .line 1051
    .line 1052
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1053
    .line 1054
    .line 1055
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1056
    throw v0

    .line 1057
    .line 1058
    :cond_32
    iget-object v0, v3, Lagvb;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1062
    goto :goto_13

    .line 1063
    .line 1064
    .line 1065
    :cond_33
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    iget-object v2, v0, Ladwa;->a:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v1, Laguc;

    .line 1070
    .line 1071
    iget-object v0, v0, Ladwa;->b:Ljava/lang/Object;

    .line 1072
    .line 1073
    iput-object v2, v3, Lagvb;->c:Ljava/lang/Object;

    .line 1074
    .line 1075
    iput v9, v3, Lagvb;->b:I

    .line 1076
    .line 1077
    check-cast v0, Lagvf;

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0, v1, v3}, Lagvf;->a(Laguc;Lcudt;)Ljava/lang/Object;

    .line 1081
    move-result-object v0

    .line 1082
    .line 1083
    if-eq v0, v4, :cond_35

    .line 1084
    .line 1085
    move-object/from16 v24, v2

    .line 1086
    move-object v2, v0

    .line 1087
    .line 1088
    move-object/from16 v0, v24

    .line 1089
    .line 1090
    :goto_13
    iput-object v8, v3, Lagvb;->c:Ljava/lang/Object;

    .line 1091
    .line 1092
    iput v7, v3, Lagvb;->b:I

    .line 1093
    .line 1094
    .line 1095
    invoke-interface {v0, v2, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 1096
    move-result-object v0

    .line 1097
    .line 1098
    if-ne v0, v4, :cond_34

    .line 1099
    goto :goto_15

    .line 1100
    .line 1101
    :cond_34
    :goto_14
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1102
    return-object v0

    .line 1103
    :cond_35
    :goto_15
    return-object v4

    .line 1104
    .line 1105
    :pswitch_f
    instance-of v3, v2, Lagty;

    .line 1106
    .line 1107
    if-eqz v3, :cond_36

    .line 1108
    move-object v3, v2

    .line 1109
    .line 1110
    check-cast v3, Lagty;

    .line 1111
    .line 1112
    iget v4, v3, Lagty;->b:I

    .line 1113
    .line 1114
    and-int v10, v4, v6

    .line 1115
    .line 1116
    if-eqz v10, :cond_36

    .line 1117
    sub-int/2addr v4, v6

    .line 1118
    .line 1119
    iput v4, v3, Lagty;->b:I

    .line 1120
    goto :goto_16

    .line 1121
    .line 1122
    :cond_36
    new-instance v3, Lagty;

    .line 1123
    .line 1124
    .line 1125
    invoke-direct {v3, v0, v2}, Lagty;-><init>(Ladwa;Lcudt;)V

    .line 1126
    .line 1127
    :goto_16
    iget-object v2, v3, Lagty;->a:Ljava/lang/Object;

    .line 1128
    .line 1129
    sget-object v4, Lcueb;->a:Lcueb;

    .line 1130
    .line 1131
    iget v6, v3, Lagty;->b:I

    .line 1132
    .line 1133
    if-eqz v6, :cond_39

    .line 1134
    .line 1135
    if-eq v6, v9, :cond_38

    .line 1136
    .line 1137
    if-ne v6, v7, :cond_37

    .line 1138
    .line 1139
    .line 1140
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1141
    goto :goto_18

    .line 1142
    .line 1143
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1144
    .line 1145
    .line 1146
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1147
    throw v0

    .line 1148
    .line 1149
    :cond_38
    iget-object v0, v3, Lagty;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1153
    goto :goto_17

    .line 1154
    .line 1155
    .line 1156
    :cond_39
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1157
    .line 1158
    iget-object v2, v0, Ladwa;->a:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, Laguc;

    .line 1161
    .line 1162
    iget-object v0, v0, Ladwa;->b:Ljava/lang/Object;

    .line 1163
    .line 1164
    sget-object v5, Lbcsu;->Y:Lbcsu;

    .line 1165
    .line 1166
    new-instance v6, Ldal;

    .line 1167
    .line 1168
    check-cast v0, Lagtz;

    .line 1169
    .line 1170
    const/16 v10, 0xc

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v6, v0, v1, v8, v10}, Ldal;-><init>(Lagtz;Laguc;Lcudt;I)V

    .line 1174
    .line 1175
    iput-object v2, v3, Lagty;->c:Ljava/lang/Object;

    .line 1176
    .line 1177
    iput v9, v3, Lagty;->b:I

    .line 1178
    .line 1179
    iget-object v0, v0, Lagtz;->a:Lbcpq;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v0, v5, v6, v3}, Lafnx;->am(Lbcpq;Lbcsu;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 1183
    move-result-object v0

    .line 1184
    .line 1185
    if-eq v0, v4, :cond_3b

    .line 1186
    .line 1187
    move-object/from16 v24, v2

    .line 1188
    move-object v2, v0

    .line 1189
    .line 1190
    move-object/from16 v0, v24

    .line 1191
    .line 1192
    :goto_17
    iput-object v8, v3, Lagty;->c:Ljava/lang/Object;

    .line 1193
    .line 1194
    iput v7, v3, Lagty;->b:I

    .line 1195
    .line 1196
    .line 1197
    invoke-interface {v0, v2, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 1198
    move-result-object v0

    .line 1199
    .line 1200
    if-ne v0, v4, :cond_3a

    .line 1201
    goto :goto_19

    .line 1202
    .line 1203
    :cond_3a
    :goto_18
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1204
    return-object v0

    .line 1205
    :cond_3b
    :goto_19
    return-object v4

    .line 1206
    .line 1207
    :pswitch_10
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Limq;

    .line 1210
    .line 1211
    new-instance v4, Labck;

    .line 1212
    .line 1213
    check-cast v3, Lagba;

    .line 1214
    const/4 v5, 0x5

    .line 1215
    .line 1216
    .line 1217
    invoke-direct {v4, v3, v8, v5}, Labck;-><init>(Lagba;Lcudt;I)V

    .line 1218
    .line 1219
    .line 1220
    invoke-static {v1, v4}, Lfxx;->t(Limq;Lcufu;)Limq;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 1227
    move-result-object v0

    .line 1228
    .line 1229
    sget-object v1, Lcueb;->a:Lcueb;

    .line 1230
    .line 1231
    if-ne v0, v1, :cond_3c

    .line 1232
    return-object v0

    .line 1233
    .line 1234
    :cond_3c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1235
    return-object v0

    .line 1236
    .line 1237
    :pswitch_11
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v1, Limq;

    .line 1240
    .line 1241
    new-instance v4, Labck;

    .line 1242
    .line 1243
    check-cast v3, Lcqie;

    .line 1244
    const/4 v5, 0x4

    .line 1245
    .line 1246
    .line 1247
    invoke-direct {v4, v3, v8, v5}, Labck;-><init>(Lcqie;Lcudt;I)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v4}, Lfxx;->t(Limq;Lcufu;)Limq;

    .line 1251
    move-result-object v1

    .line 1252
    .line 1253
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0, v1, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 1257
    move-result-object v0

    .line 1258
    .line 1259
    sget-object v1, Lcueb;->a:Lcueb;

    .line 1260
    .line 1261
    if-ne v0, v1, :cond_3d

    .line 1262
    return-object v0

    .line 1263
    .line 1264
    :cond_3d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1265
    return-object v0

    .line 1266
    .line 1267
    :pswitch_12
    check-cast v1, Ladqx;

    .line 1268
    .line 1269
    iget-object v3, v0, Ladwa;->b:Ljava/lang/Object;

    .line 1270
    .line 1271
    new-instance v5, Ladrf;

    .line 1272
    .line 1273
    sget-object v6, Layrb;->j:Layrb;

    .line 1274
    .line 1275
    check-cast v3, Laxov;

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v5, v3, v1, v6, v4}, Ladrf;-><init>(Laxov;Ladqx;Layrb;Z)V

    .line 1279
    .line 1280
    iget-object v0, v0, Ladwa;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v0, v5, v2}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    .line 1286
    sget-object v1, Lcueb;->a:Lcueb;

    .line 1287
    .line 1288
    if-ne v0, v1, :cond_3e

    .line 1289
    return-object v0

    .line 1290
    .line 1291
    :cond_3e
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1292
    return-object v0

    .line 1293
    .line 1294
    :pswitch_13
    instance-of v3, v2, Ladvz;

    .line 1295
    .line 1296
    if-eqz v3, :cond_3f

    .line 1297
    move-object v3, v2

    .line 1298
    .line 1299
    check-cast v3, Ladvz;

    .line 1300
    .line 1301
    iget v4, v3, Ladvz;->b:I

    .line 1302
    .line 1303
    and-int v10, v4, v6

    .line 1304
    .line 1305
    if-eqz v10, :cond_3f

    .line 1306
    sub-int/2addr v4, v6

    .line 1307
    .line 1308
    iput v4, v3, Ladvz;->b:I

    .line 1309
    goto :goto_1a

    .line 1310
    .line 1311
    :cond_3f
    new-instance v3, Ladvz;

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v3, v0, v2}, Ladvz;-><init>(Ladwa;Lcudt;)V

    .line 1315
    .line 1316
    :goto_1a
    iget-object v2, v3, Ladvz;->a:Ljava/lang/Object;

    .line 1317
    .line 1318
    sget-object v4, Lcueb;->a:Lcueb;

    .line 1319
    .line 1320
    iget v6, v3, Ladvz;->b:I

    .line 1321
    .line 1322
    if-eqz v6, :cond_42

    .line 1323
    .line 1324
    if-eq v6, v9, :cond_41

    .line 1325
    .line 1326
    if-ne v6, v7, :cond_40

    .line 1327
    .line 1328
    .line 1329
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    goto/16 :goto_1d

    .line 1332
    .line 1333
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1334
    .line 1335
    .line 1336
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1337
    throw v0

    .line 1338
    .line 1339
    :cond_41
    iget-object v0, v3, Ladvz;->e:Ljava/lang/Object;

    .line 1340
    .line 1341
    iget-object v1, v3, Ladvz;->c:Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1345
    goto :goto_1b

    .line 1346
    .line 1347
    .line 1348
    :cond_42
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 1349
    .line 1350
    iget-object v2, v0, Ladwa;->a:Ljava/lang/Object;

    .line 1351
    .line 1352
    check-cast v1, Ljava/util/List;

    .line 1353
    .line 1354
    iget-object v0, v0, Ladwa;->b:Ljava/lang/Object;

    .line 1355
    .line 1356
    check-cast v0, Ladwc;

    .line 1357
    .line 1358
    .line 1359
    invoke-virtual {v0}, Ladwc;->b()Ladus;

    .line 1360
    move-result-object v5

    .line 1361
    .line 1362
    iget-object v5, v5, Ladus;->a:Laatc;

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v0}, Ladwc;->a()Labrl;

    .line 1366
    move-result-object v0

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v0}, Labrl;->a()Landroid/net/Uri;

    .line 1370
    move-result-object v0

    .line 1371
    .line 1372
    iput-object v2, v3, Ladvz;->c:Ljava/lang/Object;

    .line 1373
    .line 1374
    iput-object v1, v3, Ladvz;->e:Ljava/lang/Object;

    .line 1375
    .line 1376
    iput v9, v3, Ladvz;->b:I

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v5, v0}, Laatc;->h(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1380
    move-result-object v0

    .line 1381
    .line 1382
    if-eq v0, v4, :cond_46

    .line 1383
    .line 1384
    move-object/from16 v24, v2

    .line 1385
    move-object v2, v0

    .line 1386
    move-object v0, v1

    .line 1387
    .line 1388
    move-object/from16 v1, v24

    .line 1389
    .line 1390
    :goto_1b
    check-cast v2, Laask;

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1394
    move-result-object v0

    .line 1395
    .line 1396
    .line 1397
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1398
    move-result v5

    .line 1399
    .line 1400
    if-eqz v5, :cond_44

    .line 1401
    .line 1402
    .line 1403
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1404
    move-result-object v5

    .line 1405
    move-object v6, v5

    .line 1406
    .line 1407
    check-cast v6, Laasf;

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v6}, Laasf;->g()Laask;

    .line 1411
    move-result-object v6

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v6, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1415
    move-result v6

    .line 1416
    .line 1417
    if-eqz v6, :cond_43

    .line 1418
    goto :goto_1c

    .line 1419
    :cond_44
    move-object v5, v8

    .line 1420
    .line 1421
    :goto_1c
    check-cast v5, Laasf;

    .line 1422
    .line 1423
    .line 1424
    invoke-static {v5}, Ladwc;->g(Laasf;)Laqnb;

    .line 1425
    move-result-object v0

    .line 1426
    .line 1427
    iput-object v8, v3, Ladvz;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    iput-object v8, v3, Ladvz;->e:Ljava/lang/Object;

    .line 1430
    .line 1431
    iput v7, v3, Ladvz;->b:I

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v1, v0, v3}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 1435
    move-result-object v0

    .line 1436
    .line 1437
    if-ne v0, v4, :cond_45

    .line 1438
    goto :goto_1e

    .line 1439
    .line 1440
    :cond_45
    :goto_1d
    sget-object v0, Lcubp;->a:Lcubp;

    .line 1441
    return-object v0

    .line 1442
    :cond_46
    :goto_1e
    return-object v4

    .line 1443
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
