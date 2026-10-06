.class public final synthetic Lagwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcbi;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lagwy;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lagwy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lagwy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagwy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lagwy;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lopq;

    .line 14
    .line 15
    iget-object p0, p0, Lopq;->b:Lattr;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lattr;->ar()V

    .line 19
    .line 20
    sget-object p0, Lctcg;->a:Lctcg;

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_0
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lahqc;->a()V

    .line 27
    .line 28
    sget-object p0, Lctcg;->a:Lctcg;

    .line 29
    return-object p0

    .line 30
    .line 31
    :pswitch_1
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lrwk;

    .line 34
    .line 35
    iget-object p0, p0, Lrwk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lattr;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lattr;->ar()V

    .line 41
    .line 42
    sget-object p0, Lctcg;->a:Lctcg;

    .line 43
    return-object p0

    .line 44
    .line 45
    :pswitch_2
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lrwk;

    .line 48
    .line 49
    iget-object p0, p0, Lrwk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lattr;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lattr;->at()V

    .line 55
    .line 56
    sget-object p0, Lctcg;->a:Lctcg;

    .line 57
    return-object p0

    .line 58
    .line 59
    :pswitch_3
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lrwk;

    .line 62
    .line 63
    iget-object p0, p0, Lrwk;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lattr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lattr;->as()V

    .line 69
    .line 70
    sget-object p0, Lctcg;->a:Lctcg;

    .line 71
    return-object p0

    .line 72
    .line 73
    :pswitch_4
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lcbi;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_5
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    sget v0, Lahpj;->a:I

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v3}, La;->o(Ldxo;Z)V

    .line 88
    .line 89
    sget-object p0, Lctcg;->a:Lctcg;

    .line 90
    return-object p0

    .line 91
    .line 92
    :pswitch_6
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    sget v0, Lahpj;->a:I

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, La;->o(Ldxo;Z)V

    .line 98
    .line 99
    sget-object p0, Lctcg;->a:Lctcg;

    .line 100
    return-object p0

    .line 101
    .line 102
    :pswitch_7
    sget v0, Lahpj;->a:I

    .line 103
    .line 104
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p0, Lanzb;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lanzb;->av()V

    .line 110
    .line 111
    sget-object p0, Lctcg;->a:Lctcg;

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_8
    sget v0, Lahpj;->a:I

    .line 115
    .line 116
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lagjp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lagjp;->c()Z

    .line 122
    .line 123
    sget-object p0, Lctcg;->a:Lctcg;

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_9
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 127
    .line 128
    sget v0, Lahpj;->a:I

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v3}, La;->o(Ldxo;Z)V

    .line 132
    .line 133
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    return-object p0

    .line 135
    .line 136
    :pswitch_a
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 137
    .line 138
    sget v0, Lahpj;->a:I

    .line 139
    .line 140
    .line 141
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    .line 145
    :pswitch_b
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Lcbi;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcbi;->h()Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    .line 154
    :pswitch_c
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lnwo;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v4}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 160
    .line 161
    sget-object p0, Lctcg;->a:Lctcg;

    .line 162
    return-object p0

    .line 163
    .line 164
    :pswitch_d
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 165
    move-object v0, p0

    .line 166
    .line 167
    check-cast v0, Lbh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lbh;->qB()Lbk;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    check-cast p0, Lnwo;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v4}, Lnwo;->aU(Ljava/lang/Object;)V

    .line 177
    .line 178
    new-instance p0, Landroid/content/Intent;

    .line 179
    .line 180
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbk;->getPackageName()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    const-string v3, "package"

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 197
    .line 198
    const-class v2, Lagwa;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v0}, Layyi;->aP(Ljava/lang/Class;Landroid/content/Context;)Layfe;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lagwa;

    .line 205
    .line 206
    .line 207
    invoke-interface {v2}, Lagwa;->hy()Lazah;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v0, p0, v1}, Lazah;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 215
    .line 216
    sget-object p0, Lctcg;->a:Lctcg;

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_e
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p0, Lagxp;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lagxp;->a()I

    .line 225
    move-result v0

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, Lagxp;->b()I

    .line 233
    move-result p0

    .line 234
    .line 235
    .line 236
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    new-array v1, v1, [Ljava/lang/Integer;

    .line 240
    .line 241
    aput-object v0, v1, v3

    .line 242
    .line 243
    aput-object p0, v1, v2

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    .line 250
    :pswitch_f
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast p0, Lagxp;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lagxp;->a()I

    .line 256
    move-result p0

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_10
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Ljej;

    .line 266
    .line 267
    iget-object p0, p0, Ljej;->h:Ldxo;

    .line 268
    .line 269
    .line 270
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 271
    move-result-object p0

    .line 272
    .line 273
    check-cast p0, Ljava/lang/Number;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 277
    move-result p0

    .line 278
    .line 279
    .line 280
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    .line 284
    :pswitch_11
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 285
    move-object v0, p0

    .line 286
    .line 287
    check-cast v0, Lbh;

    .line 288
    .line 289
    iget-object v0, v0, Lbh;->E:Lbh;

    .line 290
    .line 291
    instance-of v1, v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 292
    .line 293
    if-eqz v1, :cond_0

    .line 294
    .line 295
    check-cast v0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 296
    goto :goto_0

    .line 297
    :cond_0
    move-object v0, v4

    .line 298
    .line 299
    :goto_0
    if-eqz v0, :cond_1

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->d()Lagxm;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    if-eqz v0, :cond_1

    .line 306
    .line 307
    iget v0, v0, Lagxm;->d:I

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object v4

    .line 312
    .line 313
    :cond_1
    if-nez v4, :cond_2

    .line 314
    goto :goto_1

    .line 315
    .line 316
    .line 317
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v0

    .line 319
    .line 320
    if-nez v0, :cond_3

    .line 321
    goto :goto_2

    .line 322
    .line 323
    .line 324
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 325
    move-result v0

    .line 326
    .line 327
    if-ne v0, v2, :cond_4

    .line 328
    move v2, v3

    .line 329
    goto :goto_2

    .line 330
    .line 331
    :cond_4
    :goto_1
    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->d()Lagxm;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    iget v2, p0, Lagxm;->d:I

    .line 338
    .line 339
    .line 340
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    .line 344
    :pswitch_12
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 347
    .line 348
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->ai:Lahpk;

    .line 349
    .line 350
    if-nez v0, :cond_5

    .line 351
    .line 352
    const-string v0, "chromeProvider"

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 356
    goto :goto_3

    .line 357
    :cond_5
    move-object v4, v0

    .line 358
    .line 359
    .line 360
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->d()Lagxm;

    .line 361
    move-result-object p0

    .line 362
    .line 363
    iget-object p0, p0, Lagxm;->c:Lagxj;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    iget-object v0, v4, Lahpk;->b:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    move-result-object p0

    .line 374
    .line 375
    check-cast p0, Lctbe;

    .line 376
    .line 377
    if-eqz p0, :cond_7

    .line 378
    .line 379
    .line 380
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 381
    move-result-object p0

    .line 382
    .line 383
    check-cast p0, Lagxi;

    .line 384
    .line 385
    if-nez p0, :cond_6

    .line 386
    goto :goto_4

    .line 387
    :cond_6
    return-object p0

    .line 388
    .line 389
    :cond_7
    :goto_4
    iget-object p0, v4, Lahpk;->a:Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 393
    move-result-object p0

    .line 394
    .line 395
    check-cast p0, Lagxi;

    .line 396
    return-object p0

    .line 397
    .line 398
    :pswitch_13
    iget-object p0, p0, Lagwy;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;

    .line 401
    .line 402
    iget-object v0, p0, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->e:Lahpk;

    .line 403
    .line 404
    if-nez v0, :cond_8

    .line 405
    .line 406
    const-string v0, "pagingProvider"

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 410
    goto :goto_5

    .line 411
    :cond_8
    move-object v4, v0

    .line 412
    .line 413
    .line 414
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->d()Lagxm;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    iget-object v0, v0, Lagxm;->b:Lagxu;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    move-result-object v1

    .line 422
    .line 423
    iget-object v2, v4, Lahpk;->a:Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    check-cast v1, Lagxt;

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    .line 434
    invoke-interface {v1, v0}, Lagxt;->a(Lagxu;)Lctrc;

    .line 435
    move-result-object v0

    .line 436
    goto :goto_6

    .line 437
    .line 438
    :cond_9
    iget-object v0, v4, Lahpk;->b:Ljava/lang/Object;

    .line 439
    .line 440
    sget-object v1, Lagxr;->a:Lagxr;

    .line 441
    .line 442
    check-cast v0, Lagya;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lagya;->a(Lagxu;)Lctrc;

    .line 446
    move-result-object v0

    .line 447
    .line 448
    .line 449
    :goto_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/kits/lightbox/Lightbox2;->u()Lctmm;

    .line 450
    move-result-object p0

    .line 451
    .line 452
    .line 453
    invoke-static {v0, p0}, Lfmg;->x(Lctrc;Lctmm;)Lctrc;

    .line 454
    move-result-object p0

    .line 455
    return-object p0

    .line 456
    nop

    .line 457
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
