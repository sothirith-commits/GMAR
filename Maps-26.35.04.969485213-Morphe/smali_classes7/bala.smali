.class public final synthetic Lbala;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lbala;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbala;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbala;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbala;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbala;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbala;->c:I

    .line 3
    .line 4
    const-string v1, "lohiboshe_dialog_fragment"

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Landroid/view/View;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 22
    return-void

    .line 23
    .line 24
    :pswitch_0
    iget-object p1, p0, Lbala;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbk;->oi()Lcc;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-instance v0, Lag;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 42
    .line 43
    iget-object p0, p0, Lbala;->a:Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbgmk;->aO(Landroid/text/Spanned;)Lbgmk;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5, p0, v1, v6}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcm;->d()V

    .line 54
    return-void

    .line 55
    .line 56
    :pswitch_1
    iget-object p1, p0, Lbala;->b:Ljava/lang/Object;

    .line 57
    move-object v0, p1

    .line 58
    .line 59
    check-cast v0, Lbh;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbh;->qA()Lbk;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    check-cast p1, Lbglc;

    .line 68
    .line 69
    iget-object p0, p1, Lbglc;->ap:Lbgnn;

    .line 70
    .line 71
    const/16 p1, 0x1a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lbgnn;->b(I)V

    .line 75
    return-void

    .line 76
    .line 77
    :cond_0
    iget-object p0, p0, Lbala;->a:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lbk;->oi()Lcc;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v0, Lag;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lbgmk;->aO(Landroid/text/Spanned;)Lbgmk;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v5, p0, v1, v6}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcm;->d()V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_2
    iget-object p1, p0, Lbala;->b:Ljava/lang/Object;

    .line 100
    move-object v0, p1

    .line 101
    .line 102
    check-cast v0, Lbgkd;

    .line 103
    .line 104
    iget-object v1, v0, Lbgkd;->b:Lbgkc;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lbgkc;->ordinal()I

    .line 108
    move-result v1

    .line 109
    .line 110
    if-eq v1, v3, :cond_2

    .line 111
    .line 112
    if-eq v1, v2, :cond_1

    .line 113
    .line 114
    sget-object p0, Lbgkd;->a:Lbxfh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    check-cast p0, Lbxfe;

    .line 121
    .line 122
    const/16 p1, 0x27b9

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, p1}, Lbxfe;->L(I)Lbxfv;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    check-cast p0, Lbxfe;

    .line 129
    .line 130
    iget-object p1, v0, Lbgkd;->b:Lbgkc;

    .line 131
    .line 132
    const-string v0, "Positive or negative button clicked during the UI state \'%s\' which is not allowed."

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    .line 139
    :cond_1
    invoke-virtual {v0}, Lbgkd;->getContext()Landroid/content/Context;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbgkd;->getContext()Landroid/content/Context;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    .line 151
    const v0, 0x7f1427e8

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    .line 158
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 163
    return-void

    .line 164
    .line 165
    :cond_2
    iget-object p0, p0, Lbala;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, Landroid/view/View;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_3
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Landroid/view/View;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 181
    return-void

    .line 182
    .line 183
    :pswitch_4
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 188
    .line 189
    check-cast p1, Landroid/content/Intent;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 193
    return-void

    .line 194
    .line 195
    :pswitch_5
    iget-object p1, p0, Lbala;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lbhjq;

    .line 198
    .line 199
    iget-object p1, p1, Lbhjq;->b:Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-interface {p1}, Lawad;->cu()Lcgfp;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    iget-object p1, p1, Lcgfp;->e:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, v5}, Lnvx;->c(Ljava/lang/String;Z)Lnvx;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    iget-object p0, p0, Lbala;->a:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz p0, :cond_6

    .line 214
    .line 215
    check-cast p0, Lnwi;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 219
    return-void

    .line 220
    .line 221
    :pswitch_6
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 224
    .line 225
    new-instance v0, Lazkn;

    .line 226
    .line 227
    check-cast p0, Lbddc;

    .line 228
    .line 229
    check-cast p1, Lbdai;

    .line 230
    .line 231
    const/16 v1, 0xd

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, p0, p1, v4, v1}, Lazkn;-><init>(Lbddc;Lbdai;Lcudt;I)V

    .line 235
    .line 236
    iget-object p0, p0, Lbddc;->e:Lculq;

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v4, v5, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 240
    return-void

    .line 241
    .line 242
    :pswitch_7
    iget-object v0, p0, Lbala;->a:Ljava/lang/Object;

    .line 243
    .line 244
    :try_start_0
    check-cast v0, Lbcxa;

    .line 245
    .line 246
    iget-object v0, v0, Lbcxa;->b:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    check-cast v0, Lbcgk;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 256
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    const-string v2, "Required value was null."

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    .line 263
    :try_start_1
    invoke-static {p1}, Lbehu;->bW(Landroid/view/View;)Lbcgg;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    if-eqz p1, :cond_3

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v1, p1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 270
    goto :goto_0

    .line 271
    .line 272
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 273
    .line 274
    .line 275
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    throw p1

    .line 277
    .line 278
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object p1, v0

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 288
    .line 289
    :goto_0
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 293
    return-void

    .line 294
    .line 295
    .line 296
    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 299
    .line 300
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 301
    .line 302
    if-eqz p1, :cond_6

    .line 303
    .line 304
    iget-object p1, p0, Lbala;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object p0, p0, Lbala;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Lbbxw;

    .line 309
    .line 310
    iget-object v0, p0, Lbbxw;->d:Lbbxt;

    .line 311
    .line 312
    iget-object p0, p0, Lbbxw;->b:Lbbxr;

    .line 313
    .line 314
    check-cast p1, Lbcfq;

    .line 315
    .line 316
    .line 317
    invoke-interface {p0, v0, p1}, Lbbxr;->a(Lbbxt;Lbcfq;)V

    .line 318
    return-void

    .line 319
    .line 320
    :pswitch_9
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Lbbsu;

    .line 323
    .line 324
    iget-object p1, p1, Lbbsu;->a:Lozd;

    .line 325
    .line 326
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Lbcfq;

    .line 329
    .line 330
    .line 331
    invoke-interface {p1, p0}, Lozd;->c(Lbcfq;)Lbgqu;

    .line 332
    return-void

    .line 333
    .line 334
    :pswitch_a
    iget-object v0, p0, Lbala;->a:Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 338
    .line 339
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbblq;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lbblq;->a()V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_b
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 351
    move-result-object p1

    .line 352
    .line 353
    check-cast p1, Lagrm;

    .line 354
    .line 355
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p0, [Landroid/text/style/URLSpan;

    .line 358
    .line 359
    aget-object p0, p0, v5

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 363
    move-result-object p0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0, v6}, Lagrm;->r(Ljava/lang/String;I)V

    .line 367
    return-void

    .line 368
    .line 369
    :pswitch_c
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 373
    move-result-object p1

    .line 374
    .line 375
    check-cast p1, Lagrm;

    .line 376
    .line 377
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, p0, v6}, Lagrm;->r(Ljava/lang/String;I)V

    .line 383
    return-void

    .line 384
    .line 385
    :pswitch_d
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 386
    .line 387
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast p0, Lcvnk;

    .line 390
    .line 391
    iget-object p0, p0, Lcvnk;->a:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast p0, Lbbgr;

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, p1}, Lbbgr;->nD(Ljava/lang/Object;)V

    .line 397
    return-void

    .line 398
    .line 399
    :pswitch_e
    sget-object p1, Lciim;->a:Lciim;

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 403
    move-result-object p1

    .line 404
    .line 405
    check-cast p1, Lbwdu;

    .line 406
    .line 407
    sget-object v0, Lciik;->av:Lciik;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 411
    .line 412
    iget-object v1, p1, Lbwdu;->instance:Lcmvn;

    .line 413
    .line 414
    check-cast v1, Lciim;

    .line 415
    .line 416
    iget v0, v0, Lciik;->aL:I

    .line 417
    .line 418
    iput v0, v1, Lciim;->c:I

    .line 419
    .line 420
    iget v0, v1, Lciim;->b:I

    .line 421
    or-int/2addr v0, v6

    .line 422
    .line 423
    iput v0, v1, Lciim;->b:I

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 427
    .line 428
    iget-object v0, p1, Lbwdu;->instance:Lcmvn;

    .line 429
    .line 430
    check-cast v0, Lciim;

    .line 431
    .line 432
    iput v6, v0, Lciim;->d:I

    .line 433
    .line 434
    iget v1, v0, Lciim;->b:I

    .line 435
    or-int/2addr v1, v3

    .line 436
    .line 437
    iput v1, v0, Lciim;->b:I

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    iget-object v0, p0, Lbala;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lbaob;

    .line 449
    .line 450
    iget-object v0, v0, Lbaob;->c:Lcqlh;

    .line 451
    .line 452
    check-cast p1, Lciim;

    .line 453
    .line 454
    .line 455
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    check-cast v0, Lauch;

    .line 459
    .line 460
    iget-object p0, p0, Lbala;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast p0, Lawsz;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, p0, p1}, Lauch;->o(Lawsz;Lciim;)V

    .line 466
    return-void

    .line 467
    .line 468
    :pswitch_f
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast p1, Lbanl;

    .line 471
    .line 472
    iget-object v6, p1, Lbanl;->g:Lbwkq;

    .line 473
    .line 474
    iget-boolean v5, p1, Lbanl;->f:Z

    .line 475
    .line 476
    iget-object v4, p1, Lbanl;->i:Lawsz;

    .line 477
    .line 478
    iget-object v3, p1, Lbanl;->e:Lawsz;

    .line 479
    .line 480
    iget-object v2, p1, Lbanl;->p:Laapf;

    .line 481
    .line 482
    iget-object v1, p1, Lbanl;->m:Laury;

    .line 483
    .line 484
    iget-object v0, p1, Lbanl;->l:Latcf;

    .line 485
    .line 486
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 487
    move-object v7, p0

    .line 488
    .line 489
    check-cast v7, Lbcfq;

    .line 490
    .line 491
    .line 492
    invoke-static/range {v0 .. v7}, Lbanl;->q(Latcf;Laury;Laapf;Lawsz;Lawsz;ZLbwkq;Lbcfq;)V

    .line 493
    return-void

    .line 494
    .line 495
    :pswitch_10
    iget-object p1, p0, Lbala;->b:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast p1, Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 501
    move-result-object p1

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 508
    move-result-object p1

    .line 509
    .line 510
    const-string v0, "hide_ogb"

    .line 511
    .line 512
    const-string v1, "1"

    .line 513
    .line 514
    .line 515
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 516
    move-result-object p1

    .line 517
    .line 518
    .line 519
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520
    move-result-object p1

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 524
    move-result-object p1

    .line 525
    .line 526
    .line 527
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    new-instance v0, Lawfm;

    .line 530
    .line 531
    sget-object v1, Lbamx;->a:Lawgq;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 535
    move-result-object v1

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 539
    .line 540
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 541
    .line 542
    check-cast v2, Lawgq;

    .line 543
    .line 544
    iget v3, v2, Lawgq;->b:I

    .line 545
    or-int/2addr v3, v6

    .line 546
    .line 547
    iput v3, v2, Lawgq;->b:I

    .line 548
    .line 549
    iput-object p1, v2, Lawgq;->c:Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 553
    move-result-object v1

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    check-cast v1, Lawgq;

    .line 559
    const/4 v4, 0x0

    .line 560
    .line 561
    const/16 v5, 0xe

    .line 562
    const/4 v2, 0x0

    .line 563
    const/4 v3, 0x0

    .line 564
    .line 565
    .line 566
    invoke-direct/range {v0 .. v5}, Lawfm;-><init>(Lawgq;Ljava/lang/Class;Lawfk;Landroid/os/Parcelable;I)V

    .line 567
    .line 568
    iget-object p0, p0, Lbala;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast p0, Lbamx;

    .line 571
    .line 572
    iget-object v1, p0, Lbamx;->g:Lawfd;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, p1}, Lawfd;->e(Ljava/lang/String;)V

    .line 576
    .line 577
    iget-object p0, p0, Lbamx;->c:Landroid/app/Activity;

    .line 578
    .line 579
    new-instance p1, Lawfl;

    .line 580
    .line 581
    .line 582
    const v2, 0x7f1421b0

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    .line 589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    invoke-direct {p1, p0}, Lawfl;-><init>(Ljava/lang/String;)V

    .line 593
    .line 594
    sget-object p0, Lcozc;->bH:Lbybr;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v0, p1, p0}, Lawfd;->d(Lawfm;Lawfl;Lbybr;)V

    .line 598
    return-void

    .line 599
    .line 600
    :pswitch_11
    iget-object p1, p0, Lbala;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Lbamg;

    .line 603
    .line 604
    iget-object v0, p1, Lbamg;->f:Lbakt;

    .line 605
    .line 606
    iget-object p0, p0, Lbala;->a:Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 610
    move-result v0

    .line 611
    .line 612
    if-eqz v0, :cond_5

    .line 613
    .line 614
    goto/16 :goto_1

    .line 615
    .line 616
    :cond_5
    check-cast p0, Lbakt;

    .line 617
    .line 618
    iput-object p0, p1, Lbamg;->f:Lbakt;

    .line 619
    .line 620
    iget-object p1, p1, Lbamg;->h:Lcvnk;

    .line 621
    .line 622
    iget-object p0, p0, Lbakt;->b:Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    check-cast p0, Lcfhh;

    .line 628
    .line 629
    iget-object p1, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 630
    move-object v0, p1

    .line 631
    .line 632
    check-cast v0, Lbanb;

    .line 633
    .line 634
    iput-boolean v6, v0, Lbanb;->c:Z

    .line 635
    .line 636
    iget-object v1, v0, Lbanb;->a:Ljava/util/List;

    .line 637
    .line 638
    .line 639
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 640
    .line 641
    iput-object v4, v0, Lbanb;->b:Lbalm;

    .line 642
    .line 643
    iget-object v1, v0, Lbanb;->j:Lcmvf;

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 647
    .line 648
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 649
    .line 650
    check-cast v1, Lbaky;

    .line 651
    .line 652
    sget-object v2, Lbaky;->a:Lbaky;

    .line 653
    .line 654
    .line 655
    invoke-static {}, Lbaky;->emptyProtobufList()Lcmwf;

    .line 656
    move-result-object v2

    .line 657
    .line 658
    iput-object v2, v1, Lbaky;->c:Lcmwf;

    .line 659
    .line 660
    iget-object v1, v0, Lbanb;->j:Lcmvf;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 664
    .line 665
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 666
    .line 667
    check-cast v1, Lbaky;

    .line 668
    .line 669
    iget p0, p0, Lcfhh;->d:I

    .line 670
    .line 671
    iput p0, v1, Lbaky;->d:I

    .line 672
    .line 673
    iget v2, v1, Lbaky;->b:I

    .line 674
    or-int/2addr v2, v6

    .line 675
    .line 676
    iput v2, v1, Lbaky;->b:I

    .line 677
    .line 678
    iget-object v1, v0, Lbanb;->f:Lbahf;

    .line 679
    .line 680
    check-cast v1, Lbahh;

    .line 681
    .line 682
    iget-object v2, v1, Lbahh;->b:Lcom/google/protobuf/MessageLite;

    .line 683
    .line 684
    check-cast v2, Lcfhj;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 688
    move-result-object v2

    .line 689
    .line 690
    .line 691
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    sget-object v3, Lcfhi;->a:Lcfhi;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 697
    move-result-object v3

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 704
    .line 705
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 706
    .line 707
    check-cast v4, Lcfhi;

    .line 708
    .line 709
    iput p0, v4, Lcfhi;->c:I

    .line 710
    .line 711
    iget p0, v4, Lcfhi;->b:I

    .line 712
    or-int/2addr p0, v6

    .line 713
    .line 714
    iput p0, v4, Lcfhi;->b:I

    .line 715
    .line 716
    .line 717
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 718
    move-result-object p0

    .line 719
    .line 720
    .line 721
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    check-cast p0, Lcfhi;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 727
    .line 728
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 729
    .line 730
    check-cast v3, Lcfhj;

    .line 731
    .line 732
    iput-object p0, v3, Lcfhj;->e:Lcfhi;

    .line 733
    .line 734
    iget p0, v3, Lcfhj;->b:I

    .line 735
    .line 736
    or-int/lit8 p0, p0, 0x10

    .line 737
    .line 738
    iput p0, v3, Lcfhj;->b:I

    .line 739
    .line 740
    .line 741
    invoke-static {v2}, Lcddb;->b(Lcmvf;)Lcfhj;

    .line 742
    move-result-object p0

    .line 743
    .line 744
    iput-object p0, v1, Lbahh;->b:Lcom/google/protobuf/MessageLite;

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1}, Lbahf;->h()V

    .line 748
    .line 749
    iget-object p0, v0, Lbanb;->e:Lbgoz;

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lbgoz;->a(Lbgqx;)V

    .line 753
    return-void

    .line 754
    .line 755
    :pswitch_12
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    invoke-static {p1}, Lafnx;->q(Lagig;)Lbcfq;

    .line 759
    .line 760
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 761
    .line 762
    if-eqz p0, :cond_6

    .line 763
    .line 764
    .line 765
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 766
    :cond_6
    :goto_1
    return-void

    .line 767
    .line 768
    :pswitch_13
    iget-object p1, p0, Lbala;->a:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast p1, Lbalc;

    .line 771
    .line 772
    iget-object v0, p1, Lbalc;->b:Lazyp;

    .line 773
    .line 774
    .line 775
    invoke-interface {v0}, Lazyp;->c()Lazyn;

    .line 776
    move-result-object v0

    .line 777
    .line 778
    .line 779
    invoke-interface {v0}, Lazyn;->j()Ljava/lang/String;

    .line 780
    move-result-object v0

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    iget-object p0, p0, Lbala;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast p0, Lbcfq;

    .line 788
    .line 789
    .line 790
    invoke-static {p0}, Lbaph;->tk(Lbcfq;)Lciin;

    .line 791
    move-result-object p0

    .line 792
    .line 793
    new-instance v1, Lbalb;

    .line 794
    .line 795
    .line 796
    invoke-direct {v1, p1}, Lbalb;-><init>(Lbalc;)V

    .line 797
    .line 798
    iget-object v2, p1, Lbalc;->d:Lawsz;

    .line 799
    .line 800
    iget-object p1, p1, Lbalc;->g:Lagkl;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p1, v0, p0, v2, v1}, Lagkl;->i(Ljava/lang/String;Lciin;Lawsz;Lazyj;)V

    .line 804
    return-void

    .line 805
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
