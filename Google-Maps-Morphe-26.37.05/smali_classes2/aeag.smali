.class public final Laeag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctrd;


# instance fields
.field final synthetic a:Lctrd;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbsqp;Lctrd;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laeag;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Laeag;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laeag;->a:Lctrd;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Lctrd;Lctho;I)V
    .locals 0

    .line 11
    iput p3, p0, Laeag;->c:I

    iput-object p2, p0, Laeag;->b:Ljava/lang/Object;

    iput-object p1, p0, Laeag;->a:Lctrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctrd;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Laeag;->c:I

    iput-object p1, p0, Laeag;->a:Lctrd;

    iput-object p2, p0, Laeag;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;
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
    iget v3, v0, Laeag;->c:I

    .line 9
    .line 10
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    const/4 v5, 0x0

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
    check-cast v1, Lbuwg;

    .line 22
    .line 23
    if-nez v1, :cond_47

    .line 24
    .line 25
    new-instance v3, Lbuxl;

    .line 26
    .line 27
    const/16 v21, 0x0

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    const/4 v4, 0x6

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v15, 0x0

    .line 42
    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v17, 0x0

    .line 46
    .line 47
    const/16 v18, 0x0

    .line 48
    .line 49
    const/16 v19, 0x0

    .line 50
    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v3 .. v22}, Lbuxl;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    goto/16 :goto_1e

    .line 57
    .line 58
    :pswitch_0
    instance-of v3, v2, Lbsqo;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    move-object v3, v2

    .line 62
    .line 63
    check-cast v3, Lbsqo;

    .line 64
    .line 65
    iget v10, v3, Lbsqo;->c:I

    .line 66
    .line 67
    and-int v11, v10, v6

    .line 68
    .line 69
    if-eqz v11, :cond_0

    .line 70
    sub-int/2addr v10, v6

    .line 71
    .line 72
    iput v10, v3, Lbsqo;->c:I

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    new-instance v3, Lbsqo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, v0, v2}, Lbsqo;-><init>(Laeag;Lctej;)V

    .line 79
    .line 80
    :goto_0
    iget-object v2, v3, Lbsqo;->b:Ljava/lang/Object;

    .line 81
    .line 82
    sget-object v6, Lcter;->a:Lcter;

    .line 83
    .line 84
    iget v10, v3, Lbsqo;->c:I

    .line 85
    .line 86
    if-eqz v10, :cond_3

    .line 87
    .line 88
    if-eq v10, v9, :cond_2

    .line 89
    .line 90
    if-ne v10, v7, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 94
    return-object v2

    .line 95
    .line 96
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    throw v0

    .line 101
    .line 102
    :cond_2
    iget-object v1, v3, Lbsqo;->d:Lcthk;

    .line 103
    .line 104
    iget-object v4, v3, Lbsqo;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    move-object v2, v1

    .line 109
    move-object v1, v4

    .line 110
    goto :goto_1

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 114
    .line 115
    new-instance v2, Lcthk;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    iput-boolean v9, v2, Lcthk;->a:Z

    .line 121
    .line 122
    iget-object v4, v0, Laeag;->b:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v10, Lbsqm;

    .line 125
    .line 126
    check-cast v4, Lbsqp;

    .line 127
    .line 128
    .line 129
    invoke-direct {v10, v4, v1, v8, v5}, Lbsqm;-><init>(Lbsqp;Ljava/lang/Object;Lctej;I)V

    .line 130
    .line 131
    new-instance v5, Lbsqn;

    .line 132
    .line 133
    .line 134
    invoke-direct {v5, v2, v4, v1, v8}, Lbsqn;-><init>(Lcthk;Lbsqp;Ljava/lang/Object;Lctej;)V

    .line 135
    .line 136
    iput-object v1, v3, Lbsqo;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v2, v3, Lbsqo;->d:Lcthk;

    .line 139
    .line 140
    iput v9, v3, Lbsqo;->c:I

    .line 141
    .line 142
    iget-object v4, v4, Lbsqp;->c:Lbtma;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v10, v5, v3}, Lbtma;->p(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    if-ne v4, v6, :cond_4

    .line 149
    goto :goto_2

    .line 150
    .line 151
    :cond_4
    :goto_1
    iget-boolean v2, v2, Lcthk;->a:Z

    .line 152
    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 156
    .line 157
    iput-object v8, v3, Lbsqo;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v3, Lbsqo;->d:Lcthk;

    .line 160
    .line 161
    iput v7, v3, Lbsqo;->c:I

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    if-ne v0, v6, :cond_5

    .line 168
    :goto_2
    return-object v6

    .line 169
    :cond_5
    return-object v0

    .line 170
    .line 171
    :cond_6
    sget-object v0, Lctcg;->a:Lctcg;

    .line 172
    return-object v0

    .line 173
    .line 174
    :pswitch_1
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    check-cast v1, Lbrhk;

    .line 183
    .line 184
    if-eqz v1, :cond_7

    .line 185
    .line 186
    iget-boolean v1, v1, Lbrhk;->b:Z

    .line 187
    .line 188
    if-ne v1, v9, :cond_7

    .line 189
    move v5, v9

    .line 190
    .line 191
    :cond_7
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 192
    .line 193
    .line 194
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    sget-object v1, Lcter;->a:Lcter;

    .line 202
    .line 203
    if-ne v0, v1, :cond_8

    .line 204
    return-object v0

    .line 205
    .line 206
    :cond_8
    sget-object v0, Lctcg;->a:Lctcg;

    .line 207
    return-object v0

    .line 208
    .line 209
    :pswitch_2
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    check-cast v1, Lbrgq;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-boolean v1, v1, Lbrgq;->e:Z

    .line 222
    .line 223
    if-ne v1, v9, :cond_9

    .line 224
    move v5, v9

    .line 225
    .line 226
    :cond_9
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 227
    .line 228
    .line 229
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    sget-object v1, Lcter;->a:Lcter;

    .line 237
    .line 238
    if-ne v0, v1, :cond_a

    .line 239
    return-object v0

    .line 240
    .line 241
    :cond_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 242
    return-object v0

    .line 243
    .line 244
    :pswitch_3
    check-cast v1, Lbrga;

    .line 245
    .line 246
    iget-object v1, v1, Lbrga;->a:Ljava/util/Map;

    .line 247
    .line 248
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    sget-object v1, Lcter;->a:Lcter;

    .line 261
    .line 262
    if-ne v0, v1, :cond_b

    .line 263
    return-object v0

    .line 264
    .line 265
    :cond_b
    sget-object v0, Lctcg;->a:Lctcg;

    .line 266
    return-object v0

    .line 267
    .line 268
    :pswitch_4
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lcmro;

    .line 271
    .line 272
    check-cast v3, Lculo;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lculo;->d()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    if-eqz v3, :cond_d

    .line 279
    .line 280
    iget-object v1, v1, Lcmro;->b:Lcmfv;

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    check-cast v1, Lcmrn;

    .line 291
    .line 292
    if-nez v1, :cond_c

    .line 293
    .line 294
    sget-object v1, Lcmrn;->a:Lcmrn;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    :cond_c
    if-nez v1, :cond_e

    .line 300
    .line 301
    :cond_d
    sget-object v1, Lcmrn;->a:Lcmrn;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    :cond_e
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    sget-object v1, Lcter;->a:Lcter;

    .line 313
    .line 314
    if-ne v0, v1, :cond_f

    .line 315
    return-object v0

    .line 316
    .line 317
    :cond_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 318
    return-object v0

    .line 319
    .line 320
    :pswitch_5
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, Lbldu;

    .line 323
    .line 324
    check-cast v3, Lbiwk;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v1}, Lbiwk;->b(Lbldu;)Laihb;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 331
    .line 332
    .line 333
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sget-object v1, Lcter;->a:Lcter;

    .line 337
    .line 338
    if-ne v0, v1, :cond_10

    .line 339
    return-object v0

    .line 340
    .line 341
    :cond_10
    sget-object v0, Lctcg;->a:Lctcg;

    .line 342
    return-object v0

    .line 343
    :pswitch_6
    move-object v3, v1

    .line 344
    .line 345
    check-cast v3, Lbddb;

    .line 346
    .line 347
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v3, Lbddg;

    .line 350
    .line 351
    iget-object v3, v3, Lbddg;->i:Laynq;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Laynq;->r()Z

    .line 355
    move-result v3

    .line 356
    .line 357
    if-eqz v3, :cond_11

    .line 358
    .line 359
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    sget-object v1, Lcter;->a:Lcter;

    .line 366
    .line 367
    if-ne v0, v1, :cond_11

    .line 368
    return-object v0

    .line 369
    .line 370
    :cond_11
    sget-object v0, Lctcg;->a:Lctcg;

    .line 371
    return-object v0

    .line 372
    .line 373
    :pswitch_7
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 374
    move-object v4, v1

    .line 375
    .line 376
    check-cast v4, Landroid/accounts/Account;

    .line 377
    .line 378
    .line 379
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 380
    move-result v3

    .line 381
    .line 382
    if-eqz v3, :cond_12

    .line 383
    .line 384
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    sget-object v1, Lcter;->a:Lcter;

    .line 391
    .line 392
    if-ne v0, v1, :cond_12

    .line 393
    return-object v0

    .line 394
    .line 395
    :cond_12
    sget-object v0, Lctcg;->a:Lctcg;

    .line 396
    return-object v0

    .line 397
    .line 398
    :pswitch_8
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 399
    move-object v4, v1

    .line 400
    .line 401
    check-cast v4, Landroid/accounts/Account;

    .line 402
    .line 403
    .line 404
    invoke-static {v4, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 410
    .line 411
    .line 412
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    sget-object v1, Lcter;->a:Lcter;

    .line 416
    .line 417
    if-ne v0, v1, :cond_13

    .line 418
    return-object v0

    .line 419
    .line 420
    :cond_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 421
    return-object v0

    .line 422
    .line 423
    :pswitch_9
    check-cast v1, Lbawh;

    .line 424
    .line 425
    iget-object v1, v0, Laeag;->b:Ljava/lang/Object;

    .line 426
    .line 427
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 428
    .line 429
    .line 430
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    sget-object v1, Lcter;->a:Lcter;

    .line 434
    .line 435
    if-ne v0, v1, :cond_14

    .line 436
    return-object v0

    .line 437
    .line 438
    :cond_14
    sget-object v0, Lctcg;->a:Lctcg;

    .line 439
    return-object v0

    .line 440
    .line 441
    :pswitch_a
    check-cast v1, Ljava/util/List;

    .line 442
    .line 443
    new-instance v3, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v4, 0xa

    .line 446
    .line 447
    .line 448
    invoke-static {v1, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 449
    move-result v4

    .line 450
    .line 451
    .line 452
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 460
    move-result v4

    .line 461
    .line 462
    if-eqz v4, :cond_18

    .line 463
    .line 464
    .line 465
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 466
    move-result-object v4

    .line 467
    .line 468
    check-cast v4, Laavg;

    .line 469
    .line 470
    iget-object v5, v0, Laeag;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v5, Lbadi;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5, v4}, Lbadi;->a(Laavg;)Labut;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    instance-of v6, v4, Laauu;

    .line 479
    .line 480
    if-eqz v6, :cond_15

    .line 481
    move v4, v9

    .line 482
    goto :goto_4

    .line 483
    .line 484
    :cond_15
    instance-of v4, v4, Laaut;

    .line 485
    .line 486
    if-eqz v4, :cond_17

    .line 487
    move v4, v7

    .line 488
    .line 489
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 490
    .line 491
    if-eqz v4, :cond_16

    .line 492
    .line 493
    .line 494
    invoke-static {v5, v7}, Laabj;->ae(Labut;I)Laamb;

    .line 495
    move-result-object v4

    .line 496
    goto :goto_5

    .line 497
    .line 498
    .line 499
    :cond_16
    invoke-static {v5}, Laabj;->af(Labut;)Laamb;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    .line 503
    :goto_5
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 504
    goto :goto_3

    .line 505
    .line 506
    :cond_17
    new-instance v0, Lctbn;

    .line 507
    .line 508
    .line 509
    invoke-direct {v0}, Lctbn;-><init>()V

    .line 510
    throw v0

    .line 511
    .line 512
    :cond_18
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 513
    .line 514
    .line 515
    invoke-interface {v0, v3, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 516
    move-result-object v0

    .line 517
    .line 518
    sget-object v1, Lcter;->a:Lcter;

    .line 519
    .line 520
    if-ne v0, v1, :cond_19

    .line 521
    return-object v0

    .line 522
    .line 523
    :cond_19
    sget-object v0, Lctcg;->a:Lctcg;

    .line 524
    return-object v0

    .line 525
    .line 526
    :pswitch_b
    instance-of v3, v2, Lamnx;

    .line 527
    .line 528
    if-eqz v3, :cond_1a

    .line 529
    move-object v3, v2

    .line 530
    .line 531
    check-cast v3, Lamnx;

    .line 532
    .line 533
    iget v5, v3, Lamnx;->b:I

    .line 534
    .line 535
    and-int v10, v5, v6

    .line 536
    .line 537
    if-eqz v10, :cond_1a

    .line 538
    sub-int/2addr v5, v6

    .line 539
    .line 540
    iput v5, v3, Lamnx;->b:I

    .line 541
    goto :goto_6

    .line 542
    .line 543
    :cond_1a
    new-instance v3, Lamnx;

    .line 544
    .line 545
    .line 546
    invoke-direct {v3, v0, v2}, Lamnx;-><init>(Laeag;Lctej;)V

    .line 547
    .line 548
    :goto_6
    iget-object v2, v3, Lamnx;->a:Ljava/lang/Object;

    .line 549
    .line 550
    sget-object v5, Lcter;->a:Lcter;

    .line 551
    .line 552
    iget v6, v3, Lamnx;->b:I

    .line 553
    const/4 v10, 0x3

    .line 554
    .line 555
    if-eqz v6, :cond_1e

    .line 556
    .line 557
    if-eq v6, v9, :cond_1d

    .line 558
    .line 559
    if-eq v6, v7, :cond_1c

    .line 560
    .line 561
    if-ne v6, v10, :cond_1b

    .line 562
    .line 563
    iget-object v1, v3, Lamnx;->e:Lbvgl;

    .line 564
    .line 565
    iget-object v0, v3, Lamnx;->d:Ljava/lang/Object;

    .line 566
    move-object v4, v0

    .line 567
    .line 568
    check-cast v4, Lbvgm;

    .line 569
    .line 570
    iget-object v0, v3, Lamnx;->c:Ljava/lang/Object;

    .line 571
    move-object v3, v0

    .line 572
    .line 573
    check-cast v3, Lbvic;

    .line 574
    .line 575
    .line 576
    :try_start_0
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    .line 578
    goto/16 :goto_9

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    .line 581
    goto/16 :goto_b

    .line 582
    .line 583
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 587
    throw v0

    .line 588
    .line 589
    .line 590
    :cond_1c
    :try_start_1
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 591
    .line 592
    goto/16 :goto_a

    .line 593
    .line 594
    :cond_1d
    iget-object v1, v3, Lamnx;->d:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, Lctrd;

    .line 597
    .line 598
    iget-object v4, v3, Lamnx;->c:Ljava/lang/Object;

    .line 599
    .line 600
    check-cast v4, Lamoc;

    .line 601
    .line 602
    .line 603
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 604
    goto :goto_7

    .line 605
    .line 606
    .line 607
    :cond_1e
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 608
    .line 609
    iget-object v2, v0, Laeag;->a:Lctrd;

    .line 610
    move-object v4, v1

    .line 611
    .line 612
    check-cast v4, Lamoc;

    .line 613
    .line 614
    iput-object v4, v3, Lamnx;->c:Ljava/lang/Object;

    .line 615
    .line 616
    iput-object v2, v3, Lamnx;->d:Ljava/lang/Object;

    .line 617
    .line 618
    iput v9, v3, Lamnx;->b:I

    .line 619
    .line 620
    .line 621
    invoke-static {v8, v3}, Lbvjk;->a(Lcteo;Lctej;)Ljava/lang/Object;

    .line 622
    move-result-object v1

    .line 623
    .line 624
    if-eq v1, v5, :cond_28

    .line 625
    move-object v1, v2

    .line 626
    .line 627
    :goto_7
    sget-object v2, Lbvgw;->a:Lbweh;

    .line 628
    .line 629
    .line 630
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 631
    move-result-object v2

    .line 632
    .line 633
    iget-object v6, v2, Lbvia;->d:Lbvgm;

    .line 634
    .line 635
    if-eqz v6, :cond_27

    .line 636
    .line 637
    iget-object v9, v6, Lbvgm;->b:Lbvgl;

    .line 638
    .line 639
    sget-object v11, Lbvgl;->b:Lbvgl;

    .line 640
    .line 641
    if-ne v9, v11, :cond_1f

    .line 642
    .line 643
    :try_start_2
    iget-object v0, v0, Laeag;->b:Ljava/lang/Object;

    .line 644
    move-object v2, v0

    .line 645
    .line 646
    check-cast v2, Lctho;

    .line 647
    .line 648
    iget-object v2, v2, Lctho;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v2, Lamnu;

    .line 651
    .line 652
    .line 653
    invoke-static {v2, v4}, Lamoa;->c(Lamnu;Lamoc;)Lamnu;

    .line 654
    move-result-object v2

    .line 655
    .line 656
    if-eqz v2, :cond_25

    .line 657
    .line 658
    check-cast v0, Lctho;

    .line 659
    .line 660
    iput-object v2, v0, Lctho;->a:Ljava/lang/Object;

    .line 661
    .line 662
    iput-object v8, v3, Lamnx;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iput-object v8, v3, Lamnx;->d:Ljava/lang/Object;

    .line 665
    .line 666
    iput v7, v3, Lamnx;->b:I

    .line 667
    .line 668
    .line 669
    invoke-interface {v1, v2, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 670
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 671
    .line 672
    if-ne v0, v5, :cond_25

    .line 673
    .line 674
    goto/16 :goto_c

    .line 675
    :catchall_1
    move-exception v0

    .line 676
    .line 677
    .line 678
    invoke-static {v0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 679
    throw v0

    .line 680
    .line 681
    :cond_1f
    sget-object v7, Lbvgl;->a:Lbvgl;

    .line 682
    .line 683
    if-eq v9, v7, :cond_26

    .line 684
    .line 685
    .line 686
    invoke-static {}, Lbvgw;->c()Lbvic;

    .line 687
    move-result-object v7

    .line 688
    .line 689
    if-eqz v7, :cond_21

    .line 690
    .line 691
    sget-object v8, Lbvhl;->a:Lbvhl;

    .line 692
    .line 693
    if-eq v7, v8, :cond_21

    .line 694
    .line 695
    iget-object v8, v6, Lbvgm;->c:Lbvic;

    .line 696
    .line 697
    if-ne v7, v8, :cond_20

    .line 698
    goto :goto_8

    .line 699
    .line 700
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 701
    .line 702
    const-string v1, "Do not call reactiveTraced with the trace present: the reactive pattern should be used in long-lived coroutines to avoid trace leaks, and therefore having the trace present in the coroutine defeats the purpose. See go/tiktok/dev/concurrent/coroutines/tracing#flows"

    .line 703
    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 706
    throw v0

    .line 707
    .line 708
    :cond_21
    :goto_8
    iget-object v7, v2, Lbvia;->c:Lbvic;

    .line 709
    .line 710
    if-nez v7, :cond_22

    .line 711
    .line 712
    .line 713
    invoke-static {v2}, Lbvhb;->l(Lbvia;)Lbvhb;

    .line 714
    move-result-object v7

    .line 715
    .line 716
    :cond_22
    sget-object v8, Lbvgl;->b:Lbvgl;

    .line 717
    .line 718
    iget-object v9, v6, Lbvgm;->b:Lbvgl;

    .line 719
    .line 720
    sget-object v11, Lbvhl;->a:Lbvhl;

    .line 721
    .line 722
    if-ne v7, v11, :cond_23

    .line 723
    .line 724
    sget-object v8, Lbvgl;->c:Lbvgl;

    .line 725
    .line 726
    :cond_23
    iput-object v8, v6, Lbvgm;->b:Lbvgl;

    .line 727
    .line 728
    .line 729
    invoke-static {v2, v7}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 730
    move-result-object v2

    .line 731
    .line 732
    :try_start_3
    iget-object v0, v0, Laeag;->b:Ljava/lang/Object;

    .line 733
    move-object v7, v0

    .line 734
    .line 735
    check-cast v7, Lctho;

    .line 736
    .line 737
    iget-object v7, v7, Lctho;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v7, Lamnu;

    .line 740
    .line 741
    .line 742
    invoke-static {v7, v4}, Lamoa;->c(Lamnu;Lamoc;)Lamnu;

    .line 743
    move-result-object v4

    .line 744
    .line 745
    if-eqz v4, :cond_24

    .line 746
    .line 747
    check-cast v0, Lctho;

    .line 748
    .line 749
    iput-object v4, v0, Lctho;->a:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object v2, v3, Lamnx;->c:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v6, v3, Lamnx;->d:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v9, v3, Lamnx;->e:Lbvgl;

    .line 756
    .line 757
    iput v10, v3, Lamnx;->b:I

    .line 758
    .line 759
    .line 760
    invoke-interface {v1, v4, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 761
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 762
    .line 763
    if-eq v0, v5, :cond_28

    .line 764
    :cond_24
    move-object v3, v2

    .line 765
    move-object v4, v6

    .line 766
    move-object v1, v9

    .line 767
    .line 768
    .line 769
    :goto_9
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 770
    move-result-object v0

    .line 771
    .line 772
    .line 773
    invoke-static {v0, v3}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 774
    .line 775
    iput-object v1, v4, Lbvgm;->b:Lbvgl;

    .line 776
    .line 777
    :cond_25
    :goto_a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 778
    return-object v0

    .line 779
    :catchall_2
    move-exception v0

    .line 780
    move-object v3, v2

    .line 781
    move-object v4, v6

    .line 782
    move-object v1, v9

    .line 783
    .line 784
    .line 785
    :goto_b
    :try_start_4
    invoke-static {v0}, Lbvgs;->a(Ljava/lang/Throwable;)V

    .line 786
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 787
    :catchall_3
    move-exception v0

    .line 788
    .line 789
    .line 790
    invoke-static {}, Lbvgw;->b()Lbvia;

    .line 791
    move-result-object v2

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v3}, Lbvgw;->e(Lbvia;Lbvic;)Lbvic;

    .line 795
    .line 796
    iput-object v1, v4, Lbvgm;->b:Lbvgl;

    .line 797
    throw v0

    .line 798
    .line 799
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 800
    .line 801
    const-string v1, "Already has a manually propagated trace, resuming executor trace may change causality."

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    throw v0

    .line 806
    .line 807
    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    const-string v1, "reactiveTraced should be used within TikTok provided CoroutineContext"

    .line 810
    .line 811
    .line 812
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 813
    throw v0

    .line 814
    :cond_28
    :goto_c
    return-object v5

    .line 815
    .line 816
    :pswitch_c
    check-cast v1, Lawak;

    .line 817
    .line 818
    iget-object v1, v0, Laeag;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v1, Lalcv;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, Lalcv;->j()Lajok;

    .line 824
    move-result-object v1

    .line 825
    .line 826
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 827
    .line 828
    .line 829
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    sget-object v1, Lcter;->a:Lcter;

    .line 833
    .line 834
    if-ne v0, v1, :cond_29

    .line 835
    return-object v0

    .line 836
    .line 837
    :cond_29
    sget-object v0, Lctcg;->a:Lctcg;

    .line 838
    return-object v0

    .line 839
    .line 840
    :pswitch_d
    instance-of v3, v2, Lahas;

    .line 841
    .line 842
    if-eqz v3, :cond_2a

    .line 843
    move-object v3, v2

    .line 844
    .line 845
    check-cast v3, Lahas;

    .line 846
    .line 847
    iget v5, v3, Lahas;->b:I

    .line 848
    .line 849
    and-int v10, v5, v6

    .line 850
    .line 851
    if-eqz v10, :cond_2a

    .line 852
    sub-int/2addr v5, v6

    .line 853
    .line 854
    iput v5, v3, Lahas;->b:I

    .line 855
    goto :goto_d

    .line 856
    .line 857
    :cond_2a
    new-instance v3, Lahas;

    .line 858
    .line 859
    .line 860
    invoke-direct {v3, v0, v2}, Lahas;-><init>(Laeag;Lctej;)V

    .line 861
    .line 862
    :goto_d
    iget-object v2, v3, Lahas;->a:Ljava/lang/Object;

    .line 863
    .line 864
    sget-object v5, Lcter;->a:Lcter;

    .line 865
    .line 866
    iget v6, v3, Lahas;->b:I

    .line 867
    .line 868
    if-eqz v6, :cond_2d

    .line 869
    .line 870
    if-eq v6, v9, :cond_2c

    .line 871
    .line 872
    if-ne v6, v7, :cond_2b

    .line 873
    .line 874
    .line 875
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 876
    goto :goto_f

    .line 877
    .line 878
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 879
    .line 880
    .line 881
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 882
    throw v0

    .line 883
    .line 884
    :cond_2c
    iget-object v0, v3, Lahas;->c:Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 888
    goto :goto_e

    .line 889
    .line 890
    .line 891
    :cond_2d
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 892
    .line 893
    iget-object v2, v0, Laeag;->a:Lctrd;

    .line 894
    .line 895
    check-cast v1, Lcom/google/android/gms/semanticlocation/SemanticLocationState;

    .line 896
    .line 897
    iget-object v0, v0, Laeag;->b:Ljava/lang/Object;

    .line 898
    .line 899
    iput-object v2, v3, Lahas;->c:Ljava/lang/Object;

    .line 900
    .line 901
    iput v9, v3, Lahas;->b:I

    .line 902
    .line 903
    check-cast v0, Lahat;

    .line 904
    .line 905
    iget-object v0, v0, Lahat;->c:Ladqm;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v1, v3}, Ladqm;->aK(Lcom/google/android/gms/semanticlocation/SemanticLocationState;Lctej;)Ljava/lang/Object;

    .line 909
    move-result-object v0

    .line 910
    .line 911
    if-eq v0, v5, :cond_2f

    .line 912
    .line 913
    move-object/from16 v24, v2

    .line 914
    move-object v2, v0

    .line 915
    .line 916
    move-object/from16 v0, v24

    .line 917
    .line 918
    :goto_e
    iput-object v8, v3, Lahas;->c:Ljava/lang/Object;

    .line 919
    .line 920
    iput v7, v3, Lahas;->b:I

    .line 921
    .line 922
    .line 923
    invoke-interface {v0, v2, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    if-ne v0, v5, :cond_2e

    .line 927
    goto :goto_10

    .line 928
    .line 929
    :cond_2e
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    .line 930
    return-object v0

    .line 931
    :cond_2f
    :goto_10
    return-object v5

    .line 932
    .line 933
    :pswitch_e
    instance-of v3, v2, Lagzu;

    .line 934
    .line 935
    if-eqz v3, :cond_30

    .line 936
    move-object v3, v2

    .line 937
    .line 938
    check-cast v3, Lagzu;

    .line 939
    .line 940
    iget v5, v3, Lagzu;->b:I

    .line 941
    .line 942
    and-int v10, v5, v6

    .line 943
    .line 944
    if-eqz v10, :cond_30

    .line 945
    sub-int/2addr v5, v6

    .line 946
    .line 947
    iput v5, v3, Lagzu;->b:I

    .line 948
    goto :goto_11

    .line 949
    .line 950
    :cond_30
    new-instance v3, Lagzu;

    .line 951
    .line 952
    .line 953
    invoke-direct {v3, v0, v2}, Lagzu;-><init>(Laeag;Lctej;)V

    .line 954
    .line 955
    :goto_11
    iget-object v2, v3, Lagzu;->a:Ljava/lang/Object;

    .line 956
    .line 957
    sget-object v5, Lcter;->a:Lcter;

    .line 958
    .line 959
    iget v6, v3, Lagzu;->b:I

    .line 960
    .line 961
    if-eqz v6, :cond_33

    .line 962
    .line 963
    if-eq v6, v9, :cond_32

    .line 964
    .line 965
    if-ne v6, v7, :cond_31

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 969
    goto :goto_13

    .line 970
    .line 971
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 972
    .line 973
    .line 974
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 975
    throw v0

    .line 976
    .line 977
    :cond_32
    iget-object v0, v3, Lagzu;->c:Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 981
    goto :goto_12

    .line 982
    .line 983
    .line 984
    :cond_33
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 985
    .line 986
    iget-object v2, v0, Laeag;->a:Lctrd;

    .line 987
    .line 988
    check-cast v1, Lagyu;

    .line 989
    .line 990
    iget-object v0, v0, Laeag;->b:Ljava/lang/Object;

    .line 991
    .line 992
    iput-object v2, v3, Lagzu;->c:Ljava/lang/Object;

    .line 993
    .line 994
    iput v9, v3, Lagzu;->b:I

    .line 995
    .line 996
    check-cast v0, Lagzy;

    .line 997
    .line 998
    .line 999
    invoke-virtual {v0, v1, v3}, Lagzy;->a(Lagyu;Lctej;)Ljava/lang/Object;

    .line 1000
    move-result-object v0

    .line 1001
    .line 1002
    if-eq v0, v5, :cond_35

    .line 1003
    .line 1004
    move-object/from16 v24, v2

    .line 1005
    move-object v2, v0

    .line 1006
    .line 1007
    move-object/from16 v0, v24

    .line 1008
    .line 1009
    :goto_12
    iput-object v8, v3, Lagzu;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    iput v7, v3, Lagzu;->b:I

    .line 1012
    .line 1013
    .line 1014
    invoke-interface {v0, v2, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    .line 1017
    if-ne v0, v5, :cond_34

    .line 1018
    goto :goto_14

    .line 1019
    .line 1020
    :cond_34
    :goto_13
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1021
    return-object v0

    .line 1022
    :cond_35
    :goto_14
    return-object v5

    .line 1023
    .line 1024
    :pswitch_f
    instance-of v3, v2, Lagyq;

    .line 1025
    .line 1026
    if-eqz v3, :cond_36

    .line 1027
    move-object v3, v2

    .line 1028
    .line 1029
    check-cast v3, Lagyq;

    .line 1030
    .line 1031
    iget v5, v3, Lagyq;->b:I

    .line 1032
    .line 1033
    and-int v10, v5, v6

    .line 1034
    .line 1035
    if-eqz v10, :cond_36

    .line 1036
    sub-int/2addr v5, v6

    .line 1037
    .line 1038
    iput v5, v3, Lagyq;->b:I

    .line 1039
    goto :goto_15

    .line 1040
    .line 1041
    :cond_36
    new-instance v3, Lagyq;

    .line 1042
    .line 1043
    .line 1044
    invoke-direct {v3, v0, v2}, Lagyq;-><init>(Laeag;Lctej;)V

    .line 1045
    .line 1046
    :goto_15
    iget-object v2, v3, Lagyq;->a:Ljava/lang/Object;

    .line 1047
    .line 1048
    sget-object v5, Lcter;->a:Lcter;

    .line 1049
    .line 1050
    iget v6, v3, Lagyq;->b:I

    .line 1051
    .line 1052
    if-eqz v6, :cond_39

    .line 1053
    .line 1054
    if-eq v6, v9, :cond_38

    .line 1055
    .line 1056
    if-ne v6, v7, :cond_37

    .line 1057
    .line 1058
    .line 1059
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1060
    goto :goto_17

    .line 1061
    .line 1062
    :cond_37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1066
    throw v0

    .line 1067
    .line 1068
    :cond_38
    iget-object v0, v3, Lagyq;->c:Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1072
    goto :goto_16

    .line 1073
    .line 1074
    .line 1075
    :cond_39
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1076
    .line 1077
    iget-object v2, v0, Laeag;->a:Lctrd;

    .line 1078
    .line 1079
    check-cast v1, Lagyu;

    .line 1080
    .line 1081
    iget-object v0, v0, Laeag;->b:Ljava/lang/Object;

    .line 1082
    .line 1083
    sget-object v4, Lbcvn;->Y:Lbcvn;

    .line 1084
    .line 1085
    new-instance v6, Ldar;

    .line 1086
    .line 1087
    check-cast v0, Lagyr;

    .line 1088
    .line 1089
    const/16 v10, 0xd

    .line 1090
    .line 1091
    .line 1092
    invoke-direct {v6, v0, v1, v8, v10}, Ldar;-><init>(Lagyr;Lagyu;Lctej;I)V

    .line 1093
    .line 1094
    iput-object v2, v3, Lagyq;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    iput v9, v3, Lagyq;->b:I

    .line 1097
    .line 1098
    iget-object v0, v0, Lagyr;->a:Lbcsk;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v0, v4, v6, v3}, Lagje;->aT(Lbcsk;Lbcvn;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 1102
    move-result-object v0

    .line 1103
    .line 1104
    if-eq v0, v5, :cond_3b

    .line 1105
    .line 1106
    move-object/from16 v24, v2

    .line 1107
    move-object v2, v0

    .line 1108
    .line 1109
    move-object/from16 v0, v24

    .line 1110
    .line 1111
    :goto_16
    iput-object v8, v3, Lagyq;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    iput v7, v3, Lagyq;->b:I

    .line 1114
    .line 1115
    .line 1116
    invoke-interface {v0, v2, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1117
    move-result-object v0

    .line 1118
    .line 1119
    if-ne v0, v5, :cond_3a

    .line 1120
    goto :goto_18

    .line 1121
    .line 1122
    :cond_3a
    :goto_17
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1123
    return-object v0

    .line 1124
    :cond_3b
    :goto_18
    return-object v5

    .line 1125
    .line 1126
    :pswitch_10
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v1, Linl;

    .line 1129
    .line 1130
    new-instance v4, Labfn;

    .line 1131
    .line 1132
    check-cast v3, Lagjj;

    .line 1133
    const/4 v5, 0x5

    .line 1134
    .line 1135
    .line 1136
    invoke-direct {v4, v3, v8, v5}, Labfn;-><init>(Lagjj;Lctej;I)V

    .line 1137
    .line 1138
    .line 1139
    invoke-static {v1, v4}, Lfxe;->p(Linl;Lctgk;)Linl;

    .line 1140
    move-result-object v1

    .line 1141
    .line 1142
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1146
    move-result-object v0

    .line 1147
    .line 1148
    sget-object v1, Lcter;->a:Lcter;

    .line 1149
    .line 1150
    if-ne v0, v1, :cond_3c

    .line 1151
    return-object v0

    .line 1152
    .line 1153
    :cond_3c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1154
    return-object v0

    .line 1155
    .line 1156
    :pswitch_11
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v1, Linl;

    .line 1159
    .line 1160
    new-instance v4, Labfn;

    .line 1161
    .line 1162
    check-cast v3, Lcprh;

    .line 1163
    const/4 v5, 0x4

    .line 1164
    .line 1165
    .line 1166
    invoke-direct {v4, v3, v8, v5}, Labfn;-><init>(Lcprh;Lctej;I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v4}, Lfxe;->p(Linl;Lctgk;)Linl;

    .line 1170
    move-result-object v1

    .line 1171
    .line 1172
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 1173
    .line 1174
    .line 1175
    invoke-interface {v0, v1, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1176
    move-result-object v0

    .line 1177
    .line 1178
    sget-object v1, Lcter;->a:Lcter;

    .line 1179
    .line 1180
    if-ne v0, v1, :cond_3d

    .line 1181
    return-object v0

    .line 1182
    .line 1183
    :cond_3d
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1184
    return-object v0

    .line 1185
    .line 1186
    :pswitch_12
    check-cast v1, Ladvb;

    .line 1187
    .line 1188
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 1189
    .line 1190
    new-instance v4, Ladvj;

    .line 1191
    .line 1192
    sget-object v6, Layto;->j:Layto;

    .line 1193
    .line 1194
    check-cast v3, Laxre;

    .line 1195
    .line 1196
    .line 1197
    invoke-direct {v4, v3, v1, v6, v5}, Ladvj;-><init>(Laxre;Ladvb;Layto;Z)V

    .line 1198
    .line 1199
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 1200
    .line 1201
    .line 1202
    invoke-interface {v0, v4, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1203
    move-result-object v0

    .line 1204
    .line 1205
    sget-object v1, Lcter;->a:Lcter;

    .line 1206
    .line 1207
    if-ne v0, v1, :cond_3e

    .line 1208
    return-object v0

    .line 1209
    .line 1210
    :cond_3e
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1211
    return-object v0

    .line 1212
    .line 1213
    :pswitch_13
    instance-of v3, v2, Laeaf;

    .line 1214
    .line 1215
    if-eqz v3, :cond_3f

    .line 1216
    move-object v3, v2

    .line 1217
    .line 1218
    check-cast v3, Laeaf;

    .line 1219
    .line 1220
    iget v5, v3, Laeaf;->b:I

    .line 1221
    .line 1222
    and-int v10, v5, v6

    .line 1223
    .line 1224
    if-eqz v10, :cond_3f

    .line 1225
    sub-int/2addr v5, v6

    .line 1226
    .line 1227
    iput v5, v3, Laeaf;->b:I

    .line 1228
    goto :goto_19

    .line 1229
    .line 1230
    :cond_3f
    new-instance v3, Laeaf;

    .line 1231
    .line 1232
    .line 1233
    invoke-direct {v3, v0, v2}, Laeaf;-><init>(Laeag;Lctej;)V

    .line 1234
    .line 1235
    :goto_19
    iget-object v2, v3, Laeaf;->a:Ljava/lang/Object;

    .line 1236
    .line 1237
    sget-object v5, Lcter;->a:Lcter;

    .line 1238
    .line 1239
    iget v6, v3, Laeaf;->b:I

    .line 1240
    .line 1241
    if-eqz v6, :cond_42

    .line 1242
    .line 1243
    if-eq v6, v9, :cond_41

    .line 1244
    .line 1245
    if-ne v6, v7, :cond_40

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1249
    .line 1250
    goto/16 :goto_1c

    .line 1251
    .line 1252
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1253
    .line 1254
    .line 1255
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1256
    throw v0

    .line 1257
    .line 1258
    :cond_41
    iget-object v0, v3, Laeaf;->e:Ljava/lang/Object;

    .line 1259
    .line 1260
    iget-object v1, v3, Laeaf;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1264
    goto :goto_1a

    .line 1265
    .line 1266
    .line 1267
    :cond_42
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 1268
    .line 1269
    iget-object v2, v0, Laeag;->a:Lctrd;

    .line 1270
    .line 1271
    check-cast v1, Ljava/util/List;

    .line 1272
    .line 1273
    iget-object v0, v0, Laeag;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v0, Laeah;

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v0}, Laeah;->b()Ladyx;

    .line 1279
    move-result-object v4

    .line 1280
    .line 1281
    iget-object v4, v4, Ladyx;->a:Laawd;

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Laeah;->a()Labut;

    .line 1285
    move-result-object v0

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v0}, Labut;->a()Landroid/net/Uri;

    .line 1289
    move-result-object v0

    .line 1290
    .line 1291
    iput-object v2, v3, Laeaf;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    iput-object v1, v3, Laeaf;->e:Ljava/lang/Object;

    .line 1294
    .line 1295
    iput v9, v3, Laeaf;->b:I

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v4, v0}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 1299
    move-result-object v0

    .line 1300
    .line 1301
    if-eq v0, v5, :cond_46

    .line 1302
    .line 1303
    move-object/from16 v24, v2

    .line 1304
    move-object v2, v0

    .line 1305
    move-object v0, v1

    .line 1306
    .line 1307
    move-object/from16 v1, v24

    .line 1308
    .line 1309
    :goto_1a
    check-cast v2, Laavl;

    .line 1310
    .line 1311
    .line 1312
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1313
    move-result-object v0

    .line 1314
    .line 1315
    .line 1316
    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    move-result v4

    .line 1318
    .line 1319
    if-eqz v4, :cond_44

    .line 1320
    .line 1321
    .line 1322
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    move-result-object v4

    .line 1324
    move-object v6, v4

    .line 1325
    .line 1326
    check-cast v6, Laavg;

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v6}, Laavg;->g()Laavl;

    .line 1330
    move-result-object v6

    .line 1331
    .line 1332
    .line 1333
    invoke-static {v6, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1334
    move-result v6

    .line 1335
    .line 1336
    if-eqz v6, :cond_43

    .line 1337
    goto :goto_1b

    .line 1338
    :cond_44
    move-object v4, v8

    .line 1339
    .line 1340
    :goto_1b
    check-cast v4, Laavg;

    .line 1341
    .line 1342
    .line 1343
    invoke-static {v4}, Laeah;->g(Laavg;)Laqqb;

    .line 1344
    move-result-object v0

    .line 1345
    .line 1346
    iput-object v8, v3, Laeaf;->c:Ljava/lang/Object;

    .line 1347
    .line 1348
    iput-object v8, v3, Laeaf;->e:Ljava/lang/Object;

    .line 1349
    .line 1350
    iput v7, v3, Laeaf;->b:I

    .line 1351
    .line 1352
    .line 1353
    invoke-interface {v1, v0, v3}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1354
    move-result-object v0

    .line 1355
    .line 1356
    if-ne v0, v5, :cond_45

    .line 1357
    goto :goto_1d

    .line 1358
    .line 1359
    :cond_45
    :goto_1c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1360
    return-object v0

    .line 1361
    :cond_46
    :goto_1d
    return-object v5

    .line 1362
    .line 1363
    :cond_47
    iget-object v3, v0, Laeag;->b:Ljava/lang/Object;

    .line 1364
    .line 1365
    iget-object v4, v1, Lbuwg;->r:Ljava/lang/String;

    .line 1366
    .line 1367
    iget-object v5, v1, Lbuwg;->q:Ljava/lang/String;

    .line 1368
    .line 1369
    iget-object v6, v1, Lbuwg;->p:Ljava/lang/String;

    .line 1370
    .line 1371
    iget-boolean v7, v1, Lbuwg;->o:Z

    .line 1372
    .line 1373
    iget-object v8, v1, Lbuwg;->n:Ljava/lang/String;

    .line 1374
    .line 1375
    iget-object v9, v1, Lbuwg;->m:Ljava/lang/String;

    .line 1376
    .line 1377
    iget-boolean v10, v1, Lbuwg;->k:Z

    .line 1378
    .line 1379
    iget-boolean v15, v1, Lbuwg;->j:Z

    .line 1380
    .line 1381
    iget-boolean v14, v1, Lbuwg;->i:Z

    .line 1382
    .line 1383
    iget-boolean v13, v1, Lbuwg;->h:Z

    .line 1384
    .line 1385
    iget-object v12, v1, Lbuwg;->g:Ljava/lang/String;

    .line 1386
    .line 1387
    iget-object v11, v1, Lbuwg;->f:Ljava/lang/String;

    .line 1388
    .line 1389
    move/from16 v16, v10

    .line 1390
    .line 1391
    iget-object v10, v1, Lbuwg;->e:Ljava/lang/String;

    .line 1392
    .line 1393
    move/from16 v20, v7

    .line 1394
    .line 1395
    iget v7, v1, Lbuwg;->b:I

    .line 1396
    .line 1397
    move-object/from16 v21, v6

    .line 1398
    .line 1399
    iget-boolean v6, v1, Lbuwg;->a:Z

    .line 1400
    .line 1401
    move-object/from16 v22, v5

    .line 1402
    .line 1403
    iget v5, v1, Lbuwg;->s:I

    .line 1404
    .line 1405
    move-object/from16 v17, v3

    .line 1406
    .line 1407
    iget v3, v1, Lbuwg;->l:I

    .line 1408
    .line 1409
    move-object/from16 v23, v4

    .line 1410
    .line 1411
    iget v4, v1, Lbuwg;->d:I

    .line 1412
    .line 1413
    iget v1, v1, Lbuwg;->c:I

    .line 1414
    .line 1415
    new-instance v18, Lbuxl;

    .line 1416
    .line 1417
    move/from16 v19, v5

    .line 1418
    .line 1419
    move-object/from16 v5, v17

    .line 1420
    .line 1421
    check-cast v5, Lbuxn;

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v1}, Lbuxn;->a(I)Landroid/graphics/Bitmap;

    .line 1425
    move-result-object v1

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v5, v4}, Lbuxn;->a(I)Landroid/graphics/Bitmap;

    .line 1429
    move-result-object v4

    .line 1430
    .line 1431
    .line 1432
    invoke-virtual {v5, v3}, Lbuxn;->a(I)Landroid/graphics/Bitmap;

    .line 1433
    move-result-object v17

    .line 1434
    move-object v5, v9

    .line 1435
    move-object v9, v4

    .line 1436
    .line 1437
    move-object/from16 v4, v18

    .line 1438
    .line 1439
    move-object/from16 v18, v5

    .line 1440
    .line 1441
    move/from16 v5, v19

    .line 1442
    .line 1443
    move-object/from16 v19, v8

    .line 1444
    move-object v8, v1

    .line 1445
    .line 1446
    .line 1447
    invoke-direct/range {v4 .. v23}, Lbuxl;-><init>(IZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    move-object v3, v4

    .line 1449
    .line 1450
    :goto_1e
    iget-object v0, v0, Laeag;->a:Lctrd;

    .line 1451
    .line 1452
    .line 1453
    invoke-interface {v0, v3, v2}, Lctrd;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 1454
    move-result-object v0

    .line 1455
    .line 1456
    sget-object v1, Lcter;->a:Lcter;

    .line 1457
    .line 1458
    if-ne v0, v1, :cond_48

    .line 1459
    return-object v0

    .line 1460
    .line 1461
    :cond_48
    sget-object v0, Lctcg;->a:Lctcg;

    .line 1462
    return-object v0

    .line 1463
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
