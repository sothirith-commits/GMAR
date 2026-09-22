.class public final synthetic Lyrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lyrz;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lyrz;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lyuu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lyuu;->d()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_c

    .line 20
    .line 21
    sget-object p0, Lcohp;->bi:Lbxkg;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lyuu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lyuu;->d()Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Lyuu;

    .line 36
    .line 37
    iget-object p0, p1, Lyuu;->o:Lcjea;

    .line 38
    .line 39
    if-nez p0, :cond_0

    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Lcjea;->e:Lcjef;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, Lcjef;->a:Lcjef;

    .line 48
    .line 49
    :cond_1
    iget-object v2, v2, Lcjef;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v2

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, p1, Lyuu;->j:Lnxq;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    iget-object p0, p0, Lcjea;->e:Lcjef;

    .line 64
    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    sget-object p0, Lcjef;->a:Lcjef;

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {v2, p0}, Lzwc;->bF(Landroid/content/res/Resources;Lcjef;)Ljava/lang/CharSequence;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lyuu;->e()Ljava/lang/CharSequence;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {p1}, Lyuu;->d()Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result v2

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    if-eqz p0, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, Lyuu;->j:Lnxq;

    .line 91
    .line 92
    new-array v1, v1, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object p0, v1, v0

    .line 95
    .line 96
    .line 97
    const p0, 0x7f1400eb

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p0, v1}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    :cond_4
    return-object p0

    .line 103
    .line 104
    :pswitch_2
    check-cast p1, Lyuu;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lyuu;->e()Ljava/lang/CharSequence;

    .line 108
    move-result-object p0

    .line 109
    return-object p0

    .line 110
    .line 111
    :pswitch_3
    check-cast p1, Lyuu;

    .line 112
    .line 113
    new-instance p0, Lxzt;

    .line 114
    .line 115
    iget-object v0, p1, Lyuu;->a:Lxxb;

    .line 116
    .line 117
    iget-object v1, v0, Lxxb;->ae:Lcprh;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1}, Lxzt;-><init>(Lcprh;)V

    .line 121
    .line 122
    iget v0, v0, Lxxb;->d:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lxzt;->a(I)Lyiq;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    if-eqz p0, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lyuu;->j:Lnxq;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcc;->am()Z

    .line 138
    move-result v0

    .line 139
    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lyiq;->k:Lcjrp;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget-object p0, p0, Lyiq;->l:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p0}, Labgs;->aU(Lcjrp;Ljava/lang/String;)Lnwo;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lnwo;->aW(Lbk;)V

    .line 154
    .line 155
    :cond_5
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_4
    check-cast p1, Lyuu;

    .line 159
    .line 160
    iget-object p0, p1, Lyuu;->n:Lynx;

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_5
    check-cast p1, Lyuu;

    .line 164
    .line 165
    iget-object p0, p1, Lyuu;->h:Lvqy;

    .line 166
    .line 167
    if-nez p0, :cond_6

    .line 168
    .line 169
    const-string p0, ""

    .line 170
    goto :goto_1

    .line 171
    .line 172
    :cond_6
    iget-object p0, p0, Lvqy;->b:Lcijk;

    .line 173
    .line 174
    iget-object p0, p0, Lcijk;->d:Ljava/lang/String;

    .line 175
    .line 176
    :goto_1
    sget-object p1, Lbcjc;->a:Lbwny;

    .line 177
    .line 178
    new-instance p1, Lbciz;

    .line 179
    .line 180
    .line 181
    invoke-direct {p1}, Lbciz;-><init>()V

    .line 182
    .line 183
    sget-object v0, Lcoif;->cF:Lbxkg;

    .line 184
    .line 185
    iput-object v0, p1, Lbciz;->d:Lbxkg;

    .line 186
    .line 187
    sget-object v0, Lbxii;->a:Lbxii;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    sget-object v2, Lbxjs;->a:Lbxjs;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, p0}, Lcmek;->di(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 204
    .line 205
    iget-object p0, v2, Lcmek;->instance:Lcmes;

    .line 206
    .line 207
    check-cast p0, Lbxjs;

    .line 208
    .line 209
    iput v1, p0, Lbxjs;->d:I

    .line 210
    .line 211
    iget v3, p0, Lbxjs;->b:I

    .line 212
    or-int/2addr v1, v3

    .line 213
    .line 214
    iput v1, p0, Lbxjs;->b:I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast p0, Lbxii;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    check-cast v1, Lbxjs;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iput-object v1, p0, Lbxii;->z:Lbxjs;

    .line 233
    .line 234
    iget v1, p0, Lbxii;->c:I

    .line 235
    .line 236
    const/high16 v2, 0x20000000

    .line 237
    or-int/2addr v1, v2

    .line 238
    .line 239
    iput v1, p0, Lbxii;->c:I

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Lbxii;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p0}, Lbciz;->q(Lbxii;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lbciz;->a()Lbcjc;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    .line 255
    :pswitch_6
    check-cast p1, Lyuu;

    .line 256
    .line 257
    iget-object p0, p1, Lyuu;->h:Lvqy;

    .line 258
    .line 259
    if-eqz p0, :cond_7

    .line 260
    .line 261
    iget-object v0, p1, Lyuu;->k:Lcpuk;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lazah;

    .line 268
    .line 269
    iget-object p1, p1, Lyuu;->j:Lnxq;

    .line 270
    .line 271
    iget-object p0, p0, Lvqy;->a:Landroid/content/Intent;

    .line 272
    .line 273
    const-string v1, "Buy tickets activity not found"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, p1, p0, v1}, Lazah;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 277
    .line 278
    :cond_7
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 279
    return-object p0

    .line 280
    .line 281
    :pswitch_7
    check-cast p1, Lyuu;

    .line 282
    .line 283
    iget-object p0, p1, Lyuu;->n:Lynx;

    .line 284
    .line 285
    if-nez p0, :cond_8

    .line 286
    .line 287
    iget-object p0, p1, Lyuu;->h:Lvqy;

    .line 288
    .line 289
    if-eqz p0, :cond_8

    .line 290
    move v0, v1

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_8
    check-cast p1, Lyuu;

    .line 298
    .line 299
    iget-object p0, p1, Lyuu;->i:Laztn;

    .line 300
    .line 301
    iget-object p0, p0, Laztn;->b:Laxtp;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 305
    move-result-object p0

    .line 306
    .line 307
    check-cast p0, Lcfcz;

    .line 308
    .line 309
    iget-boolean p0, p0, Lcfcz;->q:Z

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    xor-int/2addr p0, v1

    .line 318
    .line 319
    .line 320
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    .line 324
    :pswitch_9
    check-cast p1, Lyuu;

    .line 325
    .line 326
    iget-object p0, p1, Lyuu;->i:Laztn;

    .line 327
    return-object p0

    .line 328
    .line 329
    :pswitch_a
    check-cast p1, Lyuu;

    .line 330
    .line 331
    iget-object p0, p1, Lyuu;->f:Lzev;

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Lzev;->j()V

    .line 335
    .line 336
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_b
    check-cast p1, Lyuu;

    .line 340
    .line 341
    iget-object p0, p1, Lyuu;->a:Lxxb;

    .line 342
    .line 343
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 347
    move-result-object p1

    .line 348
    .line 349
    iget-object p1, p1, Lciik;->h:Lcijq;

    .line 350
    .line 351
    if-nez p1, :cond_9

    .line 352
    .line 353
    sget-object p1, Lcijq;->a:Lcijq;

    .line 354
    .line 355
    :cond_9
    iget-object p1, p1, Lcijq;->b:Lcmfj;

    .line 356
    .line 357
    .line 358
    invoke-interface {p1}, Lcmfj;->size()I

    .line 359
    move-result p1

    .line 360
    .line 361
    if-lez p1, :cond_a

    .line 362
    :goto_2
    move v0, v1

    .line 363
    goto :goto_3

    .line 364
    .line 365
    :cond_a
    iget-object p0, p0, Lcprh;->d:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast p0, Lciki;

    .line 368
    .line 369
    iget-object p0, p0, Lciki;->n:Lcmfj;

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Lcmfj;->size()I

    .line 373
    move-result p0

    .line 374
    .line 375
    if-lez p0, :cond_b

    .line 376
    goto :goto_2

    .line 377
    .line 378
    .line 379
    :cond_b
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    .line 383
    :pswitch_c
    check-cast p1, Lynx;

    .line 384
    .line 385
    .line 386
    invoke-interface {p1}, Lynx;->a()Lbcjc;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_d
    check-cast p1, Lynx;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Lynx;->f()Lbgtz;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_e
    check-cast p1, Lynx;

    .line 398
    .line 399
    .line 400
    invoke-interface {p1}, Lynx;->j()Ljava/lang/Boolean;

    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_f
    check-cast p1, Lynx;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Lynx;->k()Ljava/lang/CharSequence;

    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    .line 411
    :pswitch_10
    check-cast p1, Lyuu;

    .line 412
    .line 413
    sget-object p0, Lysg;->a:Lbguc;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Lyuu;->a()Lbbwz;

    .line 417
    move-result-object p0

    .line 418
    .line 419
    .line 420
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 421
    move-result p0

    .line 422
    .line 423
    .line 424
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    .line 428
    :pswitch_11
    check-cast p1, Lyuu;

    .line 429
    .line 430
    iget-object p0, p1, Lyuu;->p:Lmx;

    .line 431
    return-object p0

    .line 432
    .line 433
    :pswitch_12
    check-cast p1, Lyuu;

    .line 434
    .line 435
    iget-boolean p0, p1, Lyuu;->d:Z

    .line 436
    .line 437
    .line 438
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_13
    check-cast p1, Lyuu;

    .line 443
    .line 444
    new-instance p0, Lyut;

    .line 445
    .line 446
    .line 447
    invoke-direct {p0, p1}, Lyut;-><init>(Lyuu;)V

    .line 448
    return-object p0

    .line 449
    .line 450
    :cond_c
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 451
    return-object p0

    .line 452
    nop

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
