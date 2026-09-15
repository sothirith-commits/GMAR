.class public final synthetic Lbbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbbx;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbbx;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbbx;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbbx;->c:I

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbota;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbota;->d()Lbwkq;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcmvf;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object p0, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast p0, Lcqtl;

    .line 42
    .line 43
    sget-object v0, Lcqtl;->a:Lcqtl;

    .line 44
    .line 45
    iput-boolean p1, p0, Lcqtl;->g:Z

    .line 46
    return-void

    .line 47
    .line 48
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    iget-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lbosy;

    .line 53
    .line 54
    iget-object p1, p1, Lbosy;->b:Lbwkq;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Ljava/util/HashMap;

    .line 63
    .line 64
    const-string v0, "A11Y_TEXT"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    return-void

    .line 69
    .line 70
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;

    .line 80
    .line 81
    check-cast v0, Lbcdg;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/gmm/ui/representations/user/AvatarImageView;->a(Landroid/graphics/drawable/Drawable;Lbcdg;)V

    .line 85
    return-void

    .line 86
    .line 87
    :pswitch_2
    check-cast p1, Lcmui;

    .line 88
    .line 89
    iget-object v0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbase;

    .line 92
    .line 93
    iget-object v0, v0, Lbase;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v1

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    check-cast v1, Lbasf;

    .line 112
    .line 113
    iget-object v2, v1, Lbasf;->a:Lceel;

    .line 114
    .line 115
    iget-object v2, v2, Lceel;->c:Lcmui;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lbasf;->f(Z)V

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_0
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_3
    check-cast p1, Lcmui;

    .line 132
    .line 133
    iget-object v0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lbase;

    .line 136
    .line 137
    iget-object v0, v0, Lbase;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    .line 146
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v1

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    check-cast v1, Lbasd;

    .line 156
    .line 157
    iget-object v2, v1, Lbasd;->a:Lceei;

    .line 158
    .line 159
    iget-object v2, v2, Lceei;->b:Lcmui;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, p1}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Lbasd;->b(Z)V

    .line 167
    goto :goto_1

    .line 168
    .line 169
    :cond_1
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 173
    return-void

    .line 174
    .line 175
    :pswitch_4
    iget-object v0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Laynr;

    .line 178
    .line 179
    check-cast v0, Lavjy;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lavjy;->k()Ljava/lang/Boolean;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    move-result v0

    .line 188
    .line 189
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 190
    .line 191
    const/16 v1, 0x19

    .line 192
    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Laynr;->L()Lcbsm;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v3, Lcbsm;->b:Lcbsm;

    .line 200
    .line 201
    if-ne v0, v3, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Laynr;->K()Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 209
    move-result p1

    .line 210
    .line 211
    if-nez p1, :cond_2

    .line 212
    .line 213
    sget-object p1, Lavlg;->a:Lcmui;

    .line 214
    .line 215
    check-cast p0, Lavlj;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, p1, v2}, Lavlj;->x(ILcmui;I)V

    .line 219
    return-void

    .line 220
    .line 221
    :cond_2
    sget-object p1, Lavlg;->a:Lcmui;

    .line 222
    .line 223
    check-cast p0, Lavlj;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v1, p1}, Lavlj;->o(ILcmui;)V

    .line 227
    return-void

    .line 228
    .line 229
    :pswitch_5
    check-cast p1, Laynr;

    .line 230
    .line 231
    iget-object v0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 232
    move-object v1, v0

    .line 233
    .line 234
    check-cast v1, Lcbsm;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Laynr;->R(Lcbsm;)V

    .line 238
    .line 239
    sget-object p1, Lcbsm;->b:Lcbsm;

    .line 240
    .line 241
    if-ne v0, p1, :cond_3

    .line 242
    move v3, v4

    .line 243
    .line 244
    :cond_3
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast p0, Lavjy;

    .line 247
    .line 248
    iput-boolean v3, p0, Lavjy;->f:Z

    .line 249
    return-void

    .line 250
    .line 251
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 252
    .line 253
    const-string v0, "tel:"

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    move-result v0

    .line 258
    .line 259
    iget-object v1, p0, Lbbx;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Laszl;

    .line 262
    .line 263
    iget-object v1, v1, Laszl;->d:Layui;

    .line 264
    .line 265
    if-eqz v0, :cond_5

    .line 266
    .line 267
    iget-object v0, v1, Layui;->b:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Latjy;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Latjy;->f()Z

    .line 277
    move-result v4

    .line 278
    .line 279
    if-nez v4, :cond_4

    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :cond_4
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 287
    move-result-object p1

    .line 288
    .line 289
    iget-object v1, v1, Layui;->a:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    check-cast v1, Landroid/app/Activity;

    .line 296
    .line 297
    check-cast p0, Lokb;

    .line 298
    .line 299
    .line 300
    invoke-static {v2, p0, v3}, Lbcis;->d(ILokb;Z)Lbcis;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p1, v1, p0}, Latjy;->b(Landroid/net/Uri;Landroid/app/Activity;Lbcis;)V

    .line 305
    return-void

    .line 306
    .line 307
    :cond_5
    iget-object p0, v1, Layui;->c:Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 311
    move-result-object p0

    .line 312
    .line 313
    check-cast p0, Lagrm;

    .line 314
    .line 315
    iget-object v0, v1, Layui;->a:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Landroid/content/Context;

    .line 322
    .line 323
    const-string v1, "http://"

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    move-result v1

    .line 328
    .line 329
    if-nez v1, :cond_7

    .line 330
    .line 331
    const-string v1, "https://"

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_6

    .line 338
    goto :goto_2

    .line 339
    .line 340
    .line 341
    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    move-result-object p1

    .line 347
    .line 348
    .line 349
    :cond_7
    :goto_2
    invoke-virtual {p0, v0, p1, v4}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    return-void

    .line 351
    .line 352
    :pswitch_7
    check-cast p1, Lbcfq;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iget-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast p1, Lcbvi;

    .line 360
    .line 361
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Lason;

    .line 369
    .line 370
    iget-object p0, p0, Lason;->a:Lcqlh;

    .line 371
    .line 372
    .line 373
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    check-cast p0, Lagrm;

    .line 377
    .line 378
    .line 379
    invoke-virtual {p0, p1, v4}, Lagrm;->i(Ljava/lang/String;I)V

    .line 380
    return-void

    .line 381
    .line 382
    :pswitch_8
    check-cast p1, Lbcfq;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    iget-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p1, Lcbvi;

    .line 390
    .line 391
    iget-object p1, p1, Lcbvi;->d:Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p0, Lason;

    .line 399
    .line 400
    iget-object v0, p0, Lason;->b:Lbwkq;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 404
    move-result v1

    .line 405
    .line 406
    if-eqz v1, :cond_9

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lcqlh;

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    check-cast v0, Lawfd;

    .line 419
    .line 420
    sget-object v1, Lawgq;->a:Lawgq;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 424
    move-result-object v1

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {p1, v1}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v1}, Latwy;->fj(ZLcmvf;)V

    .line 434
    .line 435
    iget-object p1, p0, Lason;->d:Lnwi;

    .line 436
    .line 437
    sget-object v2, Lbcec;->aa:Lowi;

    .line 438
    .line 439
    .line 440
    invoke-static {v2, p1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    .line 444
    invoke-static {p1, v1}, Latwy;->ff(Lawgn;Lcmvf;)V

    .line 445
    .line 446
    .line 447
    invoke-static {v1}, Latwy;->fo(Lcmvf;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v1}, Latwy;->ft(Lcmvf;)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1}, Latwy;->fn(Lcmvf;)V

    .line 454
    .line 455
    .line 456
    invoke-static {v3, v1}, Latwy;->fe(ZLcmvf;)V

    .line 457
    .line 458
    .line 459
    invoke-static {v1}, Latwy;->fp(Lcmvf;)V

    .line 460
    .line 461
    .line 462
    invoke-static {v1}, Latwy;->fs(Lcmvf;)V

    .line 463
    .line 464
    iget-object p0, p0, Lason;->c:Lawad;

    .line 465
    .line 466
    .line 467
    invoke-interface {p0}, Lawad;->bn()Lcgai;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    check-cast p0, Lcfso;

    .line 471
    .line 472
    iget-object p1, p0, Lcfso;->c:Laxsk;

    .line 473
    .line 474
    iget-object v2, p0, Lcfso;->b:Laxsj;

    .line 475
    .line 476
    const/16 v3, 0xcb

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2, v3}, Laxsj;->a(I)Laxsj;

    .line 480
    move-result-object v2

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2, p1}, Laxsj;->c(Laxsk;)V

    .line 484
    .line 485
    iget-object p0, p0, Lcfso;->a:Lcgah;

    .line 486
    .line 487
    iget-object p0, p0, Lcgah;->t:Lcgfg;

    .line 488
    .line 489
    if-nez p0, :cond_8

    .line 490
    .line 491
    sget-object p0, Lcgfg;->a:Lcgfg;

    .line 492
    .line 493
    .line 494
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {p0, v1}, Latwy;->fg(Lcgfg;Lcmvf;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v1}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    new-instance p1, Lasrh;

    .line 504
    .line 505
    .line 506
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 507
    .line 508
    sget-object v1, Lcoyx;->pk:Lbybr;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, p0, p1, v1}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 512
    return-void

    .line 513
    .line 514
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 515
    .line 516
    const-string p1, "Check failed."

    .line 517
    .line 518
    .line 519
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520
    throw p0

    .line 521
    .line 522
    :pswitch_9
    check-cast p1, Lbcfq;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    new-instance p1, Larjr;

    .line 528
    .line 529
    .line 530
    invoke-direct {p1}, Larjr;-><init>()V

    .line 531
    .line 532
    iget-object v0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, Larjy;

    .line 535
    .line 536
    iget-object v1, v0, Larjy;->b:Lawsk;

    .line 537
    .line 538
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p0, Lawsz;

    .line 541
    .line 542
    .line 543
    invoke-static {v1, p0}, Larjr;->t(Lawsk;Lawsz;)Landroid/os/Bundle;

    .line 544
    move-result-object p0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p1, p0}, Larjr;->aq(Landroid/os/Bundle;)V

    .line 548
    .line 549
    iget-object p0, v0, Larjy;->a:Lnwi;

    .line 550
    .line 551
    .line 552
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 553
    return-void

    .line 554
    .line 555
    :pswitch_a
    check-cast p1, Lcafz;

    .line 556
    .line 557
    iget-object v0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcmui;

    .line 560
    .line 561
    .line 562
    invoke-static {v0}, Laoff;->a(Lcmui;)Ljava/lang/String;

    .line 563
    move-result-object v0

    .line 564
    .line 565
    .line 566
    filled-new-array {v0}, [Ljava/lang/String;

    .line 567
    move-result-object v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v0}, Lcafz;->a([Ljava/lang/String;)Lbfmw;

    .line 571
    move-result-object p1

    .line 572
    .line 573
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast p0, Laoff;

    .line 576
    .line 577
    iget-object p0, p0, Laoff;->c:Laofe;

    .line 578
    .line 579
    .line 580
    invoke-virtual {p1, p0}, Lbfmw;->t(Lbfmr;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, p0}, Lbfmw;->s(Lbfmq;)V

    .line 584
    return-void

    .line 585
    .line 586
    :pswitch_b
    check-cast p1, Lxno;

    .line 587
    .line 588
    .line 589
    invoke-virtual {p1}, Lxno;->ordinal()I

    .line 590
    move-result v0

    .line 591
    .line 592
    iget-object v6, p0, Lbbx;->a:Ljava/lang/Object;

    .line 593
    .line 594
    if-eq v0, v1, :cond_d

    .line 595
    .line 596
    const/16 v1, 0x9

    .line 597
    .line 598
    if-eq v0, v1, :cond_a

    .line 599
    .line 600
    goto/16 :goto_4

    .line 601
    .line 602
    :cond_a
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast p0, Lxnr;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p0}, Lxnr;->a()Lxix;

    .line 608
    move-result-object p0

    .line 609
    .line 610
    if-eqz p0, :cond_e

    .line 611
    move-object v0, v6

    .line 612
    .line 613
    check-cast v0, Lwlg;

    .line 614
    .line 615
    iget-object v0, v0, Lwlg;->d:Lxgq;

    .line 616
    move-object v1, p0

    .line 617
    .line 618
    check-cast v1, Lxiu;

    .line 619
    .line 620
    iget-object v1, v1, Lxiu;->j:Lbwkq;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 624
    move-result-object v1

    .line 625
    .line 626
    check-cast v1, Lxiv;

    .line 627
    .line 628
    if-eqz v1, :cond_e

    .line 629
    .line 630
    iget-object v7, v0, Lxgq;->g:Lgfz;

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 634
    move-result-object v8

    .line 635
    .line 636
    .line 637
    invoke-virtual {v8, v5}, Lxuc;->p(Ljava/util/Map;)Lxtl;

    .line 638
    move-result-object v8

    .line 639
    .line 640
    iget-wide v9, v1, Lxiv;->a:J

    .line 641
    .line 642
    .line 643
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 644
    move-result-object v1

    .line 645
    .line 646
    .line 647
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 648
    move-result-object v9

    .line 649
    .line 650
    .line 651
    invoke-virtual {v9}, Lxuc;->ae()Ljava/lang/String;

    .line 652
    move-result-object v9

    .line 653
    .line 654
    iget-object v10, v0, Lxgq;->e:Lcaub;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10}, Lcaub;->V()Z

    .line 658
    move-result v10

    .line 659
    .line 660
    if-eqz v10, :cond_b

    .line 661
    .line 662
    iget-object v10, v0, Lxgq;->f:Lcaub;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p0}, Lxix;->t()Lxuc;

    .line 666
    move-result-object p0

    .line 667
    .line 668
    .line 669
    invoke-virtual {v10, p0}, Lcaub;->ac(Lxuc;)Lzpp;

    .line 670
    move-result-object p0

    .line 671
    goto :goto_3

    .line 672
    :cond_b
    move-object p0, v5

    .line 673
    .line 674
    :goto_3
    new-instance v10, Lxnw;

    .line 675
    .line 676
    .line 677
    invoke-direct {v10}, Lxnw;-><init>()V

    .line 678
    .line 679
    iput-object v8, v10, Lxnw;->e:Lxtl;

    .line 680
    .line 681
    new-instance v11, Loke;

    .line 682
    .line 683
    .line 684
    invoke-direct {v11}, Loke;-><init>()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v8}, Lxtl;->c()Lxva;

    .line 688
    move-result-object v8

    .line 689
    .line 690
    .line 691
    invoke-virtual {v11, v8}, Loke;->Z(Lxva;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v11}, Loke;->a()Lokb;

    .line 695
    move-result-object v8

    .line 696
    .line 697
    new-instance v11, Lawsz;

    .line 698
    .line 699
    .line 700
    invoke-direct {v11, v5, v8, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 701
    .line 702
    iput-object v11, v10, Lxnw;->ai:Lawsz;

    .line 703
    .line 704
    iput-object v1, v10, Lxnw;->an:Ljava/lang/Long;

    .line 705
    .line 706
    iput-object v9, v10, Lxnw;->ao:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v1, Landroid/os/Bundle;

    .line 709
    .line 710
    .line 711
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 712
    .line 713
    if-eqz p0, :cond_c

    .line 714
    .line 715
    iget-object v4, v7, Lgfz;->a:Ljava/lang/Object;

    .line 716
    .line 717
    sget-object v8, Lxnw;->a:Ljava/lang/String;

    .line 718
    .line 719
    check-cast v4, Lawsk;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v1, v8, p0}, Lawsk;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 723
    .line 724
    :cond_c
    iget-object p0, v7, Lgfz;->a:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p0, Lawsk;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v10, v1, p0}, Lxnw;->t(Landroid/os/Bundle;Lawsk;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {v10, v1}, Lxnw;->aq(Landroid/os/Bundle;)V

    .line 733
    .line 734
    iget-object p0, v0, Lxgq;->c:Ljava/util/concurrent/Executor;

    .line 735
    .line 736
    new-instance v1, Lxel;

    .line 737
    .line 738
    .line 739
    invoke-direct {v1, v0, v10, v2, v5}, Lxel;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 740
    .line 741
    .line 742
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 743
    goto :goto_4

    .line 744
    :cond_d
    move-object p0, v6

    .line 745
    .line 746
    check-cast p0, Lwlg;

    .line 747
    .line 748
    iget-object p0, p0, Lwlg;->d:Lxgq;

    .line 749
    .line 750
    iget-object p0, p0, Lxgq;->b:Lcqlh;

    .line 751
    .line 752
    .line 753
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 754
    move-result-object p0

    .line 755
    .line 756
    check-cast p0, Lbkfj;

    .line 757
    .line 758
    .line 759
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    .line 763
    const v0, 0x7f1410bb

    .line 764
    .line 765
    .line 766
    invoke-virtual {p0, v0}, Lbbyi;->g(I)V

    .line 767
    const/4 v0, 0x3

    .line 768
    .line 769
    .line 770
    invoke-virtual {p0, v0}, Lbbyi;->d(I)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 774
    move-result-object p0

    .line 775
    .line 776
    .line 777
    invoke-virtual {p0}, Lafjw;->z()V

    .line 778
    .line 779
    :cond_e
    :goto_4
    check-cast v6, Lwlg;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, p1}, Lwlg;->b(Lxno;)V

    .line 783
    .line 784
    iput-boolean v3, v6, Lwlg;->c:Z

    .line 785
    return-void

    .line 786
    .line 787
    :pswitch_c
    check-cast p1, Lwmz;

    .line 788
    .line 789
    .line 790
    invoke-virtual {p1}, Lwmz;->x()Lcqie;

    .line 791
    move-result-object v0

    .line 792
    .line 793
    .line 794
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    iget-object v1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v1, Lbwua;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 802
    .line 803
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast p0, Ljava/util/ArrayList;

    .line 806
    .line 807
    .line 808
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 809
    return-void

    .line 810
    .line 811
    :pswitch_d
    check-cast p1, Lokb;

    .line 812
    .line 813
    new-instance v0, Lawsz;

    .line 814
    .line 815
    .line 816
    invoke-direct {v0, v5, p1, v4, v4}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 817
    .line 818
    .line 819
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 820
    move-result-object v0

    .line 821
    .line 822
    iget-object v1, p0, Lbbx;->b:Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    invoke-interface {v1, v0}, Lmig;->k(Lbwkq;)V

    .line 826
    .line 827
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast p0, Lmie;

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, p1}, Lmie;->b(Lokb;)V

    .line 833
    return-void

    .line 834
    .line 835
    :pswitch_e
    check-cast p1, Landroid/content/res/Configuration;

    .line 836
    .line 837
    iget-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast p1, Ljit;

    .line 840
    .line 841
    iget-object v0, p1, Ljit;->e:Ljava/lang/Object;

    .line 842
    .line 843
    if-eqz v0, :cond_15

    .line 844
    .line 845
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast p0, Landroid/app/Activity;

    .line 848
    .line 849
    .line 850
    invoke-virtual {p1, p0}, Ljit;->a(Landroid/app/Activity;)Ljhy;

    .line 851
    move-result-object p1

    .line 852
    .line 853
    check-cast v0, Ljir;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, p0, p1}, Ljir;->a(Landroid/app/Activity;Ljhy;)V

    .line 857
    return-void

    .line 858
    :pswitch_f
    move-object v7, p1

    .line 859
    .line 860
    check-cast v7, Landroid/net/Uri;

    .line 861
    .line 862
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 866
    move-result p1

    .line 867
    .line 868
    if-eqz p1, :cond_f

    .line 869
    .line 870
    goto/16 :goto_a

    .line 871
    .line 872
    :cond_f
    iget-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast p1, Lbep;

    .line 875
    .line 876
    .line 877
    invoke-virtual {p1}, Lbep;->a()Landroid/content/ContentResolver;

    .line 878
    move-result-object v6

    .line 879
    .line 880
    const-string p1, "_data"

    .line 881
    .line 882
    .line 883
    :try_start_0
    filled-new-array {p1}, [Ljava/lang/String;

    .line 884
    move-result-object v8

    .line 885
    const/4 v10, 0x0

    .line 886
    const/4 v11, 0x0

    .line 887
    const/4 v9, 0x0

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 891
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 892
    .line 893
    if-nez v1, :cond_11

    .line 894
    :cond_10
    :goto_5
    move-object p1, v5

    .line 895
    goto :goto_7

    .line 896
    .line 897
    .line 898
    :cond_11
    :try_start_1
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 899
    move-result p1

    .line 900
    .line 901
    .line 902
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 903
    .line 904
    .line 905
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 906
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 907
    .line 908
    .line 909
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 910
    goto :goto_7

    .line 911
    :catch_0
    move-exception v0

    .line 912
    move-object p1, v0

    .line 913
    goto :goto_6

    .line 914
    :catchall_0
    move-exception v0

    .line 915
    move-object p0, v0

    .line 916
    goto :goto_8

    .line 917
    :catch_1
    move-exception v0

    .line 918
    move-object p1, v0

    .line 919
    move-object v1, v5

    .line 920
    .line 921
    .line 922
    :goto_6
    :try_start_2
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 926
    .line 927
    if-eqz v1, :cond_10

    .line 928
    .line 929
    .line 930
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 931
    goto :goto_5

    .line 932
    .line 933
    :goto_7
    if-eqz p1, :cond_12

    .line 934
    .line 935
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    filled-new-array {p1}, [Ljava/lang/String;

    .line 939
    move-result-object p1

    .line 940
    .line 941
    new-instance v0, Lbfe;

    .line 942
    .line 943
    .line 944
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 945
    .line 946
    check-cast p0, Landroid/content/Context;

    .line 947
    .line 948
    .line 949
    invoke-static {p0, p1, v5, v0}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    .line 950
    return-void

    .line 951
    .line 952
    .line 953
    :cond_12
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 954
    return-void

    .line 955
    :catchall_1
    move-exception v0

    .line 956
    move-object p0, v0

    .line 957
    move-object v5, v1

    .line 958
    .line 959
    :goto_8
    if-eqz v5, :cond_13

    .line 960
    .line 961
    .line 962
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 963
    :cond_13
    throw p0

    .line 964
    .line 965
    :pswitch_10
    check-cast p1, Ljava/lang/Throwable;

    .line 966
    .line 967
    iget-object v0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v0, Lbfm;

    .line 970
    .line 971
    iget-object v2, v0, Lbfm;->Q:Ljava/lang/Throwable;

    .line 972
    .line 973
    if-nez v2, :cond_15

    .line 974
    .line 975
    instance-of v2, p1, Lbhw;

    .line 976
    .line 977
    if-eqz v2, :cond_14

    .line 978
    const/4 v1, 0x5

    .line 979
    .line 980
    .line 981
    invoke-virtual {v0, v1}, Lbfm;->I(I)V

    .line 982
    goto :goto_9

    .line 983
    .line 984
    .line 985
    :cond_14
    invoke-virtual {v0, v1}, Lbfm;->I(I)V

    .line 986
    .line 987
    :goto_9
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 988
    .line 989
    iput-object p1, v0, Lbfm;->Q:Ljava/lang/Throwable;

    .line 990
    .line 991
    .line 992
    invoke-virtual {v0, v4}, Lbfm;->y(Z)V

    .line 993
    .line 994
    check-cast p0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 995
    .line 996
    .line 997
    invoke-virtual {p0, v5}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 998
    return-void

    .line 999
    .line 1000
    :pswitch_11
    check-cast p1, Lato;

    .line 1001
    .line 1002
    iget-object p1, p0, Lbbx;->a:Ljava/lang/Object;

    .line 1003
    move-object v0, p1

    .line 1004
    .line 1005
    check-cast v0, Lbcm;

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v0}, Lbcm;->close()V

    .line 1009
    .line 1010
    iget-object p0, p0, Lbbx;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast p0, Lbct;

    .line 1013
    .line 1014
    iget-object v0, p0, Lbct;->g:Ljava/util/Map;

    .line 1015
    .line 1016
    .line 1017
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1018
    move-result-object p1

    .line 1019
    .line 1020
    check-cast p1, Landroid/view/Surface;

    .line 1021
    .line 1022
    if-eqz p1, :cond_15

    .line 1023
    .line 1024
    iget-object p0, p0, Lbct;->a:Lbcq;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {p0, p1}, Lbcg;->g(Landroid/view/Surface;)V

    .line 1028
    return-void

    .line 1029
    .line 1030
    :pswitch_12
    check-cast p1, Latt;

    .line 1031
    .line 1032
    iget-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast p1, Landroid/view/Surface;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 1038
    .line 1039
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast p0, Landroid/graphics/SurfaceTexture;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 1045
    return-void

    .line 1046
    .line 1047
    :pswitch_13
    check-cast p1, Lato;

    .line 1048
    .line 1049
    iget-object p1, p0, Lbbx;->b:Ljava/lang/Object;

    .line 1050
    move-object v0, p1

    .line 1051
    .line 1052
    check-cast v0, Lbcm;

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v0}, Lbcm;->close()V

    .line 1056
    .line 1057
    iget-object p0, p0, Lbbx;->a:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast p0, Lbce;

    .line 1060
    .line 1061
    iget-object v0, p0, Lbce;->e:Ljava/util/Map;

    .line 1062
    .line 1063
    .line 1064
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    move-result-object p1

    .line 1066
    .line 1067
    check-cast p1, Landroid/view/Surface;

    .line 1068
    .line 1069
    if-eqz p1, :cond_15

    .line 1070
    .line 1071
    iget-object p0, p0, Lbce;->a:Lbcg;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {p0, p1}, Lbcg;->g(Landroid/view/Surface;)V

    .line 1075
    :cond_15
    :goto_a
    return-void

    .line 1076
    nop

    .line 1077
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
