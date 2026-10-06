.class public final synthetic Lanay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgtj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanay;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lanay;->a:I

    .line 2
    .line 3
    const/16 v0, 0x168

    .line 4
    .line 5
    const/16 v1, 0x258

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Langg;

    .line 13
    .line 14
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    xor-int/2addr p0, v3

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Langg;

    .line 25
    .line 26
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p0, 0x10

    .line 38
    .line 39
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Lango;

    .line 45
    .line 46
    sget-object p0, Lanfe;->a:Lbgul;

    .line 47
    .line 48
    invoke-static {p2}, Laoix;->aO(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lango;

    .line 54
    .line 55
    sget-object p0, Lanfe;->a:Lbgul;

    .line 56
    .line 57
    invoke-static {p1, p2}, Laoix;->aN(Lango;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    check-cast p1, Lango;

    .line 63
    .line 64
    sget p0, Lanfc;->a:I

    .line 65
    .line 66
    invoke-static {p2}, Laoix;->aO(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_4
    check-cast p1, Larnm;

    .line 72
    .line 73
    sget p0, Lanfb;->a:I

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 84
    .line 85
    if-gt p0, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    iget p0, p0, Landroid/content/res/Configuration;->fontScale:F

    .line 96
    .line 97
    const/high16 p1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    cmpl-float p0, p0, p1

    .line 100
    .line 101
    if-lez p0, :cond_1

    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    check-cast p1, Larnm;

    .line 110
    .line 111
    sget p0, Lanfb;->a:I

    .line 112
    .line 113
    invoke-static {p1, p2}, Laoix;->aP(Larnm;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Langh;

    .line 119
    .line 120
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_7
    check-cast p1, Langh;

    .line 130
    .line 131
    invoke-virtual {p1}, Langh;->b()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_3

    .line 140
    .line 141
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    const p0, 0x800035

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    const p0, 0x800015

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_4

    .line 160
    .line 161
    const/16 p0, 0x31

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    const/16 p0, 0x11

    .line 165
    .line 166
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_8
    check-cast p1, Langh;

    .line 172
    .line 173
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    invoke-virtual {p1}, Langh;->b()Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    if-eqz p0, :cond_5

    .line 188
    .line 189
    const/16 p0, 0x38

    .line 190
    .line 191
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const/16 p0, 0x40

    .line 201
    .line 202
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p2}, Lbgys;->pe(Landroid/content/Context;)I

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    goto :goto_1

    .line 211
    :cond_6
    const/4 p0, -0x2

    .line 212
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :pswitch_9
    check-cast p1, Langd;

    .line 218
    .line 219
    sget-object p0, Lanet;->a:Lbhbh;

    .line 220
    .line 221
    iget-boolean p0, p1, Langd;->n:Z

    .line 222
    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    if-eqz p0, :cond_7

    .line 231
    .line 232
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 233
    .line 234
    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_7

    .line 237
    .line 238
    move v2, v3

    .line 239
    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :pswitch_a
    check-cast p1, Langd;

    .line 245
    .line 246
    invoke-static {p2}, Lanet;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :pswitch_b
    check-cast p1, Langd;

    .line 252
    .line 253
    sget-object p0, Lanet;->a:Lbhbh;

    .line 254
    .line 255
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    const/16 p1, 0x169

    .line 260
    .line 261
    invoke-static {p2, p1}, Lbcpj;->c(Landroid/content/Context;I)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-eqz p1, :cond_9

    .line 266
    .line 267
    if-eqz p0, :cond_8

    .line 268
    .line 269
    sget-object p0, Lanet;->b:Lbhbh;

    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_8
    sget-object p0, Lanet;->a:Lbhbh;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_9
    if-eqz p0, :cond_a

    .line 276
    .line 277
    sget-object p0, Lanet;->d:Lbhbh;

    .line 278
    .line 279
    return-object p0

    .line 280
    :cond_a
    sget-object p0, Lanet;->c:Lbhbh;

    .line 281
    .line 282
    return-object p0

    .line 283
    :pswitch_c
    check-cast p1, Lango;

    .line 284
    .line 285
    sget-object p0, Laneo;->a:Lbgul;

    .line 286
    .line 287
    invoke-static {p1, p2}, Laoix;->aN(Lango;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :pswitch_d
    check-cast p1, Lango;

    .line 293
    .line 294
    sget-object p0, Lanem;->a:Lbgul;

    .line 295
    .line 296
    invoke-interface {p1}, Lango;->x()I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    const/4 p2, 0x2

    .line 301
    if-ne p0, p2, :cond_b

    .line 302
    .line 303
    const p0, 0x7f080b77

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_b
    invoke-interface {p1}, Lango;->x()I

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    const/4 p2, 0x3

    .line 312
    if-ne p0, p2, :cond_c

    .line 313
    .line 314
    const p0, 0x7f080e60

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_c
    const p0, 0x7f080831

    .line 319
    .line 320
    .line 321
    :goto_2
    invoke-interface {p1}, Lango;->n()Ljava/lang/Boolean;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    sget-object p1, Lbcgz;->G:Loxs;

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_d
    sget-object p1, Lbcgz;->T:Loxs;

    .line 335
    .line 336
    invoke-static {}, Loww;->bh()Lbhad;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p1, p2}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    :goto_3
    invoke-static {p0, p1}, Lbgza;->l(ILbhad;)Lbhan;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    return-object p0

    .line 349
    :pswitch_e
    check-cast p1, Lango;

    .line 350
    .line 351
    sget-object p0, Lanem;->a:Lbgul;

    .line 352
    .line 353
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 362
    .line 363
    if-gt p0, v0, :cond_e

    .line 364
    .line 365
    invoke-interface {p1}, Lango;->r()Ljava/lang/Boolean;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    if-nez p0, :cond_f

    .line 374
    .line 375
    :cond_e
    move v2, v3

    .line 376
    :cond_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    :pswitch_f
    check-cast p1, Larnm;

    .line 382
    .line 383
    sget-object p0, Lanel;->a:Lbgul;

    .line 384
    .line 385
    invoke-static {p1, p2}, Laoix;->aP(Larnm;Landroid/content/Context;)Ljava/lang/Boolean;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    return-object p0

    .line 390
    :pswitch_10
    check-cast p1, Lancm;

    .line 391
    .line 392
    invoke-static {p2, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-nez p0, :cond_10

    .line 397
    .line 398
    sget-object p0, Lood;->i:Lbhan;

    .line 399
    .line 400
    return-object p0

    .line 401
    :cond_10
    iget-object p0, p1, Lancm;->i:Laxtp;

    .line 402
    .line 403
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 404
    .line 405
    .line 406
    move-result-object p0

    .line 407
    check-cast p0, Lcfmo;

    .line 408
    .line 409
    iget-boolean p0, p0, Lcfmo;->o:Z

    .line 410
    .line 411
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    if-eqz p0, :cond_11

    .line 419
    .line 420
    sget-object p0, Lood;->n:Lbhan;

    .line 421
    .line 422
    return-object p0

    .line 423
    :cond_11
    sget-object p0, Lood;->l:Lbhan;

    .line 424
    .line 425
    return-object p0

    .line 426
    :pswitch_11
    check-cast p1, Lancl;

    .line 427
    .line 428
    sget p0, Lanbs;->a:I

    .line 429
    .line 430
    invoke-static {p2}, Lbekv;->aJ(Landroid/content/Context;)Z

    .line 431
    .line 432
    .line 433
    move-result p0

    .line 434
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    return-object p0

    .line 439
    :pswitch_12
    check-cast p1, Lanbh;

    .line 440
    .line 441
    invoke-static {p2, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 442
    .line 443
    .line 444
    move-result p0

    .line 445
    xor-int/2addr p0, v3

    .line 446
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_13
    check-cast p1, Lanbh;

    .line 452
    .line 453
    invoke-static {p2, v1}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 454
    .line 455
    .line 456
    move-result p0

    .line 457
    if-nez p0, :cond_12

    .line 458
    .line 459
    invoke-interface {p1}, Lanbh;->w()Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p0

    .line 467
    if-nez p0, :cond_12

    .line 468
    .line 469
    move v2, v3

    .line 470
    :cond_12
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 471
    .line 472
    .line 473
    move-result-object p0

    .line 474
    return-object p0

    .line 475
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
