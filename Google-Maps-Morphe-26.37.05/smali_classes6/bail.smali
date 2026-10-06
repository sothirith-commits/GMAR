.class public final synthetic Lbail;
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
    iput p3, p0, Lbail;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lbail;->b:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbail;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbail;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbail;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbail;->c:I

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
    iget-object p1, p0, Lbail;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbh;->B()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbk;->ol()Lcc;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    new-instance v0, Lag;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 32
    .line 33
    iget-object p0, p0, Lbail;->a:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbgpq;->aO(Landroid/text/Spanned;)Lbgpq;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v5, p0, v1, v6}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcm;->d()V

    .line 44
    return-void

    .line 45
    .line 46
    :pswitch_0
    iget-object p1, p0, Lbail;->b:Ljava/lang/Object;

    .line 47
    move-object v0, p1

    .line 48
    .line 49
    check-cast v0, Lbh;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbh;->J()Lbk;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    check-cast p1, Lbgoi;

    .line 58
    .line 59
    iget-object p0, p1, Lbgoi;->ap:Lbgqt;

    .line 60
    .line 61
    const/16 p1, 0x1a

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbgqt;->c(I)V

    .line 65
    return-void

    .line 66
    .line 67
    :cond_0
    iget-object p0, p0, Lbail;->a:Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lbk;->ol()Lcc;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    new-instance v0, Lag;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lbgpq;->aO(Landroid/text/Spanned;)Lbgpq;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v5, p0, v1, v6}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcm;->d()V

    .line 87
    return-void

    .line 88
    .line 89
    :pswitch_1
    iget-object p1, p0, Lbail;->b:Ljava/lang/Object;

    .line 90
    move-object v0, p1

    .line 91
    .line 92
    check-cast v0, Lbgnj;

    .line 93
    .line 94
    iget-object v1, v0, Lbgnj;->b:Lbgni;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lbgni;->ordinal()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eq v1, v3, :cond_2

    .line 101
    .line 102
    if-eq v1, v2, :cond_1

    .line 103
    .line 104
    sget-object p0, Lbgnj;->a:Lbwny;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Lbwnv;

    .line 111
    .line 112
    const/16 p1, 0x27e9

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lbwnv;->L(I)Lbwom;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbwnv;

    .line 119
    .line 120
    iget-object p1, v0, Lbgnj;->b:Lbgni;

    .line 121
    .line 122
    const-string v0, "Positive or negative button clicked during the UI state \'%s\' which is not allowed."

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    return-void

    .line 127
    .line 128
    .line 129
    :cond_1
    invoke-virtual {v0}, Lbgnj;->getContext()Landroid/content/Context;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbgnj;->getContext()Landroid/content/Context;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    const v0, 0x7f142802

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 153
    return-void

    .line 154
    .line 155
    :cond_2
    iget-object p0, p0, Lbail;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p1, Landroid/view/View;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 161
    return-void

    .line 162
    .line 163
    :pswitch_2
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Landroid/view/View;

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 171
    return-void

    .line 172
    .line 173
    :pswitch_3
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 178
    .line 179
    check-cast p1, Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 183
    return-void

    .line 184
    .line 185
    :pswitch_4
    iget-object p1, p0, Lbail;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Lbdwn;

    .line 188
    .line 189
    iget-object p1, p1, Lbdwn;->a:Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-interface {p1}, Lawcf;->cu()Lcfok;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    iget-object p1, p1, Lcfok;->e:Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v5}, Lnxf;->c(Ljava/lang/String;Z)Lnxf;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    iget-object p0, p0, Lbail;->a:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz p0, :cond_9

    .line 204
    .line 205
    check-cast p0, Lnxq;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, p1}, Lnxq;->ae(Lnxx;)V

    .line 209
    return-void

    .line 210
    .line 211
    :pswitch_5
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v0, Lbacx;

    .line 216
    .line 217
    check-cast p0, Lbdfu;

    .line 218
    .line 219
    check-cast p1, Lbddb;

    .line 220
    const/4 v1, 0x7

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, p0, p1, v4, v1}, Lbacx;-><init>(Lbdfu;Lbddb;Lctej;I)V

    .line 224
    .line 225
    iget-object p0, p0, Lbdfu;->e:Lctmm;

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v4, v5, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 229
    return-void

    .line 230
    .line 231
    :pswitch_6
    iget-object v0, p0, Lbail;->a:Ljava/lang/Object;

    .line 232
    .line 233
    :try_start_0
    check-cast v0, Lbdwn;

    .line 234
    .line 235
    iget-object v0, v0, Lbdwn;->b:Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    check-cast v0, Lbcjg;

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 245
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 246
    .line 247
    const-string v2, "Required value was null."

    .line 248
    .line 249
    if-eqz v1, :cond_4

    .line 250
    .line 251
    .line 252
    :try_start_1
    invoke-static {p1}, Layyi;->aa(Landroid/view/View;)Lbcjc;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    .line 258
    invoke-interface {v0, v1, p1}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 259
    goto :goto_0

    .line 260
    .line 261
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 262
    .line 263
    .line 264
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 265
    throw p1

    .line 266
    .line 267
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 268
    .line 269
    .line 270
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    :catchall_0
    move-exception v0

    .line 273
    move-object p1, v0

    .line 274
    .line 275
    .line 276
    invoke-static {p1}, Lctel;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 277
    .line 278
    :goto_0
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 282
    return-void

    .line 283
    .line 284
    .line 285
    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 288
    .line 289
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 290
    .line 291
    if-eqz p1, :cond_9

    .line 292
    .line 293
    iget-object p1, p0, Lbail;->b:Ljava/lang/Object;

    .line 294
    .line 295
    iget-object p0, p0, Lbail;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast p0, Lbcas;

    .line 298
    .line 299
    iget-object v0, p0, Lbcas;->d:Lbcao;

    .line 300
    .line 301
    iget-object p0, p0, Lbcas;->b:Lbcam;

    .line 302
    .line 303
    check-cast p1, Lbcim;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0, v0, p1}, Lbcam;->a(Lbcao;Lbcim;)V

    .line 307
    return-void

    .line 308
    .line 309
    :pswitch_8
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p1, Lbbvq;

    .line 312
    .line 313
    iget-object p1, p1, Lbbvq;->a:Lpam;

    .line 314
    .line 315
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p0, Lbcim;

    .line 318
    .line 319
    .line 320
    invoke-interface {p1, p0}, Lpam;->c(Lbcim;)Lbgtz;

    .line 321
    return-void

    .line 322
    .line 323
    :pswitch_9
    iget-object v0, p0, Lbail;->a:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 327
    .line 328
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p0, Lbbop;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Lbbop;->a()V

    .line 334
    return-void

    .line 335
    .line 336
    :pswitch_a
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Lazah;

    .line 343
    .line 344
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast p0, [Landroid/text/style/URLSpan;

    .line 347
    .line 348
    aget-object p0, p0, v5

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 352
    move-result-object p0

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, p0, v6}, Lazah;->r(Ljava/lang/String;I)V

    .line 356
    return-void

    .line 357
    .line 358
    :pswitch_b
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 362
    move-result-object p1

    .line 363
    .line 364
    check-cast p1, Lazah;

    .line 365
    .line 366
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast p0, Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, p0, v6}, Lazah;->r(Ljava/lang/String;I)V

    .line 372
    return-void

    .line 373
    .line 374
    :pswitch_c
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 375
    .line 376
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lcuod;

    .line 379
    .line 380
    iget-object p0, p0, Lcuod;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast p0, Lbbjr;

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, p1}, Lbbjr;->nG(Ljava/lang/Object;)V

    .line 386
    return-void

    .line 387
    .line 388
    :pswitch_d
    sget-object p1, Lchrp;->a:Lchrp;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    check-cast p1, Lbvmw;

    .line 395
    .line 396
    sget-object v0, Lchro;->av:Lchro;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 400
    .line 401
    iget-object v1, p1, Lbvmw;->instance:Lcmes;

    .line 402
    .line 403
    check-cast v1, Lchrp;

    .line 404
    .line 405
    iget v0, v0, Lchro;->aL:I

    .line 406
    .line 407
    iput v0, v1, Lchrp;->c:I

    .line 408
    .line 409
    iget v0, v1, Lchrp;->b:I

    .line 410
    or-int/2addr v0, v6

    .line 411
    .line 412
    iput v0, v1, Lchrp;->b:I

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 416
    .line 417
    iget-object v0, p1, Lbvmw;->instance:Lcmes;

    .line 418
    .line 419
    check-cast v0, Lchrp;

    .line 420
    .line 421
    iput v6, v0, Lchrp;->d:I

    .line 422
    .line 423
    iget v1, v0, Lchrp;->b:I

    .line 424
    or-int/2addr v1, v3

    .line 425
    .line 426
    iput v1, v0, Lchrp;->b:I

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 430
    move-result-object p1

    .line 431
    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    iget-object v0, p0, Lbail;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Lbarb;

    .line 438
    .line 439
    iget-object v0, v0, Lbarb;->c:Lcpuk;

    .line 440
    .line 441
    check-cast p1, Lchrp;

    .line 442
    .line 443
    .line 444
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    check-cast v0, Laudz;

    .line 448
    .line 449
    iget-object p0, p0, Lbail;->a:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast p0, Lawvf;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, p0, p1}, Laudz;->o(Lawvf;Lchrp;)V

    .line 455
    return-void

    .line 456
    .line 457
    :pswitch_e
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast p1, Lbaql;

    .line 460
    .line 461
    iget-object v6, p1, Lbaql;->g:Lbvtl;

    .line 462
    .line 463
    iget-boolean v5, p1, Lbaql;->f:Z

    .line 464
    .line 465
    iget-object v4, p1, Lbaql;->i:Lawvf;

    .line 466
    .line 467
    iget-object v3, p1, Lbaql;->e:Lawvf;

    .line 468
    .line 469
    iget-object v2, p1, Lbaql;->p:Laasd;

    .line 470
    .line 471
    iget-object v1, p1, Lbaql;->m:Lautu;

    .line 472
    .line 473
    iget-object v0, p1, Lbaql;->l:Lateo;

    .line 474
    .line 475
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 476
    move-object v7, p0

    .line 477
    .line 478
    check-cast v7, Lbcim;

    .line 479
    .line 480
    .line 481
    invoke-static/range {v0 .. v7}, Lbaql;->q(Lateo;Lautu;Laasd;Lawvf;Lawvf;ZLbvtl;Lbcim;)V

    .line 482
    return-void

    .line 483
    .line 484
    :pswitch_f
    iget-object p1, p0, Lbail;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 490
    move-result-object p1

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 497
    move-result-object p1

    .line 498
    .line 499
    const-string v0, "hide_ogb"

    .line 500
    .line 501
    const-string v1, "1"

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 505
    move-result-object p1

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 509
    move-result-object p1

    .line 510
    .line 511
    .line 512
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 513
    move-result-object p1

    .line 514
    .line 515
    .line 516
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    new-instance v0, Lawhp;

    .line 519
    .line 520
    sget-object v1, Lbapx;->a:Lawit;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 524
    move-result-object v1

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 528
    .line 529
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 530
    .line 531
    check-cast v2, Lawit;

    .line 532
    .line 533
    iget v3, v2, Lawit;->b:I

    .line 534
    or-int/2addr v3, v6

    .line 535
    .line 536
    iput v3, v2, Lawit;->b:I

    .line 537
    .line 538
    iput-object p1, v2, Lawit;->c:Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 542
    move-result-object v1

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    check-cast v1, Lawit;

    .line 548
    const/4 v4, 0x0

    .line 549
    .line 550
    const/16 v5, 0xe

    .line 551
    const/4 v2, 0x0

    .line 552
    const/4 v3, 0x0

    .line 553
    .line 554
    .line 555
    invoke-direct/range {v0 .. v5}, Lawhp;-><init>(Lawit;Ljava/lang/Class;Lawhn;Landroid/os/Parcelable;I)V

    .line 556
    .line 557
    iget-object p0, p0, Lbail;->a:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast p0, Lbapx;

    .line 560
    .line 561
    iget-object v1, p0, Lbapx;->g:Lawhg;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1, p1}, Lawhg;->e(Ljava/lang/String;)V

    .line 565
    .line 566
    iget-object p0, p0, Lbapx;->c:Landroid/app/Activity;

    .line 567
    .line 568
    new-instance p1, Lawho;

    .line 569
    .line 570
    .line 571
    const v2, 0x7f1421c6

    .line 572
    .line 573
    .line 574
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object p0

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-direct {p1, p0}, Lawho;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    sget-object p0, Lcoig;->bM:Lbxkg;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v1, v0, p1, p0}, Lawhg;->d(Lawhp;Lawho;Lbxkg;)V

    .line 587
    return-void

    .line 588
    .line 589
    :pswitch_10
    iget-object p1, p0, Lbail;->b:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p1, Lbape;

    .line 592
    .line 593
    iget-object v0, p1, Lbape;->f:Lbans;

    .line 594
    .line 595
    iget-object p0, p0, Lbail;->a:Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 599
    move-result v0

    .line 600
    .line 601
    if-eqz v0, :cond_5

    .line 602
    .line 603
    goto/16 :goto_2

    .line 604
    .line 605
    :cond_5
    check-cast p0, Lbans;

    .line 606
    .line 607
    iput-object p0, p1, Lbape;->f:Lbans;

    .line 608
    .line 609
    iget-object p1, p1, Lbape;->h:Lcuod;

    .line 610
    .line 611
    iget-object p0, p0, Lbans;->b:Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    check-cast p0, Lceqc;

    .line 617
    .line 618
    iget-object p1, p1, Lcuod;->a:Ljava/lang/Object;

    .line 619
    move-object v0, p1

    .line 620
    .line 621
    check-cast v0, Lbaqb;

    .line 622
    .line 623
    iput-boolean v6, v0, Lbaqb;->c:Z

    .line 624
    .line 625
    iget-object v1, v0, Lbaqb;->a:Ljava/util/List;

    .line 626
    .line 627
    .line 628
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 629
    .line 630
    iput-object v4, v0, Lbaqb;->b:Lbaok;

    .line 631
    .line 632
    iget-object v1, v0, Lbaqb;->j:Lcmek;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 636
    .line 637
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 638
    .line 639
    check-cast v1, Lbanx;

    .line 640
    .line 641
    sget-object v2, Lbanx;->a:Lbanx;

    .line 642
    .line 643
    .line 644
    invoke-static {}, Lbanx;->emptyProtobufList()Lcmfj;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    iput-object v2, v1, Lbanx;->c:Lcmfj;

    .line 648
    .line 649
    iget-object v1, v0, Lbaqb;->j:Lcmek;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 653
    .line 654
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 655
    .line 656
    check-cast v1, Lbanx;

    .line 657
    .line 658
    iget p0, p0, Lceqc;->d:I

    .line 659
    .line 660
    iput p0, v1, Lbanx;->d:I

    .line 661
    .line 662
    iget v2, v1, Lbanx;->b:I

    .line 663
    or-int/2addr v2, v6

    .line 664
    .line 665
    iput v2, v1, Lbanx;->b:I

    .line 666
    .line 667
    iget-object v1, v0, Lbaqb;->f:Lbakc;

    .line 668
    .line 669
    check-cast v1, Lbake;

    .line 670
    .line 671
    iget-object v2, v1, Lbake;->b:Lcom/google/protobuf/MessageLite;

    .line 672
    .line 673
    check-cast v2, Lceqe;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 677
    move-result-object v2

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    .line 682
    sget-object v3, Lceqd;->a:Lceqd;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 686
    move-result-object v3

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 693
    .line 694
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 695
    .line 696
    check-cast v4, Lceqd;

    .line 697
    .line 698
    iput p0, v4, Lceqd;->c:I

    .line 699
    .line 700
    iget p0, v4, Lceqd;->b:I

    .line 701
    or-int/2addr p0, v6

    .line 702
    .line 703
    iput p0, v4, Lceqd;->b:I

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 707
    move-result-object p0

    .line 708
    .line 709
    .line 710
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 711
    .line 712
    check-cast p0, Lceqd;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 716
    .line 717
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 718
    .line 719
    check-cast v3, Lceqe;

    .line 720
    .line 721
    iput-object p0, v3, Lceqe;->e:Lceqd;

    .line 722
    .line 723
    iget p0, v3, Lceqe;->b:I

    .line 724
    .line 725
    or-int/lit8 p0, p0, 0x10

    .line 726
    .line 727
    iput p0, v3, Lceqe;->b:I

    .line 728
    .line 729
    .line 730
    invoke-static {v2}, Lccnc;->a(Lcmek;)Lceqe;

    .line 731
    move-result-object p0

    .line 732
    .line 733
    iput-object p0, v1, Lbake;->b:Lcom/google/protobuf/MessageLite;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1}, Lbakc;->h()V

    .line 737
    .line 738
    iget-object p0, v0, Lbaqb;->e:Lbgsg;

    .line 739
    .line 740
    .line 741
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 742
    return-void

    .line 743
    .line 744
    :pswitch_11
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Lbaoa;

    .line 747
    .line 748
    iget-object v0, p1, Lbaoa;->b:Lbabg;

    .line 749
    .line 750
    .line 751
    invoke-interface {v0}, Lbabg;->c()Lbabe;

    .line 752
    move-result-object v0

    .line 753
    .line 754
    .line 755
    invoke-interface {v0}, Lbabe;->j()Ljava/lang/String;

    .line 756
    move-result-object v0

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast p0, Lbcim;

    .line 764
    .line 765
    .line 766
    invoke-static {p0}, Lbasi;->tl(Lbcim;)Lchrq;

    .line 767
    move-result-object p0

    .line 768
    .line 769
    new-instance v1, Lbanz;

    .line 770
    .line 771
    .line 772
    invoke-direct {v1, p1}, Lbanz;-><init>(Lbaoa;)V

    .line 773
    .line 774
    iget-object v2, p1, Lbaoa;->d:Lawvf;

    .line 775
    .line 776
    iget-object p1, p1, Lbaoa;->i:Lambj;

    .line 777
    .line 778
    .line 779
    invoke-virtual {p1, v0, p0, v2, v1}, Lambj;->E(Ljava/lang/String;Lchrq;Lawvf;Lbaba;)V

    .line 780
    return-void

    .line 781
    .line 782
    :pswitch_12
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast p1, Lbacy;

    .line 785
    .line 786
    iget-object p1, p1, Lbacy;->am:Lcpuk;

    .line 787
    .line 788
    if-nez p1, :cond_6

    .line 789
    .line 790
    const-string p1, "outboundIntentVeneer"

    .line 791
    .line 792
    .line 793
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 794
    goto :goto_1

    .line 795
    :cond_6
    move-object v4, p1

    .line 796
    .line 797
    :goto_1
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 801
    move-result-object p1

    .line 802
    .line 803
    check-cast p1, Lazah;

    .line 804
    .line 805
    check-cast p0, Lcbbu;

    .line 806
    .line 807
    iget-object p0, p0, Lcbbu;->f:Lcbbt;

    .line 808
    .line 809
    if-nez p0, :cond_7

    .line 810
    .line 811
    sget-object p0, Lcbbt;->a:Lcbbt;

    .line 812
    .line 813
    :cond_7
    iget-object p0, p0, Lcbbt;->c:Lcbds;

    .line 814
    .line 815
    if-nez p0, :cond_8

    .line 816
    .line 817
    sget-object p0, Lcbds;->a:Lcbds;

    .line 818
    .line 819
    :cond_8
    iget-object p0, p0, Lcbds;->d:Ljava/lang/String;

    .line 820
    .line 821
    .line 822
    invoke-virtual {p1, p0, v6}, Lazah;->r(Ljava/lang/String;I)V

    .line 823
    return-void

    .line 824
    .line 825
    :pswitch_13
    iget-object p1, p0, Lbail;->a:Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    invoke-static {p1}, Lagje;->C(Lagmu;)Lbcim;

    .line 829
    .line 830
    iget-object p0, p0, Lbail;->b:Ljava/lang/Object;

    .line 831
    .line 832
    if-eqz p0, :cond_9

    .line 833
    .line 834
    .line 835
    invoke-interface {p0}, Lctfw;->a()Ljava/lang/Object;

    .line 836
    :cond_9
    :goto_2
    return-void

    .line 837
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
