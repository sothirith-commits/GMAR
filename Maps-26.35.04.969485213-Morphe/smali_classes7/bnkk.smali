.class public final synthetic Lbnkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lbnkm;

.field public final synthetic b:Lbncc;

.field public final synthetic c:Lbnit;

.field public final synthetic d:Lbk;


# direct methods
.method public synthetic constructor <init>(Lbnkm;Lbncc;Lbnit;Lbk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbnkk;->a:Lbnkm;

    .line 6
    .line 7
    iput-object p2, p0, Lbnkk;->b:Lbncc;

    .line 8
    .line 9
    iput-object p3, p0, Lbnkk;->c:Lbnit;

    .line 10
    .line 11
    iput-object p4, p0, Lbnkk;->d:Lbk;

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbnkk;->c:Lbnit;

    .line 3
    .line 4
    iget-object v1, p0, Lbnkk;->b:Lbncc;

    .line 5
    .line 6
    iget-object v2, p0, Lbnkk;->a:Lbnkm;

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b0497

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Lccwt;

    .line 16
    .line 17
    iget-object v3, v2, Lbnkm;->ar:Lbnzp;

    .line 18
    .line 19
    iget-object v4, v2, Lbnkm;->ak:Lbniz;

    .line 20
    .line 21
    .line 22
    invoke-interface {v4, p1}, Lbniz;->c(Lccwt;)I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1, v4}, Lbnzp;->w(Lbncc;I)V

    .line 27
    .line 28
    iget-object v0, v0, Lbnit;->a:Landroid/app/Dialog;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 32
    .line 33
    iget v0, p1, Lccwt;->c:I

    .line 34
    .line 35
    iget-object p0, p0, Lbnkk;->d:Lbk;

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    if-ne v0, v3, :cond_3

    .line 40
    .line 41
    iget-object v4, v2, Lbnkm;->ak:Lbniz;

    .line 42
    .line 43
    if-ne v0, v3, :cond_0

    .line 44
    .line 45
    iget-object v0, p1, Lccwt;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lccwd;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v0, Lccwd;->a:Lccwd;

    .line 51
    .line 52
    :goto_0
    iget v0, v0, Lccwd;->g:I

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lccwc;->a(I)Lccwc;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Lccwc;->a:Lccwc;

    .line 61
    .line 62
    :cond_1
    iget-object v3, v1, Lbncc;->e:Lbwul;

    .line 63
    .line 64
    iget v5, p1, Lccwt;->e:I

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lccws;->a(I)Lccws;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    sget-object v5, Lccws;->a:Lccws;

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v3, v5}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    check-cast v3, Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    invoke-interface {v4, p0, v0, v3}, Lbniz;->a(Landroid/app/Activity;Lccwc;Landroid/content/Intent;)V

    .line 82
    .line 83
    :cond_3
    iget v0, p1, Lccwt;->c:I

    .line 84
    .line 85
    const/16 v3, 0xe

    .line 86
    .line 87
    if-ne v0, v3, :cond_1a

    .line 88
    .line 89
    if-ne v0, v3, :cond_4

    .line 90
    .line 91
    iget-object v0, p1, Lccwt;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lccwp;

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    sget-object v0, Lccwp;->a:Lccwp;

    .line 97
    .line 98
    :goto_1
    iget v0, v0, Lccwp;->b:I

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, La;->bR(I)I

    .line 102
    move-result v0

    .line 103
    .line 104
    add-int/lit8 v4, v0, -0x1

    .line 105
    .line 106
    if-eqz v0, :cond_19

    .line 107
    const/4 v0, 0x0

    .line 108
    const/4 v5, 0x1

    .line 109
    .line 110
    if-eqz v4, :cond_18

    .line 111
    const/4 v6, 0x2

    .line 112
    .line 113
    if-eq v4, v5, :cond_13

    .line 114
    const/4 v7, 0x3

    .line 115
    .line 116
    if-eq v4, v6, :cond_b

    .line 117
    const/4 v6, 0x4

    .line 118
    .line 119
    if-eq v4, v7, :cond_7

    .line 120
    .line 121
    if-eq v4, v6, :cond_5

    .line 122
    .line 123
    goto/16 :goto_b

    .line 124
    .line 125
    :cond_5
    iget p0, p1, Lccwt;->c:I

    .line 126
    .line 127
    if-ne p0, v3, :cond_6

    .line 128
    .line 129
    iget-object p0, p1, Lccwt;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lccwp;

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_6
    sget-object p0, Lccwp;->a:Lccwp;

    .line 135
    .line 136
    :goto_2
    iget p0, p0, Lccwp;->b:I

    .line 137
    return-void

    .line 138
    .line 139
    :cond_7
    iget v4, p1, Lccwt;->c:I

    .line 140
    .line 141
    if-ne v4, v3, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Lccwt;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, Lccwp;

    .line 146
    goto :goto_3

    .line 147
    .line 148
    :cond_8
    sget-object p1, Lccwp;->a:Lccwp;

    .line 149
    .line 150
    :goto_3
    iget v3, p1, Lccwp;->b:I

    .line 151
    .line 152
    if-ne v3, v6, :cond_9

    .line 153
    .line 154
    iget-object p1, p1, Lccwp;->c:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lccwb;

    .line 157
    goto :goto_4

    .line 158
    .line 159
    :cond_9
    sget-object p1, Lccwb;->a:Lccwb;

    .line 160
    .line 161
    .line 162
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    new-instance v3, Landroid/content/Intent;

    .line 168
    .line 169
    const-string v4, "com.google.android.gms.accountsettings.action.VIEW_SETTINGS"

    .line 170
    .line 171
    .line 172
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    const-string v4, "app.revanced.android.gms"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    .line 179
    iget-object v1, v1, Lbncc;->b:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    const-string v4, "extra.accountName"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    .line 188
    :cond_a
    const-string v1, "extra.screenId"

    .line 189
    .line 190
    iget p1, p1, Lccwb;->c:I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 194
    .line 195
    const-string p1, "extra.utmSource"

    .line 196
    .line 197
    const-string v1, "GNP"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    .line 202
    const-string p1, "extra.utmMedium"

    .line 203
    .line 204
    const-string v1, "in-app-dialog"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    .line 209
    iget-object p1, v2, Lbnkm;->ak:Lbniz;

    .line 210
    .line 211
    sget-object v1, Lccwc;->e:Lccwc;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, p0, v1, v3}, Lbniz;->a(Landroid/app/Activity;Lccwc;Landroid/content/Intent;)V

    .line 215
    .line 216
    iget-object p0, v2, Lbnkm;->am:Lbqqx;

    .line 217
    .line 218
    iget-object p1, v2, Lbnkm;->al:Landroid/content/Context;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    iget-object p0, p0, Lbqqx;->r:Lbwlt;

    .line 225
    .line 226
    .line 227
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Lbuna;

    .line 231
    .line 232
    new-array v1, v5, [Ljava/lang/Object;

    .line 233
    .line 234
    aput-object p1, v1, v0

    .line 235
    .line 236
    const-wide/16 v2, 0x1

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v3, v1}, Lbuna;->b(J[Ljava/lang/Object;)V

    .line 240
    return-void

    .line 241
    .line 242
    :cond_b
    iget-object v4, v2, Lbnkm;->an:Lbnkl;

    .line 243
    .line 244
    iget-object v4, v4, Lbnkl;->a:Lbqhq;

    .line 245
    .line 246
    if-eqz v4, :cond_e

    .line 247
    .line 248
    check-cast v4, Lbqhr;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4}, Lbqhr;->a()Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-nez v4, :cond_e

    .line 255
    .line 256
    iget-object v1, v2, Lbnkm;->ak:Lbniz;

    .line 257
    .line 258
    sget-object v4, Lccwc;->b:Lccwc;

    .line 259
    .line 260
    new-instance v5, Landroid/content/Intent;

    .line 261
    .line 262
    const-string v6, "android.intent.action.VIEW"

    .line 263
    .line 264
    .line 265
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    iget v6, p1, Lccwt;->c:I

    .line 268
    .line 269
    if-ne v6, v3, :cond_c

    .line 270
    .line 271
    iget-object p1, p1, Lccwt;->d:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p1, Lccwp;

    .line 274
    goto :goto_5

    .line 275
    .line 276
    :cond_c
    sget-object p1, Lccwp;->a:Lccwp;

    .line 277
    .line 278
    :goto_5
    iget v3, p1, Lccwp;->b:I

    .line 279
    .line 280
    if-ne v3, v7, :cond_d

    .line 281
    .line 282
    iget-object p1, p1, Lccwp;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Lccxc;

    .line 285
    goto :goto_6

    .line 286
    .line 287
    :cond_d
    sget-object p1, Lccxc;->a:Lccxc;

    .line 288
    .line 289
    :goto_6
    iget-object p1, p1, Lccxc;->c:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 293
    move-result-object p1

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    .line 300
    invoke-interface {v1, p0, v4, p1}, Lbniz;->a(Landroid/app/Activity;Lccwc;Landroid/content/Intent;)V

    .line 301
    .line 302
    iget-object p0, v2, Lbnkm;->am:Lbqqx;

    .line 303
    .line 304
    iget-object p1, v2, Lbnkm;->al:Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0, p1, v0}, Lbqqx;->n(Ljava/lang/String;Z)V

    .line 312
    return-void

    .line 313
    .line 314
    :cond_e
    iget-object p1, v1, Lbncc;->b:Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    iget-object p1, v2, Lbnkm;->an:Lbnkl;

    .line 320
    .line 321
    iget-object p1, p1, Lbnkl;->a:Lbqhq;

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    new-instance v0, Lxm;

    .line 327
    .line 328
    .line 329
    invoke-direct {v0}, Lxm;-><init>()V

    .line 330
    .line 331
    iget-object v1, v0, Lxm;->a:Landroid/content/Intent;

    .line 332
    .line 333
    const-string v3, "androidx.browser.customtabs.extra.ENABLE_EPHEMERAL_BROWSING"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Lxm;->c()Lbdg;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    iget-object v1, v0, Lbdg;->a:Ljava/lang/Object;

    .line 343
    .line 344
    const-string v3, "com.android.chrome"

    .line 345
    .line 346
    check-cast v1, Landroid/content/Intent;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 350
    move-object v1, p1

    .line 351
    .line 352
    check-cast v1, Lbqhr;

    .line 353
    .line 354
    iget-object v1, v1, Lbqhr;->h:Lculw;

    .line 355
    .line 356
    if-nez v1, :cond_f

    .line 357
    move-object v1, p1

    .line 358
    .line 359
    check-cast v1, Lbqhr;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v0, p0}, Lbqhr;->b(Lbdg;Landroid/app/Activity;)V

    .line 363
    move-object p0, p1

    .line 364
    .line 365
    check-cast p0, Lbqhr;

    .line 366
    .line 367
    iget-object p0, p0, Lbqhr;->e:Lbqqx;

    .line 368
    move-object v0, p1

    .line 369
    .line 370
    check-cast v0, Lbqhr;

    .line 371
    .line 372
    iget-object v0, v0, Lbqhr;->a:Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    check-cast p1, Lbqhr;

    .line 379
    .line 380
    iget-object p1, p1, Lbqhr;->d:Lbqec;

    .line 381
    .line 382
    iget-object p1, p1, Lbqec;->a:Ljava/lang/String;

    .line 383
    .line 384
    const-string v1, "FALLBACK_NO_PREFETCH"

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0, v0, p1, v1}, Lbqqx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    goto/16 :goto_7

    .line 390
    .line 391
    .line 392
    :cond_f
    invoke-interface {v1}, Lculw;->l()Z

    .line 393
    move-result v3

    .line 394
    .line 395
    if-nez v3, :cond_10

    .line 396
    move-object v1, p1

    .line 397
    .line 398
    check-cast v1, Lbqhr;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v0, p0}, Lbqhr;->b(Lbdg;Landroid/app/Activity;)V

    .line 402
    move-object p0, p1

    .line 403
    .line 404
    check-cast p0, Lbqhr;

    .line 405
    .line 406
    iget-object p0, p0, Lbqhr;->e:Lbqqx;

    .line 407
    move-object v0, p1

    .line 408
    .line 409
    check-cast v0, Lbqhr;

    .line 410
    .line 411
    iget-object v0, v0, Lbqhr;->a:Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    check-cast p1, Lbqhr;

    .line 418
    .line 419
    iget-object p1, p1, Lbqhr;->d:Lbqec;

    .line 420
    .line 421
    iget-object p1, p1, Lbqec;->a:Ljava/lang/String;

    .line 422
    .line 423
    const-string v1, "FALLBACK_AUTH_NOT_COMPLETED"

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0, p1, v1}, Lbqqx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    goto :goto_7

    .line 428
    .line 429
    .line 430
    :cond_10
    invoke-interface {v1}, Lculw;->b()Ljava/lang/Object;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    check-cast v1, Lbqde;

    .line 434
    .line 435
    instance-of v3, v1, Lbqdg;

    .line 436
    .line 437
    if-eqz v3, :cond_11

    .line 438
    .line 439
    check-cast v1, Lbqdg;

    .line 440
    .line 441
    iget-object v1, v1, Lbqdg;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0, p0, v1}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 454
    move-object p0, p1

    .line 455
    .line 456
    check-cast p0, Lbqhr;

    .line 457
    .line 458
    iget-object p0, p0, Lbqhr;->e:Lbqqx;

    .line 459
    move-object v0, p1

    .line 460
    .line 461
    check-cast v0, Lbqhr;

    .line 462
    .line 463
    iget-object v0, v0, Lbqhr;->a:Landroid/content/Context;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    .line 469
    check-cast p1, Lbqhr;

    .line 470
    .line 471
    iget-object p1, p1, Lbqhr;->d:Lbqec;

    .line 472
    .line 473
    iget-object p1, p1, Lbqec;->a:Ljava/lang/String;

    .line 474
    .line 475
    const-string v1, "AUTHENTICATED"

    .line 476
    .line 477
    .line 478
    invoke-virtual {p0, v0, p1, v1}, Lbqqx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    goto :goto_7

    .line 480
    .line 481
    :cond_11
    instance-of v3, v1, Lbqda;

    .line 482
    .line 483
    if-eqz v3, :cond_12

    .line 484
    .line 485
    check-cast v1, Lbqda;

    .line 486
    .line 487
    .line 488
    invoke-interface {v1}, Lbqda;->b()Ljava/lang/Throwable;

    .line 489
    move-object v1, p1

    .line 490
    .line 491
    check-cast v1, Lbqhr;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v0, p0}, Lbqhr;->b(Lbdg;Landroid/app/Activity;)V

    .line 495
    move-object p0, p1

    .line 496
    .line 497
    check-cast p0, Lbqhr;

    .line 498
    .line 499
    iget-object p0, p0, Lbqhr;->e:Lbqqx;

    .line 500
    move-object v0, p1

    .line 501
    .line 502
    check-cast v0, Lbqhr;

    .line 503
    .line 504
    iget-object v0, v0, Lbqhr;->a:Landroid/content/Context;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 508
    move-result-object v0

    .line 509
    .line 510
    check-cast p1, Lbqhr;

    .line 511
    .line 512
    iget-object p1, p1, Lbqhr;->d:Lbqec;

    .line 513
    .line 514
    iget-object p1, p1, Lbqec;->a:Ljava/lang/String;

    .line 515
    .line 516
    const-string v1, "FALLBACK_AUTH_FAILED"

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0, p1, v1}, Lbqqx;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    :cond_12
    :goto_7
    iget-object p0, v2, Lbnkm;->am:Lbqqx;

    .line 522
    .line 523
    iget-object p1, v2, Lbnkm;->al:Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    .line 529
    .line 530
    invoke-virtual {p0, p1, v5}, Lbqqx;->n(Ljava/lang/String;Z)V

    .line 531
    return-void

    .line 532
    .line 533
    .line 534
    :cond_13
    invoke-static {}, Lgav;->d()Z

    .line 535
    move-result v1

    .line 536
    .line 537
    if-eqz v1, :cond_17

    .line 538
    .line 539
    sget-object v1, Lccrf;->b:Lccrf;

    .line 540
    .line 541
    iget v4, p1, Lccwt;->c:I

    .line 542
    .line 543
    if-ne v4, v3, :cond_14

    .line 544
    .line 545
    iget-object p1, p1, Lccwt;->d:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p1, Lccwp;

    .line 548
    goto :goto_8

    .line 549
    .line 550
    :cond_14
    sget-object p1, Lccwp;->a:Lccwp;

    .line 551
    .line 552
    :goto_8
    iget v3, p1, Lccwp;->b:I

    .line 553
    .line 554
    if-ne v3, v6, :cond_15

    .line 555
    .line 556
    iget-object p1, p1, Lccwp;->c:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast p1, Lccwh;

    .line 559
    goto :goto_9

    .line 560
    .line 561
    :cond_15
    sget-object p1, Lccwh;->a:Lccwh;

    .line 562
    .line 563
    :goto_9
    iget p1, p1, Lccwh;->c:I

    .line 564
    .line 565
    .line 566
    invoke-static {p1}, Lccrf;->a(I)Lccrf;

    .line 567
    move-result-object p1

    .line 568
    .line 569
    if-nez p1, :cond_16

    .line 570
    .line 571
    sget-object p1, Lccrf;->a:Lccrf;

    .line 572
    .line 573
    .line 574
    :cond_16
    invoke-virtual {v1, p1}, Lccrf;->equals(Ljava/lang/Object;)Z

    .line 575
    move-result p1

    .line 576
    .line 577
    if-eqz p1, :cond_17

    .line 578
    .line 579
    new-instance p1, Landroid/content/Intent;

    .line 580
    .line 581
    const-string v0, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 582
    .line 583
    .line 584
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 587
    .line 588
    iget-object v1, v2, Lbnkm;->al:Landroid/content/Context;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 596
    goto :goto_a

    .line 597
    .line 598
    :cond_17
    new-instance p1, Landroid/content/Intent;

    .line 599
    .line 600
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 601
    .line 602
    .line 603
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    const-string v1, "package:%s"

    .line 606
    .line 607
    iget-object v3, v2, Lbnkm;->al:Landroid/content/Context;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 611
    move-result-object v3

    .line 612
    .line 613
    new-array v4, v5, [Ljava/lang/Object;

    .line 614
    .line 615
    aput-object v3, v4, v0

    .line 616
    .line 617
    .line 618
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    move-result-object v0

    .line 620
    .line 621
    .line 622
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 623
    move-result-object v0

    .line 624
    .line 625
    .line 626
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 627
    .line 628
    :goto_a
    iget-object v0, v2, Lbnkm;->ak:Lbniz;

    .line 629
    .line 630
    sget-object v1, Lccwc;->b:Lccwc;

    .line 631
    .line 632
    .line 633
    invoke-interface {v0, p0, v1, p1}, Lbniz;->a(Landroid/app/Activity;Lccwc;Landroid/content/Intent;)V

    .line 634
    return-void

    .line 635
    .line 636
    :cond_18
    new-instance p1, Lbnkp;

    .line 637
    .line 638
    .line 639
    invoke-direct {p1}, Lbnkp;-><init>()V

    .line 640
    .line 641
    new-instance v2, Landroid/os/Bundle;

    .line 642
    .line 643
    .line 644
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 645
    .line 646
    const-string v3, "promo_context"

    .line 647
    .line 648
    .line 649
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {p1, v2}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 656
    move-result-object p0

    .line 657
    .line 658
    new-instance v1, Lag;

    .line 659
    .line 660
    .line 661
    invoke-direct {v1, p0}, Lag;-><init>(Lcc;)V

    .line 662
    .line 663
    const-string p0, "PermissionRequestFrag"

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1, v0, p1, p0, v5}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1, v5, v5}, Lag;->a(ZZ)I

    .line 670
    return-void

    .line 671
    :cond_19
    const/4 p0, 0x0

    .line 672
    throw p0

    .line 673
    :cond_1a
    :goto_b
    return-void
.end method
