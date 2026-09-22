.class public final synthetic Lafkw;
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
    iput p1, p0, Lafkw;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget p0, p0, Lafkw;->a:I

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
    check-cast p1, Lafln;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lafln;->f()Z

    .line 13
    move-result p0

    .line 14
    .line 15
    if-eqz p0, :cond_b

    .line 16
    .line 17
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Laflm;

    .line 24
    .line 25
    iget-object p0, p0, Laflm;->k:Lbhad;

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lafln;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lafln;->b()Ljava/lang/Boolean;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :pswitch_1
    check-cast p1, Lafln;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :pswitch_2
    check-cast p1, Lafln;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lafln;->f()Z

    .line 46
    move-result p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_3
    check-cast p1, Lafln;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lafln;->l()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lafln;->i()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lafln;->j()Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_1

    .line 72
    .line 73
    :cond_0
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    check-cast p0, Laflm;

    .line 80
    .line 81
    iget-boolean p0, p0, Laflm;->q:Z

    .line 82
    .line 83
    if-eqz p0, :cond_2

    .line 84
    :cond_1
    move v0, v1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    .line 91
    :pswitch_4
    check-cast p1, Lafln;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lafln;->f()Z

    .line 95
    move-result p0

    .line 96
    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Laflm;

    .line 106
    .line 107
    iget-object p0, p0, Laflm;->d:Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Laflm;

    .line 122
    .line 123
    iget-object p0, p0, Laflm;->d:Ljava/lang/String;

    .line 124
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Lafln;->c()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_5
    check-cast p1, Lafln;

    .line 132
    .line 133
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 134
    .line 135
    new-instance p0, Lbciz;

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 139
    .line 140
    sget-object v0, Lcohq;->bq:Lbxkg;

    .line 141
    .line 142
    iput-object v0, p0, Lbciz;->d:Lbxkg;

    .line 143
    .line 144
    iget-object v0, p1, Lafln;->h:Lbvtl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 148
    move-result v0

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    sget-object v0, Lbxii;->a:Lbxii;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    sget-object v2, Lbxgv;->a:Lbxgv;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget-object p1, p1, Lafln;->h:Lbvtl;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    check-cast p1, Laflm;

    .line 171
    .line 172
    iget-object p1, p1, Laflm;->o:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 178
    .line 179
    check-cast v3, Lbxgv;

    .line 180
    .line 181
    iget v4, v3, Lbxgv;->b:I

    .line 182
    or-int/2addr v1, v4

    .line 183
    .line 184
    iput v1, v3, Lbxgv;->b:I

    .line 185
    .line 186
    iput-object p1, v3, Lbxgv;->c:Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    check-cast p1, Lbxgv;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v1, Lbxii;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object p1, v1, Lbxii;->I:Lbxgv;

    .line 205
    .line 206
    iget p1, v1, Lbxii;->d:I

    .line 207
    .line 208
    or-int/lit16 p1, p1, 0x800

    .line 209
    .line 210
    iput p1, v1, Lbxii;->d:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 214
    move-result-object p1

    .line 215
    .line 216
    check-cast p1, Lbxii;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Lbciz;->q(Lbxii;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_6
    check-cast p1, Lafln;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lafln;->f()Z

    .line 230
    move-result p0

    .line 231
    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    .line 240
    check-cast p0, Laflm;

    .line 241
    .line 242
    iget-object p0, p0, Laflm;->l:Lbhad;

    .line 243
    goto :goto_0

    .line 244
    .line 245
    .line 246
    :cond_5
    invoke-static {}, Loww;->aT()Lbhad;

    .line 247
    move-result-object p0

    .line 248
    .line 249
    .line 250
    :goto_0
    const p1, 0x7f080c8b

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    .line 257
    :pswitch_7
    check-cast p1, Lafln;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lafln;->c()Ljava/lang/String;

    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    .line 264
    :pswitch_8
    check-cast p1, Lafln;

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lafln;->f()Z

    .line 268
    move-result p0

    .line 269
    .line 270
    if-eqz p0, :cond_6

    .line 271
    .line 272
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 276
    move-result-object p0

    .line 277
    .line 278
    check-cast p0, Laflm;

    .line 279
    .line 280
    iget-object p0, p0, Laflm;->f:Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 284
    move-result p0

    .line 285
    .line 286
    if-nez p0, :cond_6

    .line 287
    .line 288
    iget-object p0, p1, Lafln;->t:Lggf;

    .line 289
    .line 290
    iget-object v0, p1, Lafln;->h:Lbvtl;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    check-cast v0, Laflm;

    .line 297
    .line 298
    iget-object v0, v0, Laflm;->f:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p1, p1, Lafln;->h:Lbvtl;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    check-cast p1, Laflm;

    .line 307
    .line 308
    iget-object p1, p1, Laflm;->g:Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, v0, p1}, Lggf;->ae(Ljava/lang/String;Ljava/lang/String;)Lngo;

    .line 312
    move-result-object p0

    .line 313
    return-object p0

    .line 314
    :cond_6
    const/4 p0, 0x0

    .line 315
    return-object p0

    .line 316
    .line 317
    :pswitch_9
    check-cast p1, Lafln;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lafln;->f()Z

    .line 321
    move-result p0

    .line 322
    .line 323
    if-eqz p0, :cond_7

    .line 324
    .line 325
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 326
    .line 327
    .line 328
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 329
    move-result-object p0

    .line 330
    .line 331
    check-cast p0, Laflm;

    .line 332
    .line 333
    iget-object p0, p0, Laflm;->h:Ljava/lang/String;

    .line 334
    return-object p0

    .line 335
    .line 336
    :cond_7
    const-string p0, ""

    .line 337
    return-object p0

    .line 338
    .line 339
    :pswitch_a
    check-cast p1, Lafln;

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1}, Lafln;->b()Ljava/lang/Boolean;

    .line 343
    move-result-object p0

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    move-result p0

    .line 348
    .line 349
    const/high16 v0, 0x40800000    # 4.0f

    .line 350
    .line 351
    if-eqz p0, :cond_8

    .line 352
    goto :goto_1

    .line 353
    .line 354
    .line 355
    :cond_8
    invoke-virtual {p1}, Lafln;->f()Z

    .line 356
    move-result p0

    .line 357
    .line 358
    const/high16 v1, 0x40400000    # 3.0f

    .line 359
    .line 360
    if-eqz p0, :cond_9

    .line 361
    .line 362
    iget-object p0, p1, Lafln;->h:Lbvtl;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Laflm;

    .line 369
    .line 370
    iget-object p0, p0, Laflm;->o:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-static {p0}, Lafln;->o(Ljava/lang/String;)Z

    .line 374
    move-result p0

    .line 375
    .line 376
    if-eqz p0, :cond_9

    .line 377
    goto :goto_1

    .line 378
    :cond_9
    move v0, v1

    .line 379
    .line 380
    .line 381
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_b
    check-cast p1, Laflf;

    .line 386
    .line 387
    iget-object p0, p1, Laflf;->g:Lcom/google/common/collect/ImmutableList;

    .line 388
    return-object p0

    .line 389
    .line 390
    :pswitch_c
    check-cast p1, Laflf;

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    :pswitch_d
    check-cast p1, Laflf;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Laflf;->c()Z

    .line 401
    move-result p0

    .line 402
    .line 403
    .line 404
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 405
    move-result-object p0

    .line 406
    return-object p0

    .line 407
    .line 408
    :pswitch_e
    check-cast p1, Lafno;

    .line 409
    .line 410
    .line 411
    invoke-interface {p1}, Lafno;->b()Lbcjc;

    .line 412
    move-result-object p0

    .line 413
    return-object p0

    .line 414
    .line 415
    :pswitch_f
    check-cast p1, Lafno;

    .line 416
    .line 417
    .line 418
    invoke-interface {p1}, Lafno;->a()Landroid/view/View$OnClickListener;

    .line 419
    move-result-object p0

    .line 420
    return-object p0

    .line 421
    .line 422
    :pswitch_10
    check-cast p1, Lafno;

    .line 423
    .line 424
    .line 425
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 426
    move-result-object p0

    .line 427
    return-object p0

    .line 428
    .line 429
    :pswitch_11
    check-cast p1, Lafno;

    .line 430
    .line 431
    .line 432
    invoke-interface {p1}, Lafjy;->g()Lbcjc;

    .line 433
    move-result-object p0

    .line 434
    return-object p0

    .line 435
    .line 436
    :pswitch_12
    check-cast p1, Lafku;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1}, Lafjz;->h()Ljava/lang/Integer;

    .line 440
    move-result-object p0

    .line 441
    .line 442
    .line 443
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result p0

    .line 445
    .line 446
    if-nez p0, :cond_a

    .line 447
    .line 448
    const/16 v0, 0x8

    .line 449
    .line 450
    .line 451
    :cond_a
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    .line 455
    :pswitch_13
    check-cast p1, Lafku;

    .line 456
    .line 457
    iget-object p0, p1, Lafku;->a:Lastd;

    .line 458
    return-object p0

    .line 459
    .line 460
    .line 461
    :cond_b
    invoke-static {}, Loww;->aT()Lbhad;

    .line 462
    move-result-object p0

    .line 463
    return-object p0

    .line 464
    nop

    .line 465
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
