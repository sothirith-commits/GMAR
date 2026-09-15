.class public final synthetic Labgx;
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
    iput p1, p0, Labgx;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Labgx;->a:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    check-cast p1, Labrx;

    .line 12
    .line 13
    iget-object p0, p1, Labrx;->e:Lpdt;

    .line 14
    return-object p0

    .line 15
    .line 16
    :pswitch_0
    check-cast p1, Labrx;

    .line 17
    .line 18
    iget-object p0, p1, Labrx;->l:Lajqi;

    .line 19
    .line 20
    iget-object v0, p1, Labrx;->c:Lazsh;

    .line 21
    .line 22
    iget v1, v0, Lazsh;->c:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lazsh;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcbyk;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lcbyk;->a:Lcbyk;

    .line 32
    .line 33
    :goto_0
    iget-object v1, v1, Lcbyk;->h:Lcbyi;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lcbyi;->a:Lcbyi;

    .line 38
    :cond_1
    move-object v5, v1

    .line 39
    .line 40
    iget v1, v0, Lazsh;->c:I

    .line 41
    .line 42
    if-ne v1, v2, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lazsh;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcbyk;

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_2
    sget-object v0, Lcbyk;->a:Lcbyk;

    .line 50
    .line 51
    :goto_1
    iget v0, v0, Lcbyk;->c:I

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lcbyl;->a(I)Lcbyl;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcbyl;->a:Lcbyl;

    .line 60
    :cond_3
    move-object v6, v0

    .line 61
    .line 62
    iget v7, p1, Labrx;->i:I

    .line 63
    .line 64
    iget-object v0, p1, Labrx;->j:Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v8

    .line 69
    .line 70
    iget-object p1, p1, Labrx;->b:Lcfnk;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lcfnk;->b()Z

    .line 74
    move-result v9

    .line 75
    .line 76
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Labrw;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    move-object v4, p0

    .line 84
    .line 85
    check-cast v4, Lnwi;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v3 .. v9}, Labrw;-><init>(Lnwi;Lcbyi;Lcbyl;IZZ)V

    .line 95
    return-object v3

    .line 96
    .line 97
    :pswitch_1
    check-cast p1, Labrx;

    .line 98
    .line 99
    iget-object p0, p1, Labrx;->c:Lazsh;

    .line 100
    .line 101
    iget v1, p0, Lazsh;->c:I

    .line 102
    .line 103
    if-ne v1, v2, :cond_4

    .line 104
    .line 105
    iget-object v1, p0, Lazsh;->d:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Lcbyk;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :cond_4
    sget-object v1, Lcbyk;->a:Lcbyk;

    .line 111
    .line 112
    :goto_2
    iget v1, v1, Lcbyk;->b:I

    .line 113
    .line 114
    const/high16 v3, 0x100000

    .line 115
    and-int/2addr v1, v3

    .line 116
    .line 117
    if-eqz v1, :cond_8

    .line 118
    .line 119
    iget v1, p0, Lazsh;->c:I

    .line 120
    .line 121
    if-ne v1, v2, :cond_5

    .line 122
    .line 123
    iget-object v1, p0, Lazsh;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lcbyk;

    .line 126
    goto :goto_3

    .line 127
    .line 128
    :cond_5
    sget-object v1, Lcbyk;->a:Lcbyk;

    .line 129
    .line 130
    :goto_3
    iget-object v1, v1, Lcbyk;->h:Lcbyi;

    .line 131
    .line 132
    if-nez v1, :cond_6

    .line 133
    .line 134
    sget-object v1, Lcbyi;->a:Lcbyi;

    .line 135
    .line 136
    :cond_6
    iget-object v2, p1, Labrx;->k:Labrp;

    .line 137
    .line 138
    iget-object v3, p1, Labrx;->f:Lawsz;

    .line 139
    .line 140
    iget-object p0, p0, Lazsh;->j:Lcmwf;

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 144
    move-result-object p0

    .line 145
    const/4 v4, 0x7

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1, v4, v3, p0}, Labrp;->c(Lcbyi;ILawsz;Lcom/google/common/collect/ImmutableList;)I

    .line 149
    move-result p0

    .line 150
    .line 151
    if-eq p0, v0, :cond_7

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Labrx;->d()V

    .line 155
    .line 156
    :cond_7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 157
    return-object p0

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p1}, Labrx;->d()V

    .line 161
    .line 162
    sget-object p1, Labrx;->a:Lbxfh;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lbxfe;

    .line 169
    .line 170
    sget-object v0, Lbxgj;->d:Lbxgj;

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, Lbxfe;->P(Lbxgj;)V

    .line 174
    .line 175
    const/16 v0, 0xda1

    .line 176
    .line 177
    .line 178
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 179
    move-result-object p1

    .line 180
    .line 181
    check-cast p1, Lbxfe;

    .line 182
    .line 183
    iget-object p0, p0, Lazsh;->e:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "%s: Offer id: %s"

    .line 186
    .line 187
    const-string v1, "Missing detail page link data"

    .line 188
    .line 189
    .line 190
    invoke-interface {p1, v0, v1, p0}, Lbxfe;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_2
    check-cast p1, Labrx;

    .line 196
    .line 197
    iget-object p0, p1, Labrx;->d:Lbcgg;

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_3
    check-cast p1, Labrx;

    .line 201
    .line 202
    sget-object p0, Labrt;->a:Lbgyd;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Labrx;->c()Ljava/lang/String;

    .line 206
    move-result-object p0

    .line 207
    .line 208
    .line 209
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 210
    move-result p0

    .line 211
    .line 212
    if-eq v1, p0, :cond_9

    .line 213
    move v0, v1

    .line 214
    .line 215
    .line 216
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object p0

    .line 218
    return-object p0

    .line 219
    .line 220
    :pswitch_4
    check-cast p1, Labrx;

    .line 221
    .line 222
    iget-object p0, p1, Labrx;->c:Lazsh;

    .line 223
    .line 224
    iget v0, p0, Lazsh;->c:I

    .line 225
    .line 226
    if-ne v0, v2, :cond_a

    .line 227
    .line 228
    iget-object p0, p0, Lazsh;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lcbyk;

    .line 231
    goto :goto_4

    .line 232
    .line 233
    :cond_a
    sget-object p0, Lcbyk;->a:Lcbyk;

    .line 234
    .line 235
    :goto_4
    iget-object p0, p0, Lcbyk;->e:Lccdr;

    .line 236
    .line 237
    if-nez p0, :cond_b

    .line 238
    .line 239
    sget-object p0, Lccdr;->a:Lccdr;

    .line 240
    .line 241
    :cond_b
    iget-object v0, p1, Labrx;->g:Lagiy;

    .line 242
    .line 243
    iget-object p1, p1, Labrx;->h:Lanqi;

    .line 244
    .line 245
    .line 246
    invoke-static {p0, v0, p1}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_5
    check-cast p1, Labrx;

    .line 251
    .line 252
    iget-object p0, p1, Labrx;->c:Lazsh;

    .line 253
    .line 254
    iget v0, p0, Lazsh;->c:I

    .line 255
    .line 256
    if-ne v0, v2, :cond_c

    .line 257
    .line 258
    iget-object v0, p0, Lazsh;->d:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lcbyk;

    .line 261
    goto :goto_5

    .line 262
    .line 263
    :cond_c
    sget-object v0, Lcbyk;->a:Lcbyk;

    .line 264
    .line 265
    :goto_5
    iget-object v0, v0, Lcbyk;->d:Lccdr;

    .line 266
    .line 267
    if-nez v0, :cond_d

    .line 268
    .line 269
    sget-object v0, Lccdr;->a:Lccdr;

    .line 270
    .line 271
    :cond_d
    iget v2, v0, Lccdr;->b:I

    .line 272
    and-int/2addr v1, v2

    .line 273
    .line 274
    if-eqz v1, :cond_e

    .line 275
    .line 276
    iget-object p0, p1, Labrx;->g:Lagiy;

    .line 277
    .line 278
    iget-object p1, p1, Labrx;->h:Lanqi;

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p0, p1}, Lager;->t(Lccdr;Lagiy;Lanqi;)Ljava/lang/CharSequence;

    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    .line 285
    :cond_e
    iget-object p0, p0, Lazsh;->g:Ljava/lang/String;

    .line 286
    return-object p0

    .line 287
    .line 288
    :pswitch_6
    check-cast p1, Labne;

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    new-instance p0, Laamy;

    .line 294
    .line 295
    const/16 v0, 0xc

    .line 296
    .line 297
    .line 298
    invoke-direct {p0, p1, v0}, Laamy;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    new-instance p1, Ledr;

    .line 301
    .line 302
    .line 303
    const v0, 0x3bcace88

    .line 304
    .line 305
    .line 306
    invoke-direct {p1, v0, v1, p0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 307
    return-object p1

    .line 308
    .line 309
    :pswitch_7
    check-cast p1, Labme;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lovm;->aK()Lbgwz;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_8
    check-cast p1, Labme;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Labme;->i()Ljava/lang/Boolean;

    .line 320
    move-result-object p0

    .line 321
    return-object p0

    .line 322
    .line 323
    :pswitch_9
    check-cast p1, Labme;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Labme;->i()Ljava/lang/Boolean;

    .line 327
    move-result-object p0

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    move-result p0

    .line 332
    .line 333
    if-eqz p0, :cond_f

    .line 334
    .line 335
    iget-object p0, p1, Labme;->a:Labmf;

    .line 336
    .line 337
    .line 338
    invoke-interface {p0}, Lankd;->h()Ljava/lang/Integer;

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 343
    move-result p0

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    const/4 p0, -0x1

    .line 346
    .line 347
    .line 348
    :goto_6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    .line 352
    :pswitch_a
    check-cast p1, Labme;

    .line 353
    .line 354
    iget-object p0, p1, Lbmgf;->C:Ljava/lang/String;

    .line 355
    return-object p0

    .line 356
    .line 357
    :pswitch_b
    check-cast p1, Labme;

    .line 358
    .line 359
    iget-boolean p0, p1, Labme;->b:Z

    .line 360
    .line 361
    .line 362
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    move-result-object p0

    .line 364
    return-object p0

    .line 365
    .line 366
    :pswitch_c
    check-cast p1, Labme;

    .line 367
    .line 368
    iget-object p0, p1, Lbmgf;->z:Ljava/lang/CharSequence;

    .line 369
    .line 370
    if-eqz p0, :cond_10

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 374
    move-result-object p0

    .line 375
    return-object p0

    .line 376
    :cond_10
    const/4 p0, 0x0

    .line 377
    return-object p0

    .line 378
    .line 379
    :pswitch_d
    check-cast p1, Labme;

    .line 380
    .line 381
    iget-object p0, p1, Labme;->a:Labmf;

    .line 382
    return-object p0

    .line 383
    .line 384
    :pswitch_e
    check-cast p1, Labky;

    .line 385
    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-interface {p1}, Labky;->c()Labkx;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    sget-object p1, Labkx;->a:Labkx;

    .line 394
    .line 395
    if-ne p0, p1, :cond_11

    .line 396
    goto :goto_7

    .line 397
    :cond_11
    const/4 v1, 0x0

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object p0

    .line 402
    return-object p0

    .line 403
    .line 404
    :pswitch_f
    check-cast p1, Labha;

    .line 405
    .line 406
    .line 407
    invoke-interface {p1}, Labha;->g()Ljava/lang/String;

    .line 408
    move-result-object p0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 412
    move-result p0

    .line 413
    .line 414
    .line 415
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    move-result-object p0

    .line 417
    return-object p0

    .line 418
    .line 419
    :pswitch_10
    check-cast p1, Labha;

    .line 420
    .line 421
    .line 422
    invoke-interface {p1}, Labha;->g()Ljava/lang/String;

    .line 423
    move-result-object p0

    .line 424
    return-object p0

    .line 425
    .line 426
    :pswitch_11
    check-cast p1, Labha;

    .line 427
    .line 428
    .line 429
    invoke-interface {p1}, Labha;->f()Ljava/lang/String;

    .line 430
    move-result-object p0

    .line 431
    .line 432
    .line 433
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 434
    move-result p0

    .line 435
    .line 436
    .line 437
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object p0

    .line 439
    return-object p0

    .line 440
    .line 441
    :pswitch_12
    check-cast p1, Labha;

    .line 442
    .line 443
    .line 444
    invoke-interface {p1}, Labha;->d()Lbgxj;

    .line 445
    move-result-object p0

    .line 446
    return-object p0

    .line 447
    .line 448
    :pswitch_13
    check-cast p1, Labha;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Labha;->f()Ljava/lang/String;

    .line 452
    move-result-object p0

    .line 453
    return-object p0

    .line 454
    nop

    .line 455
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
