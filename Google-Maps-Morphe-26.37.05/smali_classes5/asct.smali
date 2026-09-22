.class public final synthetic Lasct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lasct;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lasct;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lasct;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ladqm;

    .line 11
    .line 12
    iget-object p1, p0, Ladqm;->c:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbabg;->j()Lbvtl;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbabi;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lbabi;->c()Lbvtl;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Ladqm;->d:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object p0, p0, Ladqm;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lawvf;

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0, p1}, Lalos;->a(Lawvf;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :pswitch_0
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ladqm;

    .line 47
    .line 48
    iget-object p1, p0, Ladqm;->c:Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lbabg;->j()Lbvtl;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lbabi;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lbabi;->d()Lbvtl;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, ""

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, Ladqm;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    const v1, 0x7f140b6d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget-object v1, p0, Ladqm;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object p0, p0, Ladqm;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lawvf;

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v1, p1, v0}, Lalos;->b(Lawvf;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-void

    .line 92
    .line 93
    :pswitch_1
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 94
    move-object p1, p0

    .line 95
    .line 96
    check-cast p1, Laslb;

    .line 97
    .line 98
    iget-boolean v0, p1, Laslb;->g:Z

    .line 99
    xor-int/2addr v0, v1

    .line 100
    .line 101
    iput-boolean v0, p1, Laslb;->g:Z

    .line 102
    .line 103
    iget-object p1, p1, Laslb;->a:Lbgsg;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 107
    return-void

    .line 108
    .line 109
    :pswitch_2
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Lasla;

    .line 112
    .line 113
    iget-object p1, p0, Lasla;->a:Lcpuk;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lazah;

    .line 120
    .line 121
    iget-object p0, p0, Lasla;->b:Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p0, v1}, Lazah;->i(Ljava/lang/String;I)V

    .line 125
    return-void

    .line 126
    .line 127
    :pswitch_3
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p0, Lasku;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lasku;->e()Lbgtz;

    .line 133
    return-void

    .line 134
    .line 135
    :pswitch_4
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Lasku;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lasku;->d()Lbgtz;

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_5
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Laskm;

    .line 146
    .line 147
    iget-object p0, p0, Laskm;->d:Lcpuk;

    .line 148
    .line 149
    .line 150
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    .line 153
    check-cast p0, Larci;

    .line 154
    .line 155
    sget-object p1, Laric;->b:Laric;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Larci;->o(Laric;)V

    .line 159
    return-void

    .line 160
    .line 161
    :pswitch_6
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Laskm;

    .line 164
    .line 165
    iget-object p0, p0, Laskm;->d:Lcpuk;

    .line 166
    .line 167
    .line 168
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    check-cast p0, Larci;

    .line 172
    .line 173
    sget-object p1, Laric;->b:Laric;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Larci;->o(Laric;)V

    .line 177
    return-void

    .line 178
    .line 179
    :pswitch_7
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Laskm;

    .line 182
    .line 183
    iget-object p1, p0, Laskm;->e:Lolk;

    .line 184
    .line 185
    if-nez p1, :cond_0

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_0
    iget-object p0, p0, Laskm;->b:Lcpuk;

    .line 190
    .line 191
    .line 192
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    check-cast p0, Laapk;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Laaig;->a()Lbklw;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput v1, v0, Lbklw;->a:I

    .line 202
    .line 203
    sget-object v2, Lcpos;->b:Lcpos;

    .line 204
    .line 205
    iput-object v2, v0, Lbklw;->j:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p1, v0, Lbklw;->c:Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Lbklw;->n()Laaig;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, p1, v1}, Laapk;->b(Laaig;I)V

    .line 215
    return-void

    .line 216
    .line 217
    :pswitch_8
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p0, Lashv;

    .line 220
    .line 221
    iget-boolean p1, p0, Lashv;->e:Z

    .line 222
    .line 223
    if-eqz p1, :cond_2

    .line 224
    .line 225
    iget-object p1, p0, Lashv;->f:Ladqm;

    .line 226
    .line 227
    iget-object v0, p0, Lashv;->d:Lolk;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    iget-object v2, p0, Lashv;->b:Lcbea;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lolk;->bE()Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    iget v2, v2, Lcbea;->c:I

    .line 239
    .line 240
    .line 241
    invoke-static {v2}, Lbzwy;->b(I)I

    .line 242
    move-result v2

    .line 243
    .line 244
    if-nez v2, :cond_1

    .line 245
    goto :goto_0

    .line 246
    :cond_1
    move v1, v2

    .line 247
    .line 248
    .line 249
    :goto_0
    invoke-virtual {p1, v0, v1}, Ladqm;->aZ(Ljava/lang/String;I)V

    .line 250
    .line 251
    :cond_2
    iget-object p1, p0, Lashv;->c:Lalfx;

    .line 252
    .line 253
    iget-object v0, p0, Lashv;->a:Lawvf;

    .line 254
    .line 255
    iget-object p0, p0, Lashv;->b:Lcbea;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v0, p0}, Lalfx;->c(Lawvf;Lcbea;)V

    .line 259
    return-void

    .line 260
    .line 261
    :pswitch_9
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 262
    .line 263
    sget-object p1, Lalhr;->i:Lalhr;

    .line 264
    .line 265
    check-cast p0, Lashj;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lashj;->a(Lalhr;)V

    .line 269
    return-void

    .line 270
    .line 271
    :pswitch_a
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lashj;

    .line 274
    .line 275
    iget-object p0, p0, Lashj;->f:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    check-cast p0, Lambj;

    .line 282
    .line 283
    iget-object p1, p0, Lambj;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast p1, Laynq;

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1}, Laynq;->c()Z

    .line 289
    move-result p1

    .line 290
    .line 291
    if-nez p1, :cond_3

    .line 292
    .line 293
    goto/16 :goto_1

    .line 294
    .line 295
    :cond_3
    iget-object p1, p0, Lambj;->e:Ljava/lang/Object;

    .line 296
    .line 297
    iget-object p1, p0, Lambj;->f:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p1, Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Laoix;->A(Landroid/content/Context;)Landroid/content/Intent;

    .line 303
    move-result-object p1

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0, p1}, Lambj;->i(Landroid/content/Intent;)V

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_b
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lashj;

    .line 312
    .line 313
    iget-object p0, p0, Lashj;->f:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    check-cast p0, Lambj;

    .line 320
    .line 321
    iget-object p1, p0, Lambj;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Laynq;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Laynq;->c()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    if-nez p1, :cond_4

    .line 330
    goto :goto_1

    .line 331
    .line 332
    :cond_4
    iget-object p1, p0, Lambj;->e:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p1, Lakps;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lakps;->q()Lanuw;

    .line 338
    move-result-object p1

    .line 339
    const/4 v0, 0x0

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Lanuw;->a(I)Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-nez v0, :cond_5

    .line 350
    .line 351
    iget-object v0, p0, Lambj;->f:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    invoke-static {v0, p1}, Laoix;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 357
    move-result-object p1

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0, p1}, Lambj;->i(Landroid/content/Intent;)V

    .line 361
    return-void

    .line 362
    .line 363
    :pswitch_c
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Latvs;

    .line 366
    .line 367
    iget-object p0, p0, Latvs;->a:Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    check-cast p0, Lawgt;

    .line 374
    .line 375
    sget-object p1, Lalhr;->a:Lalhr;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lawgt;->c(Lalhr;)V

    .line 379
    return-void

    .line 380
    .line 381
    :pswitch_d
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p0, Lasgh;

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lasgh;->a()V

    .line 387
    return-void

    .line 388
    .line 389
    :pswitch_e
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 390
    move-object p1, p0

    .line 391
    .line 392
    check-cast p1, Lasfa;

    .line 393
    .line 394
    iget-boolean v0, p1, Lasfa;->h:Z

    .line 395
    xor-int/2addr v0, v1

    .line 396
    .line 397
    iput-boolean v0, p1, Lasfa;->h:Z

    .line 398
    .line 399
    iget-object p1, p1, Lasfa;->b:Lbgsg;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 403
    return-void

    .line 404
    .line 405
    :pswitch_f
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 406
    move-object v0, p0

    .line 407
    .line 408
    check-cast v0, Laseg;

    .line 409
    .line 410
    iget-object v0, v0, Laseg;->c:Lbgub;

    .line 411
    .line 412
    .line 413
    invoke-interface {v0, p0, p1}, Lbgub;->a(Lbguc;Landroid/view/View;)V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_10
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lasda;

    .line 419
    .line 420
    iget-object p0, p0, Lasda;->k:Lascy;

    .line 421
    .line 422
    iget-object p0, p0, Lascy;->a:Lascs;

    .line 423
    .line 424
    if-eqz p0, :cond_5

    .line 425
    .line 426
    .line 427
    invoke-virtual {p0}, Lascs;->d()V

    .line 428
    :cond_5
    :goto_1
    return-void

    .line 429
    .line 430
    :pswitch_11
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast p0, Lascw;

    .line 433
    .line 434
    iget-object p0, p0, Lascw;->a:Lnxq;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 438
    move-result-object p0

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0}, Lanzb;->av()V

    .line 442
    return-void

    .line 443
    .line 444
    :pswitch_12
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p0, Lasco;

    .line 447
    .line 448
    iget-object p1, p0, Lasco;->a:Lcpuk;

    .line 449
    .line 450
    .line 451
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 452
    move-result-object p1

    .line 453
    .line 454
    check-cast p1, Lazah;

    .line 455
    .line 456
    iget-object p0, p0, Lasco;->b:Lcbdx;

    .line 457
    .line 458
    iget-object p0, p0, Lcbdx;->e:Lcbds;

    .line 459
    .line 460
    if-nez p0, :cond_6

    .line 461
    .line 462
    sget-object p0, Lcbds;->a:Lcbds;

    .line 463
    .line 464
    :cond_6
    iget-object p0, p0, Lcbds;->d:Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1, p0, v1}, Lazah;->r(Ljava/lang/String;I)V

    .line 468
    return-void

    .line 469
    .line 470
    :pswitch_13
    iget-object p0, p0, Lasct;->a:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast p0, Lascw;

    .line 473
    .line 474
    iget-object p0, p0, Lascw;->d:Lascs;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Lascs;->d()V

    .line 478
    return-void

    .line 479
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
