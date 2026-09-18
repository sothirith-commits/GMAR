.class public final synthetic Llfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llfx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Llfx;->a:I

    .line 2
    .line 3
    const v0, 0x7f1410c5

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Llgj;

    .line 13
    .line 14
    invoke-virtual {p1}, Llgj;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Llgj;

    .line 24
    .line 25
    iget-object p0, p1, Llgj;->j:Ltqi;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p1, Llgj;

    .line 29
    .line 30
    iget-object p0, p1, Llgj;->g:Lify;

    .line 31
    .line 32
    iget-object p0, p0, Lify;->c:Ljava/lang/String;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Llgj;

    .line 36
    .line 37
    iget-object p0, p1, Llgj;->g:Lify;

    .line 38
    .line 39
    iget-object p0, p0, Lify;->b:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p0, :cond_0

    .line 42
    .line 43
    iget-object p0, p1, Llgj;->e:Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object p0

    .line 57
    :pswitch_3
    check-cast p1, Llgj;

    .line 58
    .line 59
    invoke-virtual {p1}, Llgj;->p()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :pswitch_4
    check-cast p1, Llgj;

    .line 69
    .line 70
    sget-object p0, Lrgy;->a:Labqj;

    .line 71
    .line 72
    new-instance p0, Lrgv;

    .line 73
    .line 74
    invoke-direct {p0}, Lrgv;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v0, Laken;->nQ:Lacax;

    .line 78
    .line 79
    iput-object v0, p0, Lrgv;->c:Lacax;

    .line 80
    .line 81
    iget-object p1, p1, Llgj;->g:Lify;

    .line 82
    .line 83
    iget-object p1, p1, Lify;->d:Lfln;

    .line 84
    .line 85
    if-eqz p1, :cond_1

    .line 86
    .line 87
    sget-object v0, Lacah;->a:Lacah;

    .line 88
    .line 89
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Lacaf;->a:Lacaf;

    .line 94
    .line 95
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {p1}, Lfln;->i()Ltyb;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ltyb;->l()Lajxy;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast v3, Lacaf;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iput-object p1, v3, Lacaf;->c:Lajxy;

    .line 118
    .line 119
    iget p1, v3, Lacaf;->b:I

    .line 120
    .line 121
    or-int/2addr p1, v1

    .line 122
    iput p1, v3, Lacaf;->b:I

    .line 123
    .line 124
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 128
    .line 129
    check-cast p1, Lacah;

    .line 130
    .line 131
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lacaf;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iput-object v2, p1, Lacah;->e:Lacaf;

    .line 141
    .line 142
    iget v2, p1, Lacah;->b:I

    .line 143
    .line 144
    or-int/2addr v1, v2

    .line 145
    iput v1, p1, Lacah;->b:I

    .line 146
    .line 147
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lacah;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lrgv;->j(Lacah;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    invoke-virtual {p0}, Lrgv;->a()Lrgy;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_5
    check-cast p1, Llgj;

    .line 162
    .line 163
    iget-object p0, p1, Llgj;->l:Ljava/lang/Runnable;

    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 166
    .line 167
    .line 168
    sget-object p0, Ltlc;->a:Ltlc;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_6
    check-cast p1, Llgj;

    .line 172
    .line 173
    invoke-virtual {p1}, Llgj;->n()Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    :pswitch_7
    check-cast p1, Llgj;

    .line 183
    .line 184
    sget-object p0, Llgb;->a:Ltqw;

    .line 185
    .line 186
    invoke-virtual {p1}, Llgj;->k()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_2

    .line 191
    .line 192
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_2
    sget-object p0, Lmdb;->at:Ltqw;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_8
    check-cast p1, Llgj;

    .line 201
    .line 202
    sget-object p0, Llgb;->a:Ltqw;

    .line 203
    .line 204
    sget-object p0, Ltle;->H:Ltle;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Llgj;

    .line 208
    .line 209
    iget-object p0, p1, Llgj;->h:Lify;

    .line 210
    .line 211
    invoke-virtual {p0}, Lify;->s()Z

    .line 212
    .line 213
    .line 214
    move-result p0

    .line 215
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_a
    check-cast p1, Llgj;

    .line 221
    .line 222
    sget-object p0, Llgb;->a:Ltqw;

    .line 223
    .line 224
    invoke-virtual {p1}, Llgj;->o()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_3

    .line 229
    .line 230
    sget-object p0, Lmdb;->S:Ltqw;

    .line 231
    .line 232
    return-object p0

    .line 233
    :cond_3
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0

    .line 238
    :pswitch_b
    check-cast p1, Llgj;

    .line 239
    .line 240
    invoke-virtual {p1}, Llgj;->r()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-nez p0, :cond_4

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_4
    invoke-virtual {p1}, Llgj;->d()Lakuw;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_5

    .line 252
    .line 253
    new-instance p1, Lrsu;

    .line 254
    .line 255
    invoke-direct {p1, v3}, Lrsu;-><init>([B)V

    .line 256
    .line 257
    .line 258
    iput-boolean v1, p1, Lrsu;->e:Z

    .line 259
    .line 260
    new-instance v0, Lfok;

    .line 261
    .line 262
    iget-object p0, p0, Lakuw;->f:Ljava/lang/String;

    .line 263
    .line 264
    sget-object v1, Lrsz;->a:Lrsz;

    .line 265
    .line 266
    invoke-static {}, Lmdj;->bd()Ltqi;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-direct {v0, p0, v1, v2, p1}, Lfok;-><init>(Ljava/lang/String;Lrta;Ltqi;Lrsu;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :cond_5
    :goto_0
    return-object v3

    .line 275
    :pswitch_c
    check-cast p1, Llgj;

    .line 276
    .line 277
    invoke-virtual {p1}, Llgj;->h()Z

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    return-object p0

    .line 286
    :pswitch_d
    check-cast p1, Llgj;

    .line 287
    .line 288
    invoke-virtual {p1}, Llgj;->h()Z

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-eqz p0, :cond_7

    .line 293
    .line 294
    iget-object v5, p1, Llgj;->t:Lpuo;

    .line 295
    .line 296
    iget-object p0, v5, Lpuo;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iget-object v4, p1, Llgj;->v:Lei;

    .line 299
    .line 300
    iget-object v6, p1, Llgj;->h:Lify;

    .line 301
    .line 302
    new-instance v7, Ljwq;

    .line 303
    .line 304
    invoke-direct {v7, v2, v2, v2, v2}, Ljwq;-><init>(ZZZZ)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p1, Llgj;->d:Ljvy;

    .line 308
    .line 309
    iget-object v1, p1, Llgj;->b:Lhmf;

    .line 310
    .line 311
    invoke-interface {v1}, Lhmf;->am()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    iget-object v3, p1, Llgj;->i:Lmtp;

    .line 318
    .line 319
    :cond_6
    const/4 v8, 0x3

    .line 320
    invoke-interface {v0, v3}, Ljvy;->a(Lmtp;)Ljvx;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-virtual/range {v4 .. v9}, Lei;->B(Lpuo;Lify;Ljwq;ILjvx;)Lmau;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p0, p1}, Lmaw;->c(Lmau;)V

    .line 329
    .line 330
    .line 331
    :cond_7
    sget-object p0, Ltlc;->a:Ltlc;

    .line 332
    .line 333
    return-object p0

    .line 334
    :pswitch_e
    check-cast p1, Llgj;

    .line 335
    .line 336
    iget-object p0, p1, Llgj;->h:Lify;

    .line 337
    .line 338
    iget-object v0, p0, Lify;->c:Ljava/lang/String;

    .line 339
    .line 340
    iget-object p0, p0, Lify;->e:Lmun;

    .line 341
    .line 342
    invoke-virtual {p0}, Lmun;->r()Laitx;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Llgj;->k()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_8

    .line 354
    .line 355
    invoke-virtual {p1}, Llgj;->j()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_8

    .line 360
    .line 361
    sget-object p1, Laitx;->b:Laitx;

    .line 362
    .line 363
    if-eq p0, p1, :cond_8

    .line 364
    .line 365
    sget-object p1, Laitx;->c:Laitx;

    .line 366
    .line 367
    if-eq p0, p1, :cond_8

    .line 368
    .line 369
    return-object v0

    .line 370
    :cond_8
    return-object v3

    .line 371
    :pswitch_f
    check-cast p1, Llgj;

    .line 372
    .line 373
    iget-object p0, p1, Llgj;->h:Lify;

    .line 374
    .line 375
    iget-object p0, p0, Lify;->b:Ljava/lang/String;

    .line 376
    .line 377
    if-nez p0, :cond_9

    .line 378
    .line 379
    iget-object p0, p1, Llgj;->e:Landroid/content/Context;

    .line 380
    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    :cond_9
    return-object p0

    .line 393
    :pswitch_10
    check-cast p1, Llgj;

    .line 394
    .line 395
    invoke-virtual {p1}, Llgj;->c()Lhkr;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    :pswitch_11
    check-cast p1, Llgj;

    .line 401
    .line 402
    invoke-virtual {p1}, Llgj;->l()Z

    .line 403
    .line 404
    .line 405
    move-result p0

    .line 406
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
    :pswitch_12
    check-cast p1, Llgj;

    .line 412
    .line 413
    iget-object p0, p1, Llgj;->p:Ljwp;

    .line 414
    .line 415
    iget-object p0, p0, Ljwp;->j:Ljava/lang/String;

    .line 416
    .line 417
    return-object p0

    .line 418
    :pswitch_13
    check-cast p1, Llgj;

    .line 419
    .line 420
    sget-object p0, Llgb;->a:Ltqw;

    .line 421
    .line 422
    invoke-virtual {p1}, Llgj;->j()Z

    .line 423
    .line 424
    .line 425
    move-result p0

    .line 426
    if-eqz p0, :cond_a

    .line 427
    .line 428
    sget-object p0, Lmdb;->at:Ltqw;

    .line 429
    .line 430
    return-object p0

    .line 431
    :cond_a
    invoke-virtual {p1}, Llgj;->k()Z

    .line 432
    .line 433
    .line 434
    move-result p0

    .line 435
    if-eqz p0, :cond_b

    .line 436
    .line 437
    const/16 p0, 0x20

    .line 438
    .line 439
    invoke-static {p0}, Ltou;->f(I)Ltou;

    .line 440
    .line 441
    .line 442
    move-result-object p0

    .line 443
    return-object p0

    .line 444
    :cond_b
    invoke-static {v2}, Ltou;->f(I)Ltou;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    return-object p0

    .line 449
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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
