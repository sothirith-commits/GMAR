.class public final Latby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latby;->b:I

    iput-object p1, p0, Latby;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Latby;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latby;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Latby;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Latby;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lakbf;

    .line 10
    .line 11
    iget-object v0, p1, Lakbf;->d:Lajms;

    .line 12
    .line 13
    iget-object v2, v0, Lajms;->a:Ljava/lang/Runnable;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lavrw;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lavrw;->e(Lavrw;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lavro;->m()Lavrs;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lavrs;->b()Landroid/view/View$OnClickListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lavrm;

    .line 51
    .line 52
    invoke-static {v0, p1}, Lavrm;->d(Lavrm;Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lavqw;

    .line 59
    .line 60
    invoke-static {v0, p1}, Lavqw;->j(Lavqw;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lavqw;

    .line 67
    .line 68
    invoke-static {v0, p1}, Lavqw;->i(Lavqw;Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lavdm;

    .line 75
    .line 76
    invoke-static {v0, p1}, Lavdm;->g(Lavdm;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lavdm;

    .line 83
    .line 84
    invoke-static {v0, p1}, Lavdm;->h(Lavdm;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_7
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lavdg;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lavdg;->h(Lavdg;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_8
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lavcy;

    .line 99
    .line 100
    invoke-static {v0, p1}, Lavcy;->c(Lavcy;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_9
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lavcv;

    .line 107
    .line 108
    invoke-static {v0, p1}, Lavcv;->c(Lavcv;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_a
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lavcn;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lavcn;->e(Lavcn;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_b
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lavbj;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lavbj;->z(Lavbj;Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_c
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lauwl;

    .line 131
    .line 132
    invoke-static {v0, p1}, Lauwl;->m(Lauwl;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_d
    iget-object p1, p0, Latby;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lauqd;

    .line 139
    .line 140
    iget-object v0, p1, Lauqd;->a:Llhn;

    .line 141
    .line 142
    check-cast v0, Llgr;

    .line 143
    .line 144
    iget-boolean v0, v0, Llgr;->aL:Z

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object p1, p1, Lauqd;->e:Laazg;

    .line 149
    .line 150
    invoke-interface {p1}, Laazg;->g()V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    :pswitch_e
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Latof;

    .line 157
    .line 158
    invoke-static {v0, p1}, Latof;->j(Latof;Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_f
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Latmz;

    .line 165
    .line 166
    invoke-static {v0, p1}, Latmz;->e(Latmz;Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_10
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Latgv;

    .line 173
    .line 174
    invoke-static {v0, p1}, Latgv;->f(Latgv;Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_11
    iget-object p1, p0, Latby;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Latfv;

    .line 181
    .line 182
    iget-object p1, p1, Latfv;->e:Lcgri;

    .line 183
    .line 184
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Laash;

    .line 189
    .line 190
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-array v2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    aput-object v0, v2, v3

    .line 202
    .line 203
    const-string v0, "https://support.google.com/maps/answer/3092445?hl=%s&co=GENIE.Platform%%3DAndroid"

    .line 204
    .line 205
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {p1, v0, v1}, Laash;->a(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_12
    iget-object v0, p0, Latby;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Latcc;

    .line 216
    .line 217
    invoke-static {v0, p1}, Latcc;->ah(Latcc;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_13
    iget-object p1, p0, Latby;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Latcc;

    .line 224
    .line 225
    invoke-virtual {p1}, Latcc;->y()V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_1
    :goto_0
    iget-object v2, p1, Lakbf;->c:Lakle;

    .line 230
    .line 231
    iget-object v3, p1, Lakbf;->a:Lakbh;

    .line 232
    .line 233
    iget-object v4, v3, Lakbh;->g:Lcgri;

    .line 234
    .line 235
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lajoy;

    .line 240
    .line 241
    iget v0, v0, Lajms;->b:I

    .line 242
    .line 243
    invoke-interface {v2}, Lakle;->ae()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-nez v5, :cond_4

    .line 248
    .line 249
    invoke-interface {v2}, Lakle;->ad()Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_2

    .line 254
    .line 255
    goto/16 :goto_1

    .line 256
    .line 257
    :cond_2
    new-instance v5, Lazir;

    .line 258
    .line 259
    invoke-direct {v5}, Lazir;-><init>()V

    .line 260
    .line 261
    .line 262
    sget-object v6, Lbruq;->Gk:Lbruq;

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Lazir;->d(Lbrxl;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lazha;->a()Lazgz;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget-object v7, Lbrul;->au:Lbrul;

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Lazgz;->b(Lbrul;)V

    .line 274
    .line 275
    .line 276
    sget-object v7, Lbslp;->a:Lbslp;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    invoke-static {v2}, Lajoy;->d(Lakle;)Lcefi;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    sget-object v9, Lbsls;->a:Lbsls;

    .line 287
    .line 288
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 296
    .line 297
    check-cast v10, Lbsls;

    .line 298
    .line 299
    add-int/lit8 v11, v0, -0x1

    .line 300
    .line 301
    if-eqz v0, :cond_3

    .line 302
    .line 303
    iput v11, v10, Lbsls;->c:I

    .line 304
    .line 305
    iget v0, v10, Lbsls;->b:I

    .line 306
    .line 307
    or-int/2addr v0, v1

    .line 308
    iput v0, v10, Lbsls;->b:I

    .line 309
    .line 310
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 314
    .line 315
    check-cast v0, Lbslu;

    .line 316
    .line 317
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    check-cast v9, Lbsls;

    .line 322
    .line 323
    sget-object v10, Lbslu;->a:Lbslu;

    .line 324
    .line 325
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    iput-object v9, v0, Lbslu;->j:Lbsls;

    .line 329
    .line 330
    iget v9, v0, Lbslu;->b:I

    .line 331
    .line 332
    or-int/lit16 v9, v9, 0x80

    .line 333
    .line 334
    iput v9, v0, Lbslu;->b:I

    .line 335
    .line 336
    sget-object v0, Lbslt;->a:Lbslt;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v9, v0, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v9, Lbslt;

    .line 348
    .line 349
    iput v1, v9, Lbslt;->c:I

    .line 350
    .line 351
    iget v10, v9, Lbslt;->b:I

    .line 352
    .line 353
    or-int/2addr v10, v1

    .line 354
    iput v10, v9, Lbslt;->b:I

    .line 355
    .line 356
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lbslt;

    .line 361
    .line 362
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v9, v8, Lcefi;->instance:Lcefq;

    .line 366
    .line 367
    check-cast v9, Lbslu;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iput-object v0, v9, Lbslu;->i:Lbslt;

    .line 373
    .line 374
    iget v0, v9, Lbslu;->b:I

    .line 375
    .line 376
    or-int/lit8 v0, v0, 0x40

    .line 377
    .line 378
    iput v0, v9, Lbslu;->b:I

    .line 379
    .line 380
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v0, v8, Lcefi;->instance:Lcefq;

    .line 384
    .line 385
    check-cast v0, Lbslu;

    .line 386
    .line 387
    iget v9, v0, Lbslu;->b:I

    .line 388
    .line 389
    or-int/lit8 v9, v9, 0x20

    .line 390
    .line 391
    iput v9, v0, Lbslu;->b:I

    .line 392
    .line 393
    iput-boolean v1, v0, Lbslu;->h:Z

    .line 394
    .line 395
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 399
    .line 400
    check-cast v0, Lbslp;

    .line 401
    .line 402
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Lbslu;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    iput-object v1, v0, Lbslp;->j:Lbslu;

    .line 412
    .line 413
    iget v1, v0, Lbslp;->c:I

    .line 414
    .line 415
    const/high16 v8, 0x20000000

    .line 416
    .line 417
    or-int/2addr v1, v8

    .line 418
    iput v1, v0, Lbslp;->c:I

    .line 419
    .line 420
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Lbslp;

    .line 425
    .line 426
    iput-object v0, v6, Lazgz;->c:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-virtual {v6}, Lazgz;->a()Lazha;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v5, v0}, Lazir;->c(Lazha;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v4, Lajoy;->b:Lazhz;

    .line 436
    .line 437
    invoke-virtual {v5}, Lazir;->a()Lazis;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v0, v1}, Lazhz;->q(Lazis;)V

    .line 442
    .line 443
    .line 444
    goto :goto_1

    .line 445
    :cond_3
    const/4 p1, 0x0

    .line 446
    throw p1

    .line 447
    :cond_4
    :goto_1
    iget-object p1, p1, Lakbf;->b:Lbstk;

    .line 448
    .line 449
    iget-object v0, v3, Lakbh;->e:Lcgri;

    .line 450
    .line 451
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Lajmq;

    .line 456
    .line 457
    sget-object v1, Lakld;->c:Lakld;

    .line 458
    .line 459
    invoke-interface {v0, v2, v1}, Lajmq;->f(Lakle;Lakld;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {p1, v0}, Lbstk;->q(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
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
