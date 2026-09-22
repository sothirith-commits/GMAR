.class public final synthetic Lavrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lavrp;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lavrp;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lavrp;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lavrp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavrp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lawrw;I)V
    .locals 0

    .line 12
    iput p3, p0, Lavrp;->c:I

    iput-object p1, p0, Lavrp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavrp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lavrp;->c:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lazds;

    .line 16
    .line 17
    check-cast v0, Lcmns;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lazds;->g(Lcmns;)V

    .line 21
    return-void

    .line 22
    .line 23
    :pswitch_0
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lawwq;

    .line 28
    .line 29
    iget-object v1, p0, Lawwq;->b:Laxwo;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lawwq;->d:Lbcrr;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbcrr;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lawwq;->a()V

    .line 43
    .line 44
    iget-object v0, p0, Lawwq;->e:Lawwr;

    .line 45
    .line 46
    iget-object p0, p0, Lawwq;->a:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lawwr;->b(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    .line 52
    :pswitch_1
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 53
    move-object v1, v0

    .line 54
    .line 55
    check-cast v1, Lawvx;

    .line 56
    .line 57
    iget-object v1, v1, Lawvx;->b:Lawwb;

    .line 58
    .line 59
    iget-object v3, v1, Lawwb;->aX:Lpgs;

    .line 60
    .line 61
    if-ne v3, v0, :cond_12

    .line 62
    .line 63
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v3, v1, Lawwb;->at:Lcpuk;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    check-cast v3, Locg;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v0}, Locg;->h(Lpgs;)V

    .line 75
    .line 76
    iput-object v4, v1, Lawwb;->aX:Lpgs;

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    check-cast p0, Laxev;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v2}, Laxev;->ah(Z)V

    .line 84
    .line 85
    :cond_1
    sget-object p0, Lawxs;->b:Lawxs;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Lawwb;->bx(Lawxs;)V

    .line 89
    return-void

    .line 90
    .line 91
    :pswitch_2
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lawwb;

    .line 94
    .line 95
    iget-object v1, v0, Lawwb;->aj:Lbgsg;

    .line 96
    .line 97
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Lbgsg;->a(Lbguc;)V

    .line 101
    .line 102
    iget-object p0, v0, Lawwb;->b:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p0, :cond_12

    .line 105
    .line 106
    iget-object v0, v0, Lawwb;->an:Lbcpv;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p0}, Lbcpv;->c(Landroid/view/View;)V

    .line 110
    return-void

    .line 111
    .line 112
    :pswitch_3
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :try_start_0
    check-cast v0, Lawup;

    .line 117
    .line 118
    iget-object v0, v0, Lawup;->e:Lawur;

    .line 119
    .line 120
    check-cast p0, Lawvc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Lawur;->c(Lawvc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    return-void

    .line 125
    .line 126
    :pswitch_4
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lawup;

    .line 129
    .line 130
    iget-object v0, v0, Lawup;->e:Lawur;

    .line 131
    .line 132
    iget-object v0, v0, Lawur;->a:Lawuq;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lawuq;->close()V

    .line 136
    .line 137
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 141
    return-void

    .line 142
    .line 143
    :pswitch_5
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lawup;

    .line 146
    .line 147
    iget-object v0, v0, Lawup;->e:Lawur;

    .line 148
    .line 149
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lawvc;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0}, Lawur;->c(Lawvc;)V

    .line 155
    return-void

    .line 156
    .line 157
    :pswitch_6
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lbgsg;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 165
    return-void

    .line 166
    .line 167
    :pswitch_7
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_12

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    check-cast v1, Lawtf;

    .line 184
    .line 185
    iget-object v2, p0, Lavrp;->b:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v1}, Lawrw;->sS(Lawtf;)V

    .line 189
    goto :goto_0

    .line 190
    .line 191
    :pswitch_8
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lawrm;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Lawrm;->b()Lawri;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Lawri;->c()Lcnbi;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    iget-boolean v2, v2, Lcnbi;->d:Z

    .line 204
    .line 205
    if-eqz v2, :cond_2

    .line 206
    .line 207
    iget-object v2, v0, Lawrm;->b:Lawsw;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lawsw;->l()V

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_2
    iget-object v2, v0, Lawrm;->b:Lawsw;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lawsw;->k()V

    .line 217
    .line 218
    :goto_1
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p0, Lawrx;

    .line 221
    .line 222
    iget-object v2, p0, Lawrx;->a:Lolk;

    .line 223
    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    iget v3, p0, Lawrx;->d:I

    .line 227
    const/4 v4, 0x2

    .line 228
    .line 229
    if-eq v3, v4, :cond_5

    .line 230
    .line 231
    if-eq v3, v1, :cond_4

    .line 232
    const/4 v1, 0x6

    .line 233
    .line 234
    if-ne v3, v1, :cond_3

    .line 235
    .line 236
    iget-object v1, v0, Lawrm;->b:Lawsw;

    .line 237
    .line 238
    iget-wide v3, p0, Lawrx;->c:J

    .line 239
    .line 240
    iget-object p0, v0, Lawrm;->d:Landroid/app/Application;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object p0

    .line 245
    .line 246
    .line 247
    const v0, 0x7f060e4d

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 251
    move-result p0

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2, v3, v4, p0}, Lawsw;->e(Lolk;JI)V

    .line 255
    return-void

    .line 256
    .line 257
    :cond_3
    iget-object v0, v0, Lawrm;->b:Lawsw;

    .line 258
    .line 259
    iget-wide v3, p0, Lawrx;->c:J

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v2, v3, v4}, Lawsw;->f(Lolk;J)V

    .line 263
    return-void

    .line 264
    .line 265
    :cond_4
    iget-object v0, v0, Lawrm;->b:Lawsw;

    .line 266
    .line 267
    iget-wide v3, p0, Lawrx;->c:J

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v2, v3, v4}, Lawsw;->h(Lolk;J)V

    .line 271
    return-void

    .line 272
    .line 273
    :cond_5
    iget-object v0, v0, Lawrm;->b:Lawsw;

    .line 274
    .line 275
    iget-wide v3, p0, Lawrx;->c:J

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2, v3, v4}, Lawsw;->g(Lolk;J)V

    .line 279
    return-void

    .line 280
    .line 281
    :cond_6
    iget-object v1, p0, Lawrx;->b:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v1, :cond_12

    .line 284
    .line 285
    iget-object v0, v0, Lawrm;->b:Lawsw;

    .line 286
    .line 287
    iget-wide v2, p0, Lawrx;->c:J

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lawsw;->i(Ljava/lang/String;J)V

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_9
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lcmzx;

    .line 296
    .line 297
    iget v3, v0, Lcmzx;->b:I

    .line 298
    and-int/2addr v1, v3

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    iget-object v0, v0, Lcmzx;->f:Lcnca;

    .line 303
    .line 304
    if-nez v0, :cond_7

    .line 305
    .line 306
    sget-object v0, Lcnca;->a:Lcnca;

    .line 307
    .line 308
    :cond_7
    iget v1, v0, Lcnca;->f:I

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcnbz;->a(I)Lcnbz;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    if-nez v1, :cond_8

    .line 315
    .line 316
    sget-object v1, Lcnbz;->a:Lcnbz;

    .line 317
    .line 318
    :cond_8
    sget-object v3, Lcnbz;->b:Lcnbz;

    .line 319
    .line 320
    if-eq v1, v3, :cond_a

    .line 321
    .line 322
    sget-object v1, Lawrd;->a:Lbwny;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    check-cast v1, Lbwnv;

    .line 329
    .line 330
    const/16 v3, 0x1faf

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v3}, Lbwnv;->L(I)Lbwom;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    check-cast v1, Lbwnv;

    .line 337
    .line 338
    iget v3, v0, Lcnca;->f:I

    .line 339
    .line 340
    .line 341
    invoke-static {v3}, Lcnbz;->a(I)Lcnbz;

    .line 342
    move-result-object v3

    .line 343
    .line 344
    if-nez v3, :cond_9

    .line 345
    .line 346
    sget-object v3, Lcnbz;->a:Lcnbz;

    .line 347
    .line 348
    :cond_9
    const-string v4, "LoadOdelayAction.page_style should be CURRENT_PAGE. Ignoring specified parameter: %s"

    .line 349
    .line 350
    .line 351
    invoke-interface {v1, v4, v3}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    :cond_a
    iget-object p0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 354
    .line 355
    new-instance v1, Lawtb;

    .line 356
    .line 357
    iget-object v0, v0, Lcnca;->b:Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    invoke-direct {v1, v0}, Lawtb;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    check-cast p0, Lawrd;

    .line 363
    .line 364
    iget-object v0, p0, Lawrd;->b:Lawsz;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v1}, Lawsz;->T(Lawtb;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0, v2}, Lawrd;->h(Z)V

    .line 371
    return-void

    .line 372
    .line 373
    :pswitch_a
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lawlz;

    .line 376
    .line 377
    iget-object v0, v0, Lawlz;->b:Lawhf;

    .line 378
    .line 379
    if-nez v0, :cond_b

    .line 380
    .line 381
    sget-object p0, Lawlz;->a:Lbwny;

    .line 382
    .line 383
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 384
    .line 385
    const-string v1, "WebViewInstance not initialized in WebViewDependentNativeApiFunction. WebView client code using this function will fail."

    .line 386
    .line 387
    const/16 v2, 0x1f82

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v1, v2, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 391
    return-void

    .line 392
    .line 393
    :cond_b
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast p0, Lcatd;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p0}, Lawhf;->b(Lcatd;)V

    .line 399
    return-void

    .line 400
    .line 401
    :pswitch_b
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lyxb;

    .line 404
    .line 405
    iget-object v0, v0, Lyxb;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lavrn;

    .line 408
    .line 409
    iget-object v1, v0, Lavrn;->b:Ljava/lang/Object;

    .line 410
    move-object v3, v1

    .line 411
    .line 412
    check-cast v3, Lbk;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3}, Lbk;->ol()Lcc;

    .line 416
    move-result-object v3

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcc;->am()Z

    .line 420
    move-result v5

    .line 421
    .line 422
    if-nez v5, :cond_c

    .line 423
    const/4 v5, -0x1

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v4, v5, v2}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 427
    .line 428
    :cond_c
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz p0, :cond_d

    .line 431
    .line 432
    const-string v2, "msg"

    .line 433
    .line 434
    .line 435
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    if-eqz v2, :cond_d

    .line 439
    .line 440
    const-string v2, "msg"

    .line 441
    .line 442
    .line 443
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    move-result-object p0

    .line 445
    .line 446
    check-cast p0, Ljava/lang/String;

    .line 447
    goto :goto_2

    .line 448
    :cond_d
    move-object p0, v1

    .line 449
    .line 450
    check-cast p0, Lnxq;

    .line 451
    .line 452
    .line 453
    const v2, 0x7f140d57

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v2}, Lnxq;->getString(I)Ljava/lang/String;

    .line 457
    move-result-object p0

    .line 458
    .line 459
    .line 460
    :goto_2
    invoke-static {p0}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 461
    move-result v2

    .line 462
    .line 463
    if-nez v2, :cond_12

    .line 464
    .line 465
    iget-object v0, v0, Lavrn;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lbjsg;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lbjsg;->m()Lbcbe;

    .line 471
    move-result-object v0

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, p0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 475
    .line 476
    const/16 p0, 0x1388

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, p0}, Lbcbe;->f(I)V

    .line 480
    .line 481
    check-cast v1, Lnxq;

    .line 482
    .line 483
    .line 484
    const p0, 0x7f14171e

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, p0}, Lnxq;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object p0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, p0}, Lbcbe;->c(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0}, Lbcbe;->h()Lboda;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    .line 498
    invoke-virtual {p0}, Lboda;->n()V

    .line 499
    return-void

    .line 500
    .line 501
    :pswitch_c
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v1, p0, Lavrp;->a:Ljava/lang/Object;

    .line 504
    monitor-enter v1

    .line 505
    :try_start_1
    move-object p0, v1

    .line 506
    .line 507
    check-cast p0, Lawja;

    .line 508
    .line 509
    iget-object p0, p0, Lawja;->h:Ljava/util/Set;

    .line 510
    .line 511
    .line 512
    invoke-interface {p0, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 513
    monitor-exit v1

    .line 514
    return-void

    .line 515
    :catchall_0
    move-exception p0

    .line 516
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    throw p0

    .line 518
    .line 519
    :pswitch_d
    sget v0, Lawiw;->c:I

    .line 520
    .line 521
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object p0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    invoke-interface {p0, v0}, Lawiv;->a(Ljava/lang/String;)V

    .line 529
    return-void

    .line 530
    .line 531
    :pswitch_e
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 532
    move-object v1, v0

    .line 533
    .line 534
    check-cast v1, Lawhl;

    .line 535
    .line 536
    iget-object v2, v1, Lawhl;->i:Landroid/webkit/WebView;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    iget-boolean v4, v1, Lawhl;->q:Z

    .line 542
    .line 543
    if-eqz v4, :cond_e

    .line 544
    .line 545
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast p0, Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 551
    return-void

    .line 552
    .line 553
    :cond_e
    iput-boolean v3, v1, Lawhl;->o:Z

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Lawhl;->k()V

    .line 557
    .line 558
    iget-object p0, v1, Lawhl;->c:Lbgsg;

    .line 559
    .line 560
    .line 561
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 562
    return-void

    .line 563
    .line 564
    :pswitch_f
    sget-object v0, Lawag;->a:Landroid/content/IntentFilter;

    .line 565
    .line 566
    iget-object v0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 567
    .line 568
    iget-object p0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Landroid/content/Context;

    .line 571
    .line 572
    check-cast v0, Landroid/content/BroadcastReceiver;

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 576
    return-void

    .line 577
    .line 578
    :pswitch_10
    new-instance v0, Lavtq;

    .line 579
    .line 580
    .line 581
    invoke-direct {v0}, Lavtq;-><init>()V

    .line 582
    .line 583
    new-instance v1, Landroid/os/Bundle;

    .line 584
    .line 585
    .line 586
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 587
    .line 588
    iget-object v2, p0, Lavrp;->a:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v2, Ljava/util/Locale;

    .line 591
    .line 592
    const-string v3, "new_locale_country_key"

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 596
    move-result-object v4

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    const-string v3, "new_locale_language_key"

    .line 602
    .line 603
    .line 604
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 605
    move-result-object v2

    .line 606
    .line 607
    .line 608
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 612
    .line 613
    iget-object p0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast p0, Lavtz;

    .line 616
    .line 617
    iget-object p0, p0, Lavtz;->a:Lbjsg;

    .line 618
    .line 619
    iget-object p0, p0, Lbjsg;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast p0, Lbk;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, p0}, Lnwo;->aW(Lbk;)V

    .line 625
    return-void

    .line 626
    .line 627
    :pswitch_11
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, Lavrt;

    .line 630
    .line 631
    iget-object v0, v0, Lavrt;->aD:Lndy;

    .line 632
    .line 633
    if-nez v0, :cond_f

    .line 634
    .line 635
    const-string v0, "activityState"

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 639
    move-object v0, v4

    .line 640
    .line 641
    :cond_f
    iget-boolean v0, v0, Lndy;->d:Z

    .line 642
    .line 643
    if-eqz v0, :cond_10

    .line 644
    goto :goto_3

    .line 645
    .line 646
    :cond_10
    iget-object p0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast p0, Lnxq;

    .line 649
    .line 650
    .line 651
    invoke-virtual {p0, v4}, Lnxq;->ai(Ljava/lang/Runnable;)V

    .line 652
    return-void

    .line 653
    .line 654
    :pswitch_12
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 655
    .line 656
    new-instance v1, Lawvf;

    .line 657
    .line 658
    .line 659
    invoke-direct {v1, v4, v0, v3, v3}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 660
    .line 661
    iget-object p0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p0, Lavpj;

    .line 664
    .line 665
    iget-object p0, p0, Lavpj;->c:Lapwj;

    .line 666
    .line 667
    .line 668
    invoke-virtual {p0, v1, v3}, Lapwj;->s(Lawvf;Z)V

    .line 669
    return-void

    .line 670
    .line 671
    :pswitch_13
    iget-object v0, p0, Lavrp;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lavrq;

    .line 674
    .line 675
    iget-object v0, v0, Lavrq;->aO:Lndy;

    .line 676
    .line 677
    if-nez v0, :cond_11

    .line 678
    .line 679
    const-string v0, "activityState"

    .line 680
    .line 681
    .line 682
    invoke-static {v0}, Lcthd;->c(Ljava/lang/String;)V

    .line 683
    move-object v0, v4

    .line 684
    .line 685
    :cond_11
    iget-boolean v0, v0, Lndy;->d:Z

    .line 686
    .line 687
    if-eqz v0, :cond_13

    .line 688
    :catch_0
    :cond_12
    :goto_3
    return-void

    .line 689
    .line 690
    :cond_13
    iget-object p0, p0, Lavrp;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast p0, Lnxq;

    .line 693
    .line 694
    .line 695
    invoke-virtual {p0, v4}, Lnxq;->ai(Ljava/lang/Runnable;)V

    .line 696
    return-void

    .line 697
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
