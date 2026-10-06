.class public final synthetic Laoid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgce;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Laoid;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laoid;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laoid;->b:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lasyj;

    .line 15
    .line 16
    iget-object v0, p0, Lasyj;->q:Lolk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lolk;->R()Lccxk;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lasyj;->l:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lauwt;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lccxk;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lauwt;->s(Lccxk;)V

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v0, Loln;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Loln;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Loln;->n(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Loln;->a()Lolk;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lasyj;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lasyj;->m(Lolk;)V

    .line 71
    return-void

    .line 72
    .line 73
    :pswitch_1
    check-cast p1, Lasxu;

    .line 74
    .line 75
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lasyb;

    .line 78
    .line 79
    iput-object p1, p0, Lasyb;->c:Lasxu;

    .line 80
    return-void

    .line 81
    .line 82
    :pswitch_2
    check-cast p1, Lbgtf;

    .line 83
    .line 84
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lbwcw;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    .line 92
    :pswitch_3
    check-cast p1, Lcjoo;

    .line 93
    .line 94
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 95
    move-object v0, p0

    .line 96
    .line 97
    check-cast v0, Lcmek;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 101
    .line 102
    check-cast p0, Lbvmw;

    .line 103
    .line 104
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 105
    .line 106
    check-cast p0, Lchvv;

    .line 107
    .line 108
    sget-object v0, Lchvv;->a:Lchvv;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object p1, p0, Lchvv;->aj:Lcjoo;

    .line 114
    .line 115
    iget p1, p0, Lchvv;->d:I

    .line 116
    or-int/2addr p1, v1

    .line 117
    .line 118
    iput p1, p0, Lchvv;->d:I

    .line 119
    return-void

    .line 120
    .line 121
    :pswitch_4
    check-cast p1, Lbcim;

    .line 122
    .line 123
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Laryl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Laryl;->d()Lbgtz;

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_5
    check-cast p1, Lbcim;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Larxx;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Larxx;->d()Lbgtz;

    .line 142
    return-void

    .line 143
    .line 144
    :pswitch_6
    check-cast p1, Lbcim;

    .line 145
    .line 146
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p0, Larxq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Larxq;->b()Lbgtz;

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_7
    check-cast p1, Lbcip;

    .line 155
    .line 156
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-interface {p1, p0}, Lbcip;->j(Lbcio;)V

    .line 160
    return-void

    .line 161
    .line 162
    :pswitch_8
    check-cast p1, Lcavq;

    .line 163
    .line 164
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 165
    move-object v0, p0

    .line 166
    .line 167
    check-cast v0, Lcmek;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 171
    .line 172
    check-cast p0, Lbvmw;

    .line 173
    .line 174
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 175
    .line 176
    check-cast p0, Lchvv;

    .line 177
    .line 178
    sget-object v0, Lchvv;->a:Lchvv;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iput-object p1, p0, Lchvv;->aD:Lcavq;

    .line 184
    .line 185
    iget p1, p0, Lchvv;->e:I

    .line 186
    .line 187
    or-int/lit16 p1, p1, 0x2000

    .line 188
    .line 189
    iput p1, p0, Lchvv;->e:I

    .line 190
    return-void

    .line 191
    .line 192
    :pswitch_9
    check-cast p1, Lcbct;

    .line 193
    .line 194
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 195
    move-object v0, p0

    .line 196
    .line 197
    check-cast v0, Lcmek;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 201
    .line 202
    check-cast p0, Lbvmw;

    .line 203
    .line 204
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 205
    .line 206
    check-cast p0, Lchvv;

    .line 207
    .line 208
    sget-object v0, Lchvv;->a:Lchvv;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iput-object p1, p0, Lchvv;->aC:Lcbct;

    .line 214
    .line 215
    iget p1, p0, Lchvv;->e:I

    .line 216
    .line 217
    or-int/lit16 p1, p1, 0x1000

    .line 218
    .line 219
    iput p1, p0, Lchvv;->e:I

    .line 220
    return-void

    .line 221
    .line 222
    :pswitch_a
    check-cast p1, Lcbdq;

    .line 223
    .line 224
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 225
    move-object v0, p0

    .line 226
    .line 227
    check-cast v0, Lcmek;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 231
    .line 232
    check-cast p0, Lbvmw;

    .line 233
    .line 234
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 235
    .line 236
    check-cast p0, Lchvv;

    .line 237
    .line 238
    sget-object v0, Lchvv;->a:Lchvv;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iput-object p1, p0, Lchvv;->aw:Lcbdq;

    .line 244
    .line 245
    iget p1, p0, Lchvv;->e:I

    .line 246
    .line 247
    or-int/lit8 p1, p1, 0x10

    .line 248
    .line 249
    iput p1, p0, Lchvv;->e:I

    .line 250
    return-void

    .line 251
    .line 252
    :pswitch_b
    check-cast p1, Lcjoo;

    .line 253
    .line 254
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 255
    move-object v0, p0

    .line 256
    .line 257
    check-cast v0, Lcmek;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    check-cast p0, Lbvmw;

    .line 263
    .line 264
    iget-object p0, p0, Lbvmw;->instance:Lcmes;

    .line 265
    .line 266
    check-cast p0, Lchvv;

    .line 267
    .line 268
    sget-object v0, Lchvv;->a:Lchvv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    iput-object p1, p0, Lchvv;->aj:Lcjoo;

    .line 274
    .line 275
    iget p1, p0, Lchvv;->d:I

    .line 276
    or-int/2addr p1, v1

    .line 277
    .line 278
    iput p1, p0, Lchvv;->d:I

    .line 279
    return-void

    .line 280
    .line 281
    :pswitch_c
    check-cast p1, Laidv;

    .line 282
    .line 283
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p0, Lchur;

    .line 286
    .line 287
    iget-object p0, p0, Lchur;->d:Lchuq;

    .line 288
    .line 289
    if-nez p0, :cond_0

    .line 290
    .line 291
    sget-object p0, Lchuq;->a:Lchuq;

    .line 292
    .line 293
    :cond_0
    iget-object p0, p0, Lchuq;->c:Lckbh;

    .line 294
    .line 295
    if-nez p0, :cond_1

    .line 296
    .line 297
    sget-object p0, Lckbh;->a:Lckbh;

    .line 298
    .line 299
    .line 300
    :cond_1
    invoke-interface {p1, p0}, Laidv;->d(Lckbh;)V

    .line 301
    return-void

    .line 302
    .line 303
    :pswitch_d
    check-cast p1, Lbcip;

    .line 304
    .line 305
    sget-object v0, Larde;->a:Lbwny;

    .line 306
    .line 307
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1, p0}, Lbcip;->j(Lbcio;)V

    .line 311
    return-void

    .line 312
    .line 313
    :pswitch_e
    check-cast p1, Lbcim;

    .line 314
    .line 315
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Laqow;

    .line 318
    .line 319
    iget-object p0, p0, Laqow;->a:Lnxq;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Lbk;->ol()Lcc;

    .line 323
    move-result-object p0

    .line 324
    const/4 p1, -0x1

    .line 325
    const/4 v0, 0x0

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0, v2, p1, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 329
    return-void

    .line 330
    .line 331
    :pswitch_f
    check-cast p1, Lhlc;

    .line 332
    .line 333
    iget-object p1, p1, Lhlc;->a:Ljava/lang/Object;

    .line 334
    .line 335
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lapom;

    .line 338
    .line 339
    iget-object p0, p0, Lapom;->a:Lapop;

    .line 340
    .line 341
    iget-object p0, p0, Lapop;->a:Lapoo;

    .line 342
    .line 343
    check-cast p1, Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0, p1}, Lapoo;->b(Ljava/lang/String;)V

    .line 347
    return-void

    .line 348
    .line 349
    :pswitch_10
    check-cast p1, Lbcip;

    .line 350
    .line 351
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 352
    move-object v0, p0

    .line 353
    .line 354
    check-cast v0, Lapfn;

    .line 355
    .line 356
    iget-object v1, v0, Lapfn;->by:Lawma;

    .line 357
    .line 358
    check-cast p0, Lbh;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 362
    move-result-object p0

    .line 363
    .line 364
    sget-object v2, Lcoib;->eQ:Lbxkg;

    .line 365
    .line 366
    .line 367
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, p0, p1, v2}, Lawma;->af(Landroid/content/Context;Lbcip;Lbcjc;)Latlu;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    iput-object p0, v0, Lapfn;->aL:Latlu;

    .line 375
    return-void

    .line 376
    .line 377
    :pswitch_11
    check-cast p1, Landroid/app/Activity;

    .line 378
    .line 379
    sget-object p1, Lapdt;->a:Lciny;

    .line 380
    .line 381
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 385
    return-void

    .line 386
    .line 387
    :pswitch_12
    check-cast p1, Lbcip;

    .line 388
    .line 389
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 390
    move-object v0, p0

    .line 391
    .line 392
    check-cast v0, Lbh;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Lbh;->B()Landroid/content/Context;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    if-eqz v0, :cond_2

    .line 399
    .line 400
    check-cast p0, Lanjs;

    .line 401
    .line 402
    iget-object v1, p0, Lanjs;->cG:Lawma;

    .line 403
    .line 404
    sget-object v2, Lcohz;->dz:Lbxkg;

    .line 405
    .line 406
    .line 407
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v0, p1, v2}, Lawma;->af(Landroid/content/Context;Lbcip;Lbcjc;)Latlu;

    .line 412
    move-result-object p1

    .line 413
    .line 414
    iput-object p1, p0, Lanjs;->bJ:Latlu;

    .line 415
    :cond_2
    return-void

    .line 416
    .line 417
    :pswitch_13
    check-cast p1, Lbzoe;

    .line 418
    .line 419
    const-string v0, "GeoShape"

    .line 420
    .line 421
    .line 422
    filled-new-array {v0}, [Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, v0}, Lbzoe;->b([Ljava/lang/String;)Lbfpy;

    .line 427
    move-result-object p1

    .line 428
    .line 429
    iget-object p0, p0, Laoid;->a:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast p0, Laoif;

    .line 432
    .line 433
    iget-object p0, p0, Laoif;->c:Laoie;

    .line 434
    .line 435
    .line 436
    invoke-virtual {p1, p0}, Lbfpy;->t(Lbfpt;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, p0}, Lbfpy;->s(Lbfpr;)V

    .line 440
    return-void

    .line 441
    .line 442
    :cond_3
    :goto_0
    iget-object p0, p0, Lasyj;->l:Lcpuk;

    .line 443
    .line 444
    .line 445
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 446
    move-result-object p0

    .line 447
    .line 448
    check-cast p0, Lauwt;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0, p1, v2}, Lauwt;->L(Ljava/lang/String;Lchrq;)V

    .line 452
    return-void

    .line 453
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
