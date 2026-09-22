.class public final synthetic Lyrc;
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
    iput p1, p0, Lyrc;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p0, p0, Lyrc;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x4

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lyty;

    .line 11
    .line 12
    iget-object p0, p1, Lyty;->o:Lytz;

    .line 13
    .line 14
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lyty;

    .line 18
    .line 19
    iget-boolean p0, p1, Lyty;->l:Z

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    check-cast p1, Lyty;

    .line 27
    .line 28
    invoke-virtual {p1}, Lyty;->c()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    check-cast p1, Lyty;

    .line 34
    .line 35
    iget p0, p1, Lyty;->m:I

    .line 36
    .line 37
    add-int/lit8 p0, p0, -0x1

    .line 38
    .line 39
    if-eq p0, v3, :cond_3

    .line 40
    .line 41
    if-eq p0, v2, :cond_2

    .line 42
    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    if-eq p0, v0, :cond_0

    .line 46
    .line 47
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_0
    iget-object p0, p1, Lyty;->c:Lbciz;

    .line 51
    .line 52
    sget-object p1, Lcohp;->bd:Lbxkg;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    iget-object p0, p1, Lyty;->c:Lbciz;

    .line 60
    .line 61
    sget-object p1, Lcohp;->bQ:Lbxkg;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_2
    iget-object p0, p1, Lyty;->c:Lbciz;

    .line 69
    .line 70
    sget-object p1, Lcohp;->bu:Lbxkg;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_3
    iget-object p0, p1, Lyty;->c:Lbciz;

    .line 78
    .line 79
    sget-object p1, Lcohp;->bh:Lbxkg;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_3
    check-cast p1, Lyty;

    .line 87
    .line 88
    iget-object p0, p1, Lyty;->n:Lailo;

    .line 89
    .line 90
    invoke-virtual {p0}, Lailo;->b()Laino;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_5

    .line 95
    .line 96
    iget-object v0, p1, Lyty;->g:Lxxz;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lyty;->k:Lcjfk;

    .line 101
    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v4, p1, Lyty;->p:Landh;

    .line 106
    .line 107
    invoke-static {}, Lvrq;->b()Lvrp;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iput v2, v5, Lvrp;->o:I

    .line 112
    .line 113
    iput-object v1, v5, Lvrp;->b:Lcjfk;

    .line 114
    .line 115
    invoke-virtual {v5, v3}, Lvrp;->h(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v3}, Lvrp;->d(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Lvrp;->g(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p1, Lyty;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-virtual {p0}, Laino;->s()Lbjau;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {p1, p0}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    iput-object p0, v5, Lvrp;->d:Lxxz;

    .line 135
    .line 136
    invoke-static {v0}, Lyty;->a(Lxxz;)Lxxz;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {v5, p0}, Lvrp;->l(Lxxz;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Lvrp;->a()Lvrq;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    sget-object p1, Lamxi;->o:Lamxi;

    .line 148
    .line 149
    invoke-virtual {v4, p0, p1}, Landh;->f(Lvrs;Lamxi;)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_5
    :goto_0
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_4
    check-cast p1, Lyty;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyty;->b()Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_5
    check-cast p1, Lyty;

    .line 166
    .line 167
    iget-object p0, p1, Lyty;->e:Ljava/lang/Integer;

    .line 168
    .line 169
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_6

    .line 174
    .line 175
    iget-object p0, p1, Lyty;->a:Landroid/content/Context;

    .line 176
    .line 177
    const p1, 0x7f141519

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    return-object p0

    .line 185
    :cond_6
    iget-object p0, p1, Lyty;->a:Landroid/content/Context;

    .line 186
    .line 187
    const p1, 0x7f14151a

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_6
    check-cast p1, Lyty;

    .line 196
    .line 197
    iget p0, p1, Lyty;->m:I

    .line 198
    .line 199
    add-int/lit8 p0, p0, -0x1

    .line 200
    .line 201
    if-eq p0, v3, :cond_a

    .line 202
    .line 203
    if-eq p0, v2, :cond_9

    .line 204
    .line 205
    if-eq p0, v1, :cond_8

    .line 206
    .line 207
    if-eq p0, v0, :cond_7

    .line 208
    .line 209
    sget-object p0, Lbcjc;->b:Lbcjc;

    .line 210
    .line 211
    return-object p0

    .line 212
    :cond_7
    iget-object p0, p1, Lyty;->c:Lbciz;

    .line 213
    .line 214
    sget-object p1, Lcohp;->bc:Lbxkg;

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :cond_8
    iget-object p0, p1, Lyty;->c:Lbciz;

    .line 222
    .line 223
    sget-object p1, Lcohp;->bP:Lbxkg;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_9
    iget-object p0, p1, Lyty;->c:Lbciz;

    .line 231
    .line 232
    sget-object p1, Lcohp;->bt:Lbxkg;

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    return-object p0

    .line 239
    :cond_a
    iget-object p0, p1, Lyty;->c:Lbciz;

    .line 240
    .line 241
    sget-object p1, Lcohp;->bg:Lbxkg;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Lbciz;->b(Lbxkg;)Lbcjc;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    return-object p0

    .line 248
    :pswitch_7
    check-cast p1, Lyty;

    .line 249
    .line 250
    iget-object p0, p1, Lyty;->f:Lxxz;

    .line 251
    .line 252
    if-eqz p0, :cond_c

    .line 253
    .line 254
    iget-object v0, p1, Lyty;->g:Lxxz;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    iget-object v1, p1, Lyty;->k:Lcjfk;

    .line 259
    .line 260
    if-nez v1, :cond_b

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    iget-object v3, p1, Lyty;->q:Lbfpj;

    .line 264
    .line 265
    new-instance v4, Lxys;

    .line 266
    .line 267
    invoke-direct {v4}, Lxys;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {p0}, Lyty;->a(Lxxz;)Lxxz;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v0}, Lyty;->a(Lxxz;)Lxxz;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {p0, v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {v4, p0}, Lxys;->e(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p1, Lyty;->b:Lxzr;

    .line 286
    .line 287
    const/4 p1, 0x3

    .line 288
    invoke-virtual {p0, v1, p1, v2}, Lxzr;->c(Lcjfk;II)Lcpix;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    iput-object p0, v4, Lxys;->a:Lcpix;

    .line 293
    .line 294
    invoke-virtual {v4}, Lxys;->a()Lxyt;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {v3, p0}, Lbfpj;->cd(Lxyt;)V

    .line 299
    .line 300
    .line 301
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 302
    .line 303
    return-object p0

    .line 304
    :cond_c
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 305
    .line 306
    return-object p0

    .line 307
    :pswitch_8
    check-cast p1, Lyty;

    .line 308
    .line 309
    iget-object p0, p1, Lyty;->e:Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p0

    .line 315
    if-nez p0, :cond_d

    .line 316
    .line 317
    iget-object p0, p1, Lyty;->a:Landroid/content/Context;

    .line 318
    .line 319
    const p1, 0x7f1414f4

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_d
    iget-object p0, p1, Lyty;->a:Landroid/content/Context;

    .line 328
    .line 329
    const p1, 0x7f1414f5

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :pswitch_9
    check-cast p1, Lyty;

    .line 338
    .line 339
    iget-object p0, p1, Lyty;->i:Ljava/lang/CharSequence;

    .line 340
    .line 341
    return-object p0

    .line 342
    :pswitch_a
    check-cast p1, Lyty;

    .line 343
    .line 344
    iget-object p0, p1, Lyty;->j:Ljava/lang/CharSequence;

    .line 345
    .line 346
    return-object p0

    .line 347
    :pswitch_b
    check-cast p1, Lyty;

    .line 348
    .line 349
    invoke-virtual {p1}, Lyty;->c()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object p0

    .line 353
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    if-nez p0, :cond_f

    .line 358
    .line 359
    invoke-virtual {p1}, Lyty;->b()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    if-eqz p0, :cond_e

    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_e
    const/4 v3, 0x0

    .line 371
    :cond_f
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :pswitch_c
    check-cast p1, Lyty;

    .line 377
    .line 378
    iget-object p0, p1, Lyty;->h:Ljava/lang/CharSequence;

    .line 379
    .line 380
    return-object p0

    .line 381
    :pswitch_d
    check-cast p1, Lyty;

    .line 382
    .line 383
    iget-object p0, p1, Lyty;->d:Lytx;

    .line 384
    .line 385
    return-object p0

    .line 386
    :pswitch_e
    check-cast p1, Lyty;

    .line 387
    .line 388
    iget-object p0, p1, Lyty;->o:Lytz;

    .line 389
    .line 390
    iget-object p0, p0, Lytz;->e:Ljava/lang/String;

    .line 391
    .line 392
    return-object p0

    .line 393
    :pswitch_f
    check-cast p1, Lyty;

    .line 394
    .line 395
    iget-object p0, p1, Lyty;->o:Lytz;

    .line 396
    .line 397
    iget-object p0, p0, Lytz;->d:Ljava/lang/CharSequence;

    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_10
    check-cast p1, Lyty;

    .line 401
    .line 402
    iget p0, p1, Lyty;->m:I

    .line 403
    .line 404
    add-int/lit8 p0, p0, -0x1

    .line 405
    .line 406
    if-eq p0, v2, :cond_10

    .line 407
    .line 408
    iget-object p0, p1, Lyty;->a:Landroid/content/Context;

    .line 409
    .line 410
    const p1, 0x7f1417d7

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    :cond_10
    iget-object p0, p1, Lyty;->a:Landroid/content/Context;

    .line 419
    .line 420
    const p1, 0x7f140a9d

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    :pswitch_11
    check-cast p1, Lyth;

    .line 429
    .line 430
    invoke-interface {p1}, Lyth;->e()Ljava/lang/CharSequence;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    :pswitch_12
    check-cast p1, Lyth;

    .line 436
    .line 437
    invoke-interface {p1}, Lyth;->c()Lpem;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    return-object p0

    .line 442
    :pswitch_13
    check-cast p1, Lyth;

    .line 443
    .line 444
    invoke-interface {p1}, Lyth;->g()Ljava/lang/CharSequence;

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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
