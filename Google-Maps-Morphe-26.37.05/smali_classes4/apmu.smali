.class public final synthetic Lapmu;
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
    iput p1, p0, Lapmu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget p0, p0, Lapmu;->a:I

    .line 3
    .line 4
    const/16 v0, 0xb

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    check-cast p1, Lapns;

    .line 14
    .line 15
    iget-object p0, p1, Lapns;->f:Lbcoy;

    .line 16
    return-object p0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lapns;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lapns;->a()Lbcjc;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :pswitch_1
    check-cast p1, Lapns;

    .line 26
    .line 27
    iget-object p0, p1, Lapns;->g:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_2
    check-cast p1, Lapns;

    .line 31
    .line 32
    new-instance p0, Lqon;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lqon;-><init>(Ljava/lang/Object;I)V

    .line 36
    return-object p0

    .line 37
    .line 38
    :pswitch_3
    check-cast p1, Lapns;

    .line 39
    .line 40
    const/16 p0, 0xfa0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :pswitch_4
    check-cast p1, Lapns;

    .line 48
    .line 49
    new-instance p0, Llua;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1, v1}, Llua;-><init>(Ljava/lang/Object;I)V

    .line 53
    return-object p0

    .line 54
    .line 55
    :pswitch_5
    check-cast p1, Lapns;

    .line 56
    .line 57
    iget-object p0, p1, Lapns;->d:Laqjn;

    .line 58
    .line 59
    .line 60
    invoke-interface {p0}, Laqjn;->G()Laqjl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sget-object v1, Laqjl;->a:Laqjl;

    .line 64
    .line 65
    if-ne v0, v1, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Lapns;->a:Lnxq;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, p1}, Laqjn;->M(Landroid/content/Context;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-array v0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p0, v0, v3

    .line 76
    .line 77
    .line 78
    const p0, 0x7f140157

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lnxq;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-interface {p0}, Laqjn;->G()Laqjl;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    sget-object v1, Laqjl;->b:Laqjl;

    .line 90
    .line 91
    if-ne v0, v1, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Laqjn;->F()Laqjk;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    iget-object p0, p0, Laqjk;->b:Lcipq;

    .line 101
    .line 102
    sget-object v0, Lcipq;->b:Lcipq;

    .line 103
    .line 104
    if-ne p0, v0, :cond_1

    .line 105
    .line 106
    iget-object p0, p1, Lapns;->a:Lnxq;

    .line 107
    .line 108
    .line 109
    const p1, 0x7f140b55

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    .line 116
    :cond_1
    const-string p0, ""

    .line 117
    return-object p0

    .line 118
    .line 119
    :pswitch_6
    check-cast p1, Lapns;

    .line 120
    .line 121
    iget-boolean p0, p1, Lapns;->e:Z

    .line 122
    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    iget-object p0, p1, Lapns;->d:Laqjn;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0}, Laqjn;->c()Laqjg;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    iget-object p1, p1, Lapns;->h:Lbbyh;

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p1}, Laqjg;->ao(Lbbyh;)Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-nez p0, :cond_2

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    move v2, v3

    .line 147
    .line 148
    .line 149
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_7
    check-cast p1, Lapnr;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lapnr;->c()Ljava/lang/Boolean;

    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    .line 160
    :pswitch_8
    check-cast p1, Lapnr;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lapnr;->d()Ljava/lang/Boolean;

    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    .line 167
    :pswitch_9
    check-cast p1, Lapnr;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lapnr;->g()Ljava/lang/Boolean;

    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    .line 174
    :pswitch_a
    check-cast p1, Lapnr;

    .line 175
    .line 176
    iget-object p0, p1, Lapnr;->e:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    move-result-object v2

    .line 183
    .line 184
    .line 185
    const v4, 0x7f141041

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    const-string v2, "\u00a0"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    .line 207
    const v4, 0x7f141047

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    iget-object p0, p1, Lapnr;->f:Lntx;

    .line 217
    .line 218
    sget-object p1, Lcohq;->L:Lbxkg;

    .line 219
    .line 220
    .line 221
    invoke-static {p1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 222
    .line 223
    new-instance p1, Lbcxx;

    .line 224
    const/4 v4, 0x0

    .line 225
    .line 226
    const-string v5, "save_places_to_lists_android"

    .line 227
    .line 228
    .line 229
    invoke-direct {p1, p0, v5, v4}, Lbcxx;-><init>(Lntx;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 233
    move-result p0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, p1, v3, p0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    .line 243
    :pswitch_b
    check-cast p1, Lapnr;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lapnr;->h()Ljava/lang/Float;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_c
    check-cast p1, Lapnr;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Lapnr;->h()Ljava/lang/Float;

    .line 254
    move-result-object p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 258
    move-result p0

    .line 259
    .line 260
    const/high16 v0, 0x42c80000    # 100.0f

    .line 261
    mul-float/2addr p0, v0

    .line 262
    float-to-int p0, p0

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    new-array v0, v2, [Ljava/lang/Object;

    .line 269
    .line 270
    aput-object p0, v0, v3

    .line 271
    .line 272
    iget-object p0, p1, Lapnr;->e:Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    const p1, 0x7f14007e

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    .line 282
    :pswitch_d
    check-cast p1, Lapnr;

    .line 283
    .line 284
    iget-boolean p0, p1, Lapnr;->b:Z

    .line 285
    xor-int/2addr p0, v2

    .line 286
    .line 287
    iput-boolean p0, p1, Lapnr;->b:Z

    .line 288
    .line 289
    iget-object p0, p1, Lapnr;->d:Lbgsg;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 293
    .line 294
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_e
    check-cast p1, Lapnr;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lapnr;->g()Ljava/lang/Boolean;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 305
    move-result p0

    .line 306
    .line 307
    if-eqz p0, :cond_3

    .line 308
    .line 309
    .line 310
    const p0, 0x7f080de0

    .line 311
    .line 312
    .line 313
    invoke-static {}, Loww;->N()Lbhad;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    .line 317
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    .line 321
    .line 322
    :cond_3
    const p0, 0x7f080dd9

    .line 323
    .line 324
    .line 325
    invoke-static {}, Loww;->N()Lbhad;

    .line 326
    move-result-object p1

    .line 327
    .line 328
    .line 329
    invoke-static {p0, p1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    .line 333
    :pswitch_f
    check-cast p1, Lapnr;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lapnr;->g()Ljava/lang/Boolean;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    move-result p0

    .line 342
    .line 343
    if-eqz p0, :cond_4

    .line 344
    .line 345
    .line 346
    const p0, 0x7f14006e

    .line 347
    .line 348
    .line 349
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    .line 353
    .line 354
    :cond_4
    const p0, 0x7f140070

    .line 355
    .line 356
    .line 357
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_10
    check-cast p1, Lapnr;

    .line 362
    .line 363
    iget-object p0, p1, Lapnr;->c:Laqjg;

    .line 364
    .line 365
    .line 366
    invoke-interface {p0}, Laqjg;->a()I

    .line 367
    move-result p1

    .line 368
    .line 369
    if-lez p1, :cond_5

    .line 370
    .line 371
    .line 372
    invoke-interface {p0}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    new-instance p1, Laojh;

    .line 376
    .line 377
    const/16 v0, 0xc

    .line 378
    .line 379
    .line 380
    invoke-direct {p1, v0}, Laojh;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-static {p0, p1}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 384
    move-result-object p0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 388
    move-result p0

    .line 389
    .line 390
    if-nez p0, :cond_5

    .line 391
    goto :goto_1

    .line 392
    :cond_5
    move v2, v3

    .line 393
    .line 394
    .line 395
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 396
    move-result-object p0

    .line 397
    return-object p0

    .line 398
    .line 399
    :pswitch_11
    check-cast p1, Lapnr;

    .line 400
    .line 401
    iget-object p0, p1, Lapnr;->c:Laqjg;

    .line 402
    .line 403
    .line 404
    invoke-interface {p0}, Laqjg;->a()I

    .line 405
    move-result p1

    .line 406
    .line 407
    if-lez p1, :cond_6

    .line 408
    .line 409
    .line 410
    invoke-interface {p0}, Laqjg;->g()Lcom/google/common/collect/ImmutableList;

    .line 411
    move-result-object p0

    .line 412
    .line 413
    new-instance p1, Laojh;

    .line 414
    .line 415
    .line 416
    invoke-direct {p1, v0}, Laojh;-><init>(I)V

    .line 417
    .line 418
    .line 419
    invoke-static {p0, p1}, Lbzrw;->D(Ljava/lang/Iterable;Lbvtn;)Lbvtl;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    .line 423
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 424
    move-result p0

    .line 425
    .line 426
    if-nez p0, :cond_6

    .line 427
    goto :goto_2

    .line 428
    :cond_6
    move v2, v3

    .line 429
    .line 430
    .line 431
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    .line 435
    :pswitch_12
    check-cast p1, Lapne;

    .line 436
    .line 437
    .line 438
    invoke-interface {p1}, Lapne;->n()Lbbul;

    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    .line 442
    :pswitch_13
    check-cast p1, Lapnr;

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1}, Lapnr;->e()Ljava/lang/Boolean;

    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    nop

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
