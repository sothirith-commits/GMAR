.class public final synthetic Laspo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Laspo;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 9

    .line 1
    .line 2
    iget p0, p0, Laspo;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lasqy;

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    return-object p0

    .line 14
    .line 15
    :pswitch_0
    check-cast p1, Lasqy;

    .line 16
    .line 17
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_1
    check-cast p1, Lasqy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lasqy;->e()Ljava/lang/Boolean;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    :pswitch_2
    check-cast p1, Lasqy;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lasqy;->e()Ljava/lang/Boolean;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lbehu;->ch()Lbgxj;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_0
    new-instance p0, Lbgxg;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1}, Lbgxg;-><init>(I)V

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Lasqy;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lasqy;->s()Ljava/lang/CharSequence;

    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    .line 57
    :pswitch_4
    check-cast p1, Lasqy;

    .line 58
    .line 59
    iget-object p0, p1, Lasqy;->e:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    const-string p1, " \u00b7 "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :pswitch_5
    check-cast p1, Lasqy;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lasqy;->p()Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Lasqv;

    .line 84
    .line 85
    iget-object p0, p1, Lasqv;->a:Ljava/lang/Object;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_7
    check-cast p1, Lasqv;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lasqv;->a()Lbgqu;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_8
    check-cast p1, Lasqo;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lasqo;->a()Lasqq;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_9
    check-cast p1, Lasrb;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lasrb;->b()Ljava/lang/Boolean;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    :pswitch_a
    check-cast p1, Lasrb;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lasrb;->f()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :pswitch_b
    check-cast p1, Lasrb;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lasrb;->f()Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    .line 127
    :pswitch_c
    check-cast p1, Lasrb;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lasrb;->c()Ljava/lang/Boolean;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-nez p0, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lasrb;->d()Ljava/lang/Boolean;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    move-result p0

    .line 146
    .line 147
    if-eqz p0, :cond_2

    .line 148
    :cond_1
    move v1, v2

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :pswitch_d
    check-cast p1, Lasrb;

    .line 156
    .line 157
    iget-object p0, p1, Lasrb;->j:Lbcgg;

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_e
    check-cast p1, Lasrb;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lasrb;->a()Lbgqu;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_f
    check-cast p1, Lasrb;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lasrb;->b()Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_10
    check-cast p1, Lasrb;

    .line 175
    .line 176
    iget-object p0, p1, Lasrb;->i:Lbcgg;

    .line 177
    return-object p0

    .line 178
    .line 179
    :pswitch_11
    check-cast p1, Lasrb;

    .line 180
    .line 181
    iget-object p0, p1, Lasrb;->c:Lajug;

    .line 182
    .line 183
    .line 184
    invoke-interface {p0}, Lajug;->G()Z

    .line 185
    move-result p0

    .line 186
    .line 187
    if-nez p0, :cond_3

    .line 188
    .line 189
    iget-object p0, p1, Lasrb;->b:Lnwi;

    .line 190
    .line 191
    iget-object p1, p1, Lasrb;->d:Lawsk;

    .line 192
    .line 193
    new-instance v0, Lasra;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Lasra;-><init>(I)V

    .line 197
    .line 198
    .line 199
    const v1, 0x7f1419fa

    .line 200
    .line 201
    .line 202
    const v2, 0x7f1419f9

    .line 203
    .line 204
    .line 205
    invoke-static {p1, v0, v1, v2}, Lajtv;->h(Lawsk;Lajtr;II)Lajtv;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 210
    .line 211
    goto/16 :goto_2

    .line 212
    .line 213
    :cond_3
    iget-object p0, p1, Lasrb;->e:Lawsz;

    .line 214
    .line 215
    .line 216
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    check-cast p0, Lokb;

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lokb;->af()Lcinh;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    if-eqz p0, :cond_6

    .line 228
    .line 229
    iget-object p0, p0, Lcinh;->g:Lcmwf;

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object p0

    .line 234
    .line 235
    .line 236
    :cond_4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_6

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    move-result-object v3

    .line 244
    .line 245
    check-cast v3, Lcing;

    .line 246
    .line 247
    iget v4, v3, Lcing;->d:I

    .line 248
    .line 249
    .line 250
    invoke-static {v4}, Lcinf;->a(I)Lcinf;

    .line 251
    move-result-object v4

    .line 252
    .line 253
    if-nez v4, :cond_5

    .line 254
    .line 255
    sget-object v4, Lcinf;->a:Lcinf;

    .line 256
    .line 257
    :cond_5
    sget-object v5, Lcinf;->r:Lcinf;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lcinf;->equals(Ljava/lang/Object;)Z

    .line 261
    move-result v4

    .line 262
    .line 263
    if-ne v2, v4, :cond_4

    .line 264
    move-object v0, v3

    .line 265
    goto :goto_0

    .line 266
    .line 267
    :cond_6
    if-eqz v0, :cond_7

    .line 268
    .line 269
    sget-object p0, Lciim;->a:Lciim;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    check-cast p0, Lbwdu;

    .line 276
    .line 277
    sget-object v1, Lciik;->ao:Lciik;

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 281
    .line 282
    iget-object v3, p0, Lbwdu;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast v3, Lciim;

    .line 285
    .line 286
    iget v1, v1, Lciik;->aL:I

    .line 287
    .line 288
    iput v1, v3, Lciim;->c:I

    .line 289
    .line 290
    iget v1, v3, Lciim;->b:I

    .line 291
    or-int/2addr v1, v2

    .line 292
    .line 293
    iput v1, v3, Lciim;->b:I

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object v1, p0, Lbwdu;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v1, Lciim;

    .line 301
    .line 302
    iput v2, v1, Lciim;->d:I

    .line 303
    .line 304
    iget v2, v1, Lciim;->b:I

    .line 305
    .line 306
    or-int/lit8 v2, v2, 0x2

    .line 307
    .line 308
    iput v2, v1, Lciim;->b:I

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    check-cast p0, Lciim;

    .line 315
    .line 316
    iget-object v1, p1, Lasrb;->l:Lauch;

    .line 317
    .line 318
    iget-object p1, p1, Lasrb;->e:Lawsz;

    .line 319
    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, p1, p0, v0}, Lauch;->q(Lawsz;Lciim;Lcing;)V

    .line 325
    goto :goto_2

    .line 326
    .line 327
    :cond_7
    iget-object p0, p1, Lasrb;->b:Lnwi;

    .line 328
    .line 329
    .line 330
    const v0, 0x7f1418e4

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    iget-boolean v0, p1, Lasrb;->h:Z

    .line 337
    .line 338
    if-eqz v0, :cond_8

    .line 339
    .line 340
    iget-object v0, p1, Lasrb;->g:Ljava/lang/String;

    .line 341
    .line 342
    new-array v2, v2, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v0, v2, v1

    .line 345
    .line 346
    .line 347
    const v0, 0x7f1418e2

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    goto :goto_1

    .line 353
    .line 354
    :cond_8
    iget-object v0, p1, Lasrb;->g:Ljava/lang/String;

    .line 355
    .line 356
    new-array v2, v2, [Ljava/lang/Object;

    .line 357
    .line 358
    aput-object v0, v2, v1

    .line 359
    .line 360
    .line 361
    const v0, 0x7f1418e3

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0, v0, v2}, Lnwi;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    .line 368
    :goto_1
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 369
    move-result-object v3

    .line 370
    .line 371
    .line 372
    const v1, 0x7f1418e1

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, v1}, Lnwi;->getString(I)Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    iput-object v1, v3, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 379
    .line 380
    iput-object v0, v3, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 381
    .line 382
    .line 383
    const v0, 0x7f1418e0

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v0}, Lnwi;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    new-instance v1, Larot;

    .line 390
    const/4 v2, 0x7

    .line 391
    .line 392
    .line 393
    invoke-direct {v1, v2}, Larot;-><init>(I)V

    .line 394
    .line 395
    sget-object v7, Lbcgg;->b:Lbcgg;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v3, v0, v0, v1, v7}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 399
    .line 400
    new-instance v6, Lasqz;

    .line 401
    .line 402
    .line 403
    invoke-direct {v6, p1}, Lasqz;-><init>(Lasrb;)V

    .line 404
    const/4 v8, 0x1

    .line 405
    move-object v5, v4

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {v3 .. v8}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, p0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 412
    move-result-object p0

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Lbbqp;->c()V

    .line 416
    .line 417
    :goto_2
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 418
    return-object p0

    .line 419
    .line 420
    :pswitch_12
    check-cast p1, Lasrb;

    .line 421
    .line 422
    .line 423
    invoke-virtual {p1}, Lasrb;->e()Ljava/lang/String;

    .line 424
    move-result-object p0

    .line 425
    return-object p0

    .line 426
    .line 427
    :pswitch_13
    check-cast p1, Lasrb;

    .line 428
    .line 429
    iget-boolean p0, p1, Lasrb;->f:Z

    .line 430
    .line 431
    if-eqz p0, :cond_9

    .line 432
    .line 433
    iget-object p0, p1, Lasrb;->k:Lascr;

    .line 434
    return-object p0

    .line 435
    :cond_9
    return-object v0

    .line 436
    nop

    .line 437
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
