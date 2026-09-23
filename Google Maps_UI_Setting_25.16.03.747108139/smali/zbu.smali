.class public final synthetic Lzbu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzbu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lzbu;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lazhg;

    .line 10
    .line 11
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-static {p1}, Leno;->r(Landroid/view/View;)Lleb;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_10

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->D()V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lazhg;

    .line 27
    .line 28
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lcmo;->a()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/2addr v0, v2

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lcmo;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lckcg;->a:Lckcg;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast p1, Ldgi;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Ldgj;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v1}, Ldgi;->j(Ldgi;Ldgj;II)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lckcg;->a:Lckcg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, Lckbx;

    .line 67
    .line 68
    iget-object p1, p1, Lckbx;->a:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    check-cast p1, Laudd;

    .line 77
    .line 78
    iget-object p1, p1, Laudd;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 81
    .line 82
    :cond_0
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance v1, Lckbx;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Lckbx;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v1}, Lckek;->v(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Lcggh;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    check-cast v1, Laaws;

    .line 104
    .line 105
    iget-object v4, v1, Laaws;->az:Laaxg;

    .line 106
    .line 107
    if-nez v4, :cond_1

    .line 108
    .line 109
    const-string v4, "uiViewModel"

    .line 110
    .line 111
    invoke-static {v4}, Lckha;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    move-object v4, v3

    .line 115
    :cond_1
    new-instance v7, Lyol;

    .line 116
    .line 117
    const/16 v5, 0xc

    .line 118
    .line 119
    invoke-direct {v7, v0, p1, v5}, Lyol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Lcggh;->s:Lbwzw;

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    sget-object v0, Lbwzw;->a:Lbwzw;

    .line 127
    .line 128
    :cond_2
    iget-object v0, v0, Lbwzw;->f:Lbwzn;

    .line 129
    .line 130
    if-nez v0, :cond_3

    .line 131
    .line 132
    sget-object v0, Lbwzn;->a:Lbwzn;

    .line 133
    .line 134
    :cond_3
    iget-object v0, v0, Lbwzn;->c:Lcegi;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcahc;

    .line 144
    .line 145
    if-eqz v0, :cond_4

    .line 146
    .line 147
    iget-object v0, v0, Lcahc;->e:Ljava/lang/String;

    .line 148
    .line 149
    move-object v8, v0

    .line 150
    goto :goto_0

    .line 151
    :cond_4
    move-object v8, v3

    .line 152
    :goto_0
    iget-object v0, p1, Lcggh;->n:Lcggf;

    .line 153
    .line 154
    if-nez v0, :cond_5

    .line 155
    .line 156
    sget-object v0, Lcggf;->a:Lcggf;

    .line 157
    .line 158
    :cond_5
    iget-object v0, v0, Lcggf;->d:Lcahc;

    .line 159
    .line 160
    if-nez v0, :cond_6

    .line 161
    .line 162
    sget-object v0, Lcahc;->a:Lcahc;

    .line 163
    .line 164
    :cond_6
    iget-object v9, v0, Lcahc;->e:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1}, Laaws;->bt()Laorg;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object p1, p1, Lcggh;->n:Lcggf;

    .line 171
    .line 172
    if-nez p1, :cond_7

    .line 173
    .line 174
    sget-object p1, Lcggf;->a:Lcggf;

    .line 175
    .line 176
    :cond_7
    iget-object p1, p1, Lcggf;->d:Lcahc;

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    sget-object p1, Lcahc;->a:Lcahc;

    .line 181
    .line 182
    :cond_8
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-ne v2, v1, :cond_9

    .line 192
    .line 193
    move-object p1, v3

    .line 194
    :cond_9
    invoke-virtual {v0, p1}, Laorg;->a(Ljava/lang/String;)Ljava/lang/Runnable;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    new-instance v0, Lyqp;

    .line 201
    .line 202
    const/16 v1, 0x14

    .line 203
    .line 204
    invoke-direct {v0, p1, v1, v3, v3}, Lyqp;-><init>(Ljava/lang/Object;I[B[B)V

    .line 205
    .line 206
    .line 207
    move-object v10, v0

    .line 208
    goto :goto_1

    .line 209
    :cond_a
    move-object v10, v3

    .line 210
    :goto_1
    new-instance v5, Laaxc;

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-direct/range {v5 .. v10}, Laaxc;-><init>(ILckfs;Ljava/lang/String;Ljava/lang/String;Lckfs;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Laaxg;->q(Laaxc;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lckcg;->a:Lckcg;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_4
    check-cast p1, Laxjk;

    .line 223
    .line 224
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 225
    .line 226
    if-eqz p1, :cond_b

    .line 227
    .line 228
    iget-object p1, p1, Laxjk;->a:Lawhx;

    .line 229
    .line 230
    if-nez p1, :cond_c

    .line 231
    .line 232
    :cond_b
    move-object p1, v0

    .line 233
    check-cast p1, Laerl;

    .line 234
    .line 235
    iget-object p1, p1, Laerl;->d:Ljava/lang/Object;

    .line 236
    .line 237
    :cond_c
    check-cast v0, Laerl;

    .line 238
    .line 239
    iput-object p1, v0, Laerl;->d:Ljava/lang/Object;

    .line 240
    .line 241
    sget-object p1, Lckcg;->a:Lckcg;

    .line 242
    .line 243
    return-object p1

    .line 244
    :pswitch_5
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lzzw;

    .line 247
    .line 248
    iget-object v3, v0, Lzzw;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lzlh;

    .line 251
    .line 252
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Lzlk;

    .line 257
    .line 258
    sget-object v4, Lwfa;->b:Lwfa;

    .line 259
    .line 260
    iget-object v0, v0, Lzzw;->k:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v0, v4, :cond_d

    .line 263
    .line 264
    sget-object v0, Lzli;->ai:Lzli;

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_d
    sget-object v0, Lzli;->aj:Lzli;

    .line 268
    .line 269
    :goto_2
    invoke-interface {v3, v1, v2, v0, p1}, Lzlk;->r(ZZLzli;Lzlh;)V

    .line 270
    .line 271
    .line 272
    sget-object p1, Lckcg;->a:Lckcg;

    .line 273
    .line 274
    return-object p1

    .line 275
    :pswitch_6
    check-cast p1, Landroid/location/Location;

    .line 276
    .line 277
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lzov;

    .line 280
    .line 281
    iput-object p1, v0, Lzov;->d:Landroid/location/Location;

    .line 282
    .line 283
    sget-object p1, Lckcg;->a:Lckcg;

    .line 284
    .line 285
    return-object p1

    .line 286
    :pswitch_7
    check-cast p1, Lzpg;

    .line 287
    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object p1, p1, Lzpg;->o:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 294
    .line 295
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    return-object p1

    .line 304
    :pswitch_8
    check-cast p1, Ljava/lang/Void;

    .line 305
    .line 306
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 309
    .line 310
    invoke-virtual {p1, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    sget-object p1, Lckcg;->a:Lckcg;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_9
    check-cast p1, Larmc;

    .line 317
    .line 318
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lzic;

    .line 321
    .line 322
    invoke-static {v0, p1}, Lzic;->n(Lzic;Larmc;)Lckcg;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 328
    .line 329
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lzic;

    .line 332
    .line 333
    invoke-static {v0, p1}, Lzic;->o(Lzic;Ljava/lang/Boolean;)Lckcg;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    return-object p1

    .line 338
    :pswitch_b
    check-cast p1, Ldrc;

    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ldrc;->e()I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    const/4 v1, 0x3

    .line 348
    if-gt v0, v1, :cond_e

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_e
    const/4 v0, 0x2

    .line 352
    invoke-virtual {p1, v0}, Ldrc;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    :goto_3
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {p1, v3}, Lcmo;->b(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    sget-object p1, Lckcg;->a:Lckcg;

    .line 366
    .line 367
    return-object p1

    .line 368
    :pswitch_c
    check-cast p1, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lzbz;

    .line 376
    .line 377
    iget-object v0, v0, Lzbz;->b:Lasce;

    .line 378
    .line 379
    if-nez v0, :cond_f

    .line 380
    .line 381
    const-string v0, "webViewVeneer"

    .line 382
    .line 383
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    move-object v3, v0

    .line 388
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-interface {v3, p1}, Lasce;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Lasdh;->a:Lasdh;

    .line 395
    .line 396
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-static {p1, v0}, Lauae;->aU(Ljava/lang/String;Lcefi;)V

    .line 404
    .line 405
    .line 406
    invoke-static {v2, v0}, Lauae;->aN(ZLcefi;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lauae;->aZ(Lcefi;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Lauae;->ba(Lcefi;)V

    .line 413
    .line 414
    .line 415
    sget-object p1, Lasdc;->H:Lasdc;

    .line 416
    .line 417
    invoke-static {p1, v0}, Lauae;->aS(Lasdc;Lcefi;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Lauae;->aV(Lcefi;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, Lauae;->aX(Lcefi;)V

    .line 424
    .line 425
    .line 426
    invoke-static {v2, v0}, Lauae;->aR(ZLcefi;)V

    .line 427
    .line 428
    .line 429
    invoke-static {v0}, Lauae;->aY(Lcefi;)V

    .line 430
    .line 431
    .line 432
    sget-object p1, Lbylu;->a:Lbylu;

    .line 433
    .line 434
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {p1}, Lbvqu;->e(Lcefi;)V

    .line 442
    .line 443
    .line 444
    invoke-static {p1}, Lbvqu;->b(Lcefi;)V

    .line 445
    .line 446
    .line 447
    invoke-static {p1}, Lbvqu;->c(Lcefi;)V

    .line 448
    .line 449
    .line 450
    invoke-static {p1}, Lbvqu;->a(Lcefi;)Lbylu;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-static {p1, v0}, Lauae;->aP(Lbylu;Lcefi;)V

    .line 455
    .line 456
    .line 457
    invoke-static {v0}, Lauae;->aM(Lcefi;)Lasdh;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    new-instance v4, Lasby;

    .line 462
    .line 463
    const/4 v8, 0x0

    .line 464
    const/16 v9, 0xe

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/4 v7, 0x0

    .line 468
    invoke-direct/range {v4 .. v9}, Lasby;-><init>(Lasdh;Ljava/lang/Class;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Landroid/os/Parcelable;I)V

    .line 469
    .line 470
    .line 471
    sget-object p1, Lcfgu;->U:Lbrxm;

    .line 472
    .line 473
    invoke-interface {v3, v4, p1, v1}, Lasce;->f(Lasby;Lbrxm;I)V

    .line 474
    .line 475
    .line 476
    sget-object p1, Lckcg;->a:Lckcg;

    .line 477
    .line 478
    return-object p1

    .line 479
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 480
    .line 481
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v0, Lzbz;

    .line 487
    .line 488
    invoke-virtual {v0}, Lzbz;->p()Lzce;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    iget-object v0, v0, Lzce;->d:Lcmo;

    .line 493
    .line 494
    invoke-interface {v0, p1}, Lcmo;->b(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    sget-object p1, Lckcg;->a:Lckcg;

    .line 498
    .line 499
    return-object p1

    .line 500
    :pswitch_e
    check-cast p1, Lazhg;

    .line 501
    .line 502
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast p1, Layzg;

    .line 505
    .line 506
    invoke-virtual {p1}, Layzg;->a()V

    .line 507
    .line 508
    .line 509
    sget-object p1, Lckcg;->a:Lckcg;

    .line 510
    .line 511
    return-object p1

    .line 512
    :pswitch_f
    check-cast p1, Lazhg;

    .line 513
    .line 514
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :pswitch_10
    check-cast p1, Lazhg;

    .line 522
    .line 523
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    return-object p1

    .line 530
    :pswitch_11
    check-cast p1, Lazhg;

    .line 531
    .line 532
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 533
    .line 534
    invoke-static {p1}, La;->aW(Lckfs;)Lckcg;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    return-object p1

    .line 539
    :pswitch_12
    check-cast p1, Lazhg;

    .line 540
    .line 541
    iget-object p1, p0, Lzbu;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p1, Layzg;

    .line 544
    .line 545
    invoke-virtual {p1}, Layzg;->b()V

    .line 546
    .line 547
    .line 548
    sget-object p1, Lckcg;->a:Lckcg;

    .line 549
    .line 550
    return-object p1

    .line 551
    :pswitch_13
    check-cast p1, Ldpc;

    .line 552
    .line 553
    iget-object v0, p0, Lzbu;->a:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Ljava/lang/String;

    .line 556
    .line 557
    invoke-static {v0, p1}, La;->M(Ljava/lang/String;Ldpc;)Lckcg;

    .line 558
    .line 559
    .line 560
    move-result-object p1

    .line 561
    return-object p1

    .line 562
    :cond_10
    :goto_5
    sget-object p1, Lckcg;->a:Lckcg;

    .line 563
    .line 564
    return-object p1

    .line 565
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
