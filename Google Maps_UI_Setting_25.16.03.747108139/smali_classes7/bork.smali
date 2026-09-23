.class public final synthetic Lbork;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpx;
.implements Lckgw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbork;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbork;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lbork;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    if-eq v0, v3, :cond_b

    .line 9
    .line 10
    check-cast p1, Lborc;

    .line 11
    .line 12
    iget p2, p1, Lborc;->c:I

    .line 13
    .line 14
    add-int/lit8 p2, p2, -0x1

    .line 15
    .line 16
    iget-object v0, p0, Lbork;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    if-eqz p2, :cond_9

    .line 20
    .line 21
    if-eq p2, v3, :cond_6

    .line 22
    .line 23
    if-eq p2, v2, :cond_5

    .line 24
    .line 25
    if-eq p2, v1, :cond_4

    .line 26
    .line 27
    if-eq p2, v4, :cond_3

    .line 28
    .line 29
    check-cast v0, Lborr;

    .line 30
    .line 31
    iget-object p2, v0, Lborr;->c:Lckse;

    .line 32
    .line 33
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Lbors;

    .line 39
    .line 40
    iget-object v6, p1, Lborc;->a:Lbord;

    .line 41
    .line 42
    iget-object v10, p1, Lborc;->b:Lbvwy;

    .line 43
    .line 44
    iget p1, p1, Lborc;->d:I

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    :goto_0
    move v11, v3

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 51
    .line 52
    if-eq p1, v3, :cond_2

    .line 53
    .line 54
    if-eq p1, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v11, v1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v11, v2

    .line 60
    :goto_1
    const/4 v9, 0x0

    .line 61
    const/16 v12, 0x1c

    .line 62
    .line 63
    const/16 v5, 0x9

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static/range {v4 .. v12}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {p2, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    check-cast v0, Lborr;

    .line 77
    .line 78
    iget-object p2, v0, Lborr;->c:Lckse;

    .line 79
    .line 80
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Lbors;

    .line 86
    .line 87
    iget-object v3, p1, Lborc;->a:Lbord;

    .line 88
    .line 89
    iget-object v6, p1, Lborc;->b:Lbvwy;

    .line 90
    .line 91
    const/4 v8, 0x0

    .line 92
    const/16 v9, 0x6c

    .line 93
    .line 94
    const/16 v2, 0x8

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v7, 0x0

    .line 99
    invoke-static/range {v1 .. v9}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p2, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    check-cast v0, Lborr;

    .line 109
    .line 110
    iget-object p2, v0, Lborr;->c:Lckse;

    .line 111
    .line 112
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Lbors;

    .line 118
    .line 119
    iget-object v3, p1, Lborc;->a:Lbord;

    .line 120
    .line 121
    iget-object v7, p1, Lborc;->b:Lbvwy;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x5c

    .line 125
    .line 126
    const/4 v2, 0x7

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    const/4 v6, 0x0

    .line 130
    invoke-static/range {v1 .. v9}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p2, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_5
    check-cast v0, Lborr;

    .line 140
    .line 141
    iget-object p1, v0, Lborr;->c:Lckse;

    .line 142
    .line 143
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    move-object v0, p2

    .line 148
    check-cast v0, Lbors;

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    const/16 v8, 0x7e

    .line 152
    .line 153
    const/4 v1, 0x6

    .line 154
    const/4 v2, 0x0

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    invoke-static/range {v0 .. v8}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :cond_6
    check-cast v0, Lborr;

    .line 169
    .line 170
    iget-object p2, v0, Lborr;->c:Lckse;

    .line 171
    .line 172
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Lbors;

    .line 177
    .line 178
    iget v4, v4, Lbors;->f:I

    .line 179
    .line 180
    if-ne v4, v3, :cond_8

    .line 181
    .line 182
    iget-object v0, v0, Lborr;->b:Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/alternate/api/AlternateProfileOptions;->f:Lbora;

    .line 185
    .line 186
    sget-object v3, Lbora;->d:Lbora;

    .line 187
    .line 188
    if-ne v0, v3, :cond_7

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move v3, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_8
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lbors;

    .line 198
    .line 199
    iget v1, v0, Lbors;->f:I

    .line 200
    .line 201
    :goto_2
    move v3, v1

    .line 202
    :goto_3
    invoke-interface {p2}, Lckse;->e()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    move-object v2, v0

    .line 207
    check-cast v2, Lbors;

    .line 208
    .line 209
    iget-object v4, p1, Lborc;->a:Lbord;

    .line 210
    .line 211
    iget-object v7, p1, Lborc;->b:Lbvwy;

    .line 212
    .line 213
    sget-object v8, Lbvwy;->a:Lbvwy;

    .line 214
    .line 215
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    const/4 v9, 0x0

    .line 219
    const/16 v10, 0x4c

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v6, 0x0

    .line 223
    invoke-static/range {v2 .. v10}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {p2, p1}, Lckse;->f(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_9
    check-cast v0, Lborr;

    .line 232
    .line 233
    iget-object p1, v0, Lborr;->c:Lckse;

    .line 234
    .line 235
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lbors;

    .line 240
    .line 241
    iget p2, p2, Lbors;->f:I

    .line 242
    .line 243
    if-eq p2, v4, :cond_a

    .line 244
    .line 245
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    check-cast p2, Lbors;

    .line 250
    .line 251
    iget p2, p2, Lbors;->f:I

    .line 252
    .line 253
    const/4 v0, 0x5

    .line 254
    if-eq p2, v0, :cond_a

    .line 255
    .line 256
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p2

    .line 260
    check-cast p2, Lbors;

    .line 261
    .line 262
    iget p2, p2, Lbors;->f:I

    .line 263
    .line 264
    if-eq p2, v1, :cond_a

    .line 265
    .line 266
    invoke-interface {p1}, Lckse;->e()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    move-object v0, p2

    .line 271
    check-cast v0, Lbors;

    .line 272
    .line 273
    const/4 v7, 0x0

    .line 274
    const/16 v8, 0x7e

    .line 275
    .line 276
    const/4 v1, 0x1

    .line 277
    const/4 v2, 0x0

    .line 278
    const/4 v3, 0x0

    .line 279
    const/4 v4, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const/4 v6, 0x0

    .line 282
    invoke-static/range {v0 .. v8}, Lbors;->a(Lbors;ILbord;Ljava/lang/String;Ljava/lang/String;Lbvwy;Lbvwy;II)Lbors;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-interface {p1, p2}, Lckse;->f(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_a
    :goto_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_b
    iget-object v0, p0, Lbork;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Lgol;

    .line 295
    .line 296
    invoke-interface {v0, p1, p2}, Lgpl;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object p2, Lckes;->a:Lckes;

    .line 301
    .line 302
    if-ne p1, p2, :cond_c

    .line 303
    .line 304
    return-object p1

    .line 305
    :cond_c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 306
    .line 307
    return-object p1

    .line 308
    :cond_d
    check-cast p1, Lbors;

    .line 309
    .line 310
    iget p2, p1, Lbors;->f:I

    .line 311
    .line 312
    add-int/lit8 p2, p2, -0x1

    .line 313
    .line 314
    iget-object v0, p0, Lbork;->a:Ljava/lang/Object;

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    packed-switch p2, :pswitch_data_0

    .line 318
    .line 319
    .line 320
    :pswitch_0
    goto/16 :goto_5

    .line 321
    .line 322
    :pswitch_1
    iget p2, p1, Lbors;->g:I

    .line 323
    .line 324
    if-ne p2, v2, :cond_e

    .line 325
    .line 326
    check-cast v0, Lborn;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Lborn;->bu(Z)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lborn;->bo()Lcom/google/android/material/textfield/TextInputLayout;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iget-object p1, p1, Lbors;->a:Lbord;

    .line 336
    .line 337
    iget-object p1, p1, Lbord;->f:Lborf;

    .line 338
    .line 339
    iget-object p1, p1, Lborf;->n:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Lborn;->aU()Landroid/widget/Button;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 349
    .line 350
    .line 351
    goto/16 :goto_5

    .line 352
    .line 353
    :cond_e
    if-ne p2, v1, :cond_10

    .line 354
    .line 355
    sget-object v5, Lboqy;->c:Lboqy;

    .line 356
    .line 357
    sget-object v8, Lboqx;->c:Lboqx;

    .line 358
    .line 359
    const/4 v9, 0x0

    .line 360
    const/16 v10, 0x16

    .line 361
    .line 362
    const/4 v6, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    invoke-static/range {v5 .. v10}, Lbows;->g(Lboqy;Lcom/google/android/libraries/user/profile/alternate/api/ContributorIdentity;Lborb;Lboqx;II)Landroid/os/Bundle;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    move-object v1, v0

    .line 369
    check-cast v1, Lbc;

    .line 370
    .line 371
    const-string v3, "AlternateProfileListener"

    .line 372
    .line 373
    invoke-static {v1, v3, p2}, Leij;->c(Lbc;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 374
    .line 375
    .line 376
    move-object p2, v0

    .line 377
    check-cast p2, Lborn;

    .line 378
    .line 379
    invoke-virtual {p2}, Lborn;->bm()Lbort;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iget-object v4, p1, Lbors;->d:Lbvwy;

    .line 384
    .line 385
    invoke-virtual {v3, v4}, Lbort;->a(Lbvwy;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, p1, Lbors;->e:Lbvwy;

    .line 389
    .line 390
    invoke-virtual {v3, p1}, Lbort;->a(Lbvwy;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p2}, Lborn;->bA()Lbttm;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p1}, Lbttm;->f()Z

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    if-eqz p1, :cond_f

    .line 402
    .line 403
    invoke-virtual {p2}, Lborn;->bz()I

    .line 404
    .line 405
    .line 406
    move-result p1

    .line 407
    invoke-static {v2, p1}, Lbows;->f(II)Lbvwy;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-virtual {v3, p1}, Lbort;->a(Lbvwy;)V

    .line 412
    .line 413
    .line 414
    :cond_f
    invoke-virtual {v1}, Lbc;->z()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    invoke-virtual {p2}, Lborn;->aK()Landroid/accounts/Account;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    const/4 v1, 0x0

    .line 423
    const/16 v2, 0xc

    .line 424
    .line 425
    invoke-static {v3, p1, p2, v1, v2}, Lbort;->b(Lbort;Landroid/content/Context;Landroid/accounts/Account;Lbvwx;I)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Lat;

    .line 429
    .line 430
    invoke-virtual {v0}, Lat;->mh()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :cond_10
    new-instance p1, Lbnoc;

    .line 436
    .line 437
    const/16 p2, 0x9

    .line 438
    .line 439
    invoke-direct {p1, v0, p2}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    check-cast v0, Lborn;

    .line 443
    .line 444
    invoke-virtual {v0, p1}, Lborn;->bq(Lckfs;)V

    .line 445
    .line 446
    .line 447
    goto/16 :goto_5

    .line 448
    .line 449
    :pswitch_2
    new-instance p2, Lborh;

    .line 450
    .line 451
    check-cast v0, Lborn;

    .line 452
    .line 453
    invoke-direct {p2, v0, p1, v4}, Lborh;-><init>(Lborn;Lbors;I)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v0, p2}, Lborn;->bq(Lckfs;)V

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :pswitch_3
    new-instance p1, Lbnoc;

    .line 461
    .line 462
    const/16 p2, 0xb

    .line 463
    .line 464
    invoke-direct {p1, v0, p2}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 465
    .line 466
    .line 467
    check-cast v0, Lborn;

    .line 468
    .line 469
    invoke-virtual {v0, p1}, Lborn;->bq(Lckfs;)V

    .line 470
    .line 471
    .line 472
    goto :goto_5

    .line 473
    :pswitch_4
    new-instance p2, Lborh;

    .line 474
    .line 475
    check-cast v0, Lborn;

    .line 476
    .line 477
    invoke-direct {p2, v0, p1, v3}, Lborh;-><init>(Lborn;Lbors;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, p2}, Lborn;->bq(Lckfs;)V

    .line 481
    .line 482
    .line 483
    goto :goto_5

    .line 484
    :pswitch_5
    new-instance p2, Lawio;

    .line 485
    .line 486
    const/16 v1, 0x14

    .line 487
    .line 488
    invoke-direct {p2, v0, p1, v1}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    check-cast v0, Lborn;

    .line 492
    .line 493
    invoke-virtual {v0, p2}, Lborn;->bq(Lckfs;)V

    .line 494
    .line 495
    .line 496
    goto :goto_5

    .line 497
    :pswitch_6
    move-object p2, v0

    .line 498
    check-cast p2, Lborn;

    .line 499
    .line 500
    invoke-virtual {p2, p1}, Lborn;->by(Lbors;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_11

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Lborn;->bx(Lbors;)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_11

    .line 511
    .line 512
    new-instance v1, Lawio;

    .line 513
    .line 514
    const/16 v2, 0x13

    .line 515
    .line 516
    invoke-direct {v1, v0, p1, v2}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {p2, v1}, Lborn;->bq(Lckfs;)V

    .line 520
    .line 521
    .line 522
    goto :goto_5

    .line 523
    :pswitch_7
    move-object p2, v0

    .line 524
    check-cast p2, Lborn;

    .line 525
    .line 526
    invoke-virtual {p2, p1}, Lborn;->by(Lbors;)Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_11

    .line 531
    .line 532
    invoke-virtual {p2, p1}, Lborn;->bx(Lbors;)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-nez v1, :cond_11

    .line 537
    .line 538
    new-instance v1, Lawio;

    .line 539
    .line 540
    const/16 v2, 0x12

    .line 541
    .line 542
    invoke-direct {v1, v0, p1, v2}, Lawio;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {p2, v1}, Lborn;->bq(Lckfs;)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :pswitch_8
    new-instance p1, Lbnoc;

    .line 550
    .line 551
    const/16 p2, 0xa

    .line 552
    .line 553
    invoke-direct {p1, v0, p2}, Lbnoc;-><init>(Ljava/lang/Object;I)V

    .line 554
    .line 555
    .line 556
    check-cast v0, Lborn;

    .line 557
    .line 558
    invoke-virtual {v0, p1}, Lborn;->bq(Lckfs;)V

    .line 559
    .line 560
    .line 561
    :cond_11
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 562
    .line 563
    return-object p1

    .line 564
    nop

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lbork;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    instance-of v0, p1, Lckpx;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lckgw;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast p1, Lckgw;

    .line 22
    .line 23
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_0
    return v1

    .line 33
    :cond_1
    instance-of v0, p1, Lckpx;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    instance-of v0, p1, Lckgw;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast p1, Lckgw;

    .line 46
    .line 47
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    instance-of v0, p1, Lckpx;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    instance-of v0, p1, Lckgw;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast p1, Lckgw;

    .line 70
    .line 71
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    return p1

    .line 80
    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lbork;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public final kv()Lckbp;
    .locals 11

    .line 1
    iget v0, p0, Lbork;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v4, p0, Lbork;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v5, Lborr;

    .line 11
    .line 12
    new-instance v2, Lckgp;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v8, 0x4

    .line 16
    const-string v6, "onDataReady"

    .line 17
    .line 18
    const-string v7, "onDataReady(Lcom/google/android/libraries/user/profile/alternate/model/AlternateProfileDataState;)V"

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    iget-object v5, p0, Lbork;->a:Ljava/lang/Object;

    .line 25
    .line 26
    const-class v6, Lgpl;

    .line 27
    .line 28
    new-instance v3, Lckgy;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    const/4 v9, 0x0

    .line 32
    const-string v7, "send"

    .line 33
    .line 34
    const-string v8, "send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 35
    .line 36
    invoke-direct/range {v3 .. v9}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    iget-object v6, p0, Lbork;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const-class v7, Lborn;

    .line 43
    .line 44
    new-instance v4, Lckgp;

    .line 45
    .line 46
    const/4 v5, 0x2

    .line 47
    const/4 v10, 0x4

    .line 48
    const-string v8, "onDataReady"

    .line 49
    .line 50
    const-string v9, "onDataReady(Lcom/google/android/libraries/user/profile/alternate/viewmodel/AlternateProfileViewState;)V"

    .line 51
    .line 52
    invoke-direct/range {v4 .. v10}, Lckgp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v4
.end method
