.class public final synthetic Levd;
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
    iput p3, p0, Levd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levd;->a:Ljava/lang/Object;

    iput-object p2, p0, Levd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Levd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levd;->b:Ljava/lang/Object;

    iput-object p2, p0, Levd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmhq;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 3
    iput p3, p0, Levd;->c:I

    iput-object p2, p0, Levd;->b:Ljava/lang/Object;

    iput-object p1, p0, Levd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Levd;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v1, p0, Levd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lsyp;

    .line 15
    .line 16
    check-cast v0, Lazhg;

    .line 17
    .line 18
    invoke-static {v1, v0, p1}, Lsyp;->a(Lsyp;Lazhg;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Levd;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lsyn;

    .line 27
    .line 28
    check-cast v0, Lazhg;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, Lsyn;->f(Lsyn;Lazhg;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object p1, p0, Levd;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lsxj;

    .line 37
    .line 38
    iget-object p1, p1, Lsxj;->aw:Lzzw;

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    const-string p1, "dataSource"

    .line 43
    .line 44
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    move-object p1, v3

    .line 48
    :cond_0
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Luik;

    .line 51
    .line 52
    invoke-static {p1, v0, v3, v2}, Lrzx;->al(Lzzw;Luik;Lcahj;I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Levd;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lsts;

    .line 61
    .line 62
    check-cast v0, Lazhg;

    .line 63
    .line 64
    invoke-static {v1, v0, p1}, Lsts;->h(Lsts;Lazhg;Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Levd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lsrs;

    .line 73
    .line 74
    check-cast v0, Lazhg;

    .line 75
    .line 76
    invoke-static {v1, v0, p1}, Lsrs;->k(Lsrs;Lazhg;Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_4
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Levd;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Lsmt;

    .line 85
    .line 86
    check-cast v0, Lazhg;

    .line 87
    .line 88
    invoke-static {v1, v0, p1}, Lsmt;->e(Lsmt;Lazhg;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    iget-object p1, p0, Levd;->b:Ljava/lang/Object;

    .line 93
    .line 94
    sget-object v0, Laujw;->kM:Laujn;

    .line 95
    .line 96
    check-cast p1, Laesm;

    .line 97
    .line 98
    iget-object p1, p1, Laesm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Levd;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lgx;

    .line 106
    .line 107
    invoke-virtual {p1}, Lgx;->ar()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_6
    iget-object p1, p0, Levd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, Laujw;->kL:Laujn;

    .line 114
    .line 115
    check-cast p1, Laesm;

    .line 116
    .line 117
    iget-object v1, p1, Laesm;->b:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1, v0, v4}, Laujh;->F(Laujn;Z)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Larhn;

    .line 123
    .line 124
    iget-object v1, p0, Levd;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-direct {v0, v1, v4}, Larhn;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Laesm;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Laesm;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Laesm;->j(Lacqe;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v1, p0, Levd;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lrxe;

    .line 142
    .line 143
    check-cast v0, Lbfkh;

    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Lrxe;->f(Lrxe;Lbfkh;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v1, p0, Levd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lrwo;

    .line 154
    .line 155
    check-cast v0, Lbusv;

    .line 156
    .line 157
    invoke-static {v1, v0, p1}, Lrwo;->m(Lrwo;Lbusv;Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_9
    sget p1, Lppt;->a:I

    .line 162
    .line 163
    iget-object p1, p0, Levd;->b:Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lmhq;

    .line 174
    .line 175
    invoke-virtual {v0}, Lmhq;->a()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Levd;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    iget-object p1, p0, Levd;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :pswitch_c
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v1, p0, Levd;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v1, Lkhc;

    .line 197
    .line 198
    invoke-static {v1, v0, p1}, Lkhc;->g(Lkhc;Lcgri;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_d
    iget-object p1, p0, Levd;->a:Ljava/lang/Object;

    .line 203
    .line 204
    iget-object v0, p0, Levd;->b:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ltmz;

    .line 207
    .line 208
    check-cast p1, Lbudp;

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Ltmz;->f(Lbudp;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_e
    iget-object p1, p0, Levd;->b:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {}, Laypd;->L()Laypb;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v1, p1

    .line 221
    check-cast v1, Ltmz;

    .line 222
    .line 223
    iget-object v1, v1, Ltmz;->m:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v4, v1

    .line 226
    check-cast v4, Lbf;

    .line 227
    .line 228
    invoke-virtual {v4}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    const v6, 0x7f140c07

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    move-object v6, v0

    .line 240
    check-cast v6, Layow;

    .line 241
    .line 242
    iput-object v5, v6, Layow;->d:Ljava/lang/CharSequence;

    .line 243
    .line 244
    invoke-virtual {v4}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    const v7, 0x7f140c06

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iput-object v5, v6, Layow;->e:Ljava/lang/CharSequence;

    .line 256
    .line 257
    invoke-virtual {v4}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    const v7, 0x7f140c05

    .line 262
    .line 263
    .line 264
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    iget-object v7, p0, Levd;->a:Ljava/lang/Object;

    .line 269
    .line 270
    new-instance v8, Levd;

    .line 271
    .line 272
    invoke-direct {v8, p1, v7, v2, v3}, Levd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lazhw;->a:Lbraj;

    .line 276
    .line 277
    new-instance p1, Lazht;

    .line 278
    .line 279
    invoke-direct {p1}, Lazht;-><init>()V

    .line 280
    .line 281
    .line 282
    sget-object v2, Lcfge;->p:Lbrxm;

    .line 283
    .line 284
    iput-object v2, p1, Lazht;->d:Lbrxm;

    .line 285
    .line 286
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, v5, v8, p1}, Laypb;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lbf;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const v2, 0x7f140c04

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    new-instance v2, Ljpc;

    .line 305
    .line 306
    const/4 v3, 0x4

    .line 307
    invoke-direct {v2, v3}, Ljpc;-><init>(I)V

    .line 308
    .line 309
    .line 310
    new-instance v4, Lazht;

    .line 311
    .line 312
    invoke-direct {v4}, Lazht;-><init>()V

    .line 313
    .line 314
    .line 315
    sget-object v5, Lcfge;->q:Lbrxm;

    .line 316
    .line 317
    iput-object v5, v4, Lazht;->d:Lbrxm;

    .line 318
    .line 319
    invoke-virtual {v4}, Lazht;->a()Lazhw;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v0, p1, v2, v4}, Laypb;->aa(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Ljpe;

    .line 327
    .line 328
    invoke-direct {p1, v3}, Ljpe;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iput-object p1, v6, Layow;->g:Landroid/content/DialogInterface$OnCancelListener;

    .line 332
    .line 333
    check-cast v1, Landroid/app/Activity;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Laypb;->Q(Landroid/app/Activity;)Laypd;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Laypd;->R()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_f
    iget-object p1, p0, Levd;->a:Ljava/lang/Object;

    .line 344
    .line 345
    iget-object v0, p0, Levd;->b:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Ltmz;

    .line 348
    .line 349
    check-cast p1, Lbudp;

    .line 350
    .line 351
    invoke-virtual {v0, p1}, Ltmz;->e(Lbudp;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_10
    iget-object p1, p0, Levd;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p1, Ljwo;

    .line 358
    .line 359
    iget-object v0, p1, Ljwo;->f:Llwf;

    .line 360
    .line 361
    if-nez v0, :cond_1

    .line 362
    .line 363
    return-void

    .line 364
    :cond_1
    iget-object v1, p1, Ljwo;->e:Ljmg;

    .line 365
    .line 366
    if-eqz v1, :cond_2

    .line 367
    .line 368
    iget-object v2, p1, Ljwo;->d:Lbqfj;

    .line 369
    .line 370
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    check-cast v2, Ljml;

    .line 375
    .line 376
    if-eqz v2, :cond_2

    .line 377
    .line 378
    invoke-interface {v2, v1}, Ljml;->b(Ljmg;)V

    .line 379
    .line 380
    .line 381
    :cond_2
    iget-object v1, p1, Ljwo;->a:Lackq;

    .line 382
    .line 383
    invoke-interface {v1}, Lackq;->c()Lacne;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v0}, Llwf;->u()Lbfkf;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    if-eqz v2, :cond_4

    .line 392
    .line 393
    if-nez v1, :cond_3

    .line 394
    .line 395
    goto :goto_0

    .line 396
    :cond_3
    invoke-virtual {v1}, Lacne;->r()Lbfkf;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1, v2}, Lbfkd;->c(Lbfkf;Lbfkf;)D

    .line 401
    .line 402
    .line 403
    move-result-wide v1

    .line 404
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_1

    .line 413
    :cond_4
    :goto_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 414
    .line 415
    :goto_1
    iget-object v2, p0, Levd;->a:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {}, Lsen;->a()Lsem;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v2, Llht;

    .line 422
    .line 423
    invoke-virtual {v2}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-static {v2}, Lujz;->R(Landroid/content/Context;)Lujz;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    iput-object v2, v3, Lsem;->d:Lujz;

    .line 432
    .line 433
    invoke-virtual {v0}, Llwf;->a()Lujz;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-virtual {v3, v0}, Lsem;->l(Lujz;)V

    .line 438
    .line 439
    .line 440
    sget-object v0, Lcfrx;->a:Lcfrx;

    .line 441
    .line 442
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 450
    .line 451
    check-cast v2, Lcfrx;

    .line 452
    .line 453
    iget v5, v2, Lcfrx;->b:I

    .line 454
    .line 455
    or-int/2addr v5, v4

    .line 456
    iput v5, v2, Lcfrx;->b:I

    .line 457
    .line 458
    iput-boolean v4, v2, Lcfrx;->c:Z

    .line 459
    .line 460
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lcfrx;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Lsem;->k(Lcfrx;)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcbuw;->c:Lcbuw;

    .line 470
    .line 471
    iput-object v0, v3, Lsem;->b:Lcbuw;

    .line 472
    .line 473
    invoke-virtual {v3}, Lsem;->a()Lsen;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    check-cast v1, Ljava/lang/Double;

    .line 488
    .line 489
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 490
    .line 491
    .line 492
    move-result-wide v1

    .line 493
    const-wide v3, 0x40cd4c0000000000L    # 15000.0

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    cmpl-double v1, v1, v3

    .line 499
    .line 500
    if-lez v1, :cond_5

    .line 501
    .line 502
    goto :goto_2

    .line 503
    :cond_5
    iget-object p1, p1, Ljwo;->c:Lcgri;

    .line 504
    .line 505
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    check-cast p1, Lahai;

    .line 510
    .line 511
    sget-object v1, Lahah;->o:Lahah;

    .line 512
    .line 513
    invoke-interface {p1, v0, v1}, Lahai;->f(Lsep;Lahah;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :cond_6
    :goto_2
    iget-object p1, p1, Ljwo;->b:Lcgri;

    .line 518
    .line 519
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    check-cast p1, Lsea;

    .line 524
    .line 525
    invoke-interface {p1, v0}, Lsea;->n(Lsep;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_11
    iget-object p1, p0, Levd;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Ljlp;

    .line 532
    .line 533
    iget-object p1, p1, Ljlp;->b:Laypd;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p1}, Laypd;->o()Lbdjv;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iget-object v0, p0, Levd;->b:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-interface {v0, p1}, Ljle;->b(Lbdjv;)Lbdkc;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_12
    iget-object p1, p0, Levd;->a:Ljava/lang/Object;

    .line 549
    .line 550
    move-object v0, p1

    .line 551
    check-cast v0, Leuo;

    .line 552
    .line 553
    iget-boolean v1, v0, Leuo;->c:Z

    .line 554
    .line 555
    xor-int/2addr v1, v4

    .line 556
    iput-boolean v1, v0, Leuo;->c:Z

    .line 557
    .line 558
    invoke-virtual {v0}, Leuo;->j()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0}, Leuo;->a()I

    .line 562
    .line 563
    .line 564
    move-result v1

    .line 565
    iget-object v2, v0, Leuo;->b:Landroid/widget/LinearLayout;

    .line 566
    .line 567
    invoke-virtual {v2, v4, v1}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 568
    .line 569
    .line 570
    check-cast p1, Leup;

    .line 571
    .line 572
    invoke-virtual {p1}, Leup;->l()V

    .line 573
    .line 574
    .line 575
    iget-object p1, v0, Leuo;->a:Landroid/content/Context;

    .line 576
    .line 577
    iget-object v0, p0, Levd;->b:Ljava/lang/Object;

    .line 578
    .line 579
    const v1, 0x7f142123

    .line 580
    .line 581
    .line 582
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object p1

    .line 586
    check-cast v0, Landroid/support/v7/widget/AppCompatImageView;

    .line 587
    .line 588
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 589
    .line 590
    .line 591
    return-void

    .line 592
    :pswitch_13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    check-cast p1, Landroidx/emoji2/emojipicker/EmojiView;

    .line 596
    .line 597
    iget-object p1, p1, Landroidx/emoji2/emojipicker/EmojiView;->d:Ljava/lang/CharSequence;

    .line 598
    .line 599
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    iget-object v0, p0, Levd;->a:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v2, v0

    .line 606
    check-cast v2, Leve;

    .line 607
    .line 608
    iget-object v4, v2, Leve;->u:Lckgh;

    .line 609
    .line 610
    invoke-interface {v4, v0, p1}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    invoke-static {p1}, Leve;->D(Ljava/lang/String;)Levf;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    iget-object v5, v2, Leve;->t:Lckgh;

    .line 618
    .line 619
    invoke-interface {v5, v0, v4}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    iget-object v0, v2, Leve;->x:Levf;

    .line 623
    .line 624
    if-nez v0, :cond_7

    .line 625
    .line 626
    const-string v0, "emojiViewItem"

    .line 627
    .line 628
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    move-object v0, v3

    .line 632
    :cond_7
    iget-object v4, v2, Leve;->z:Lfpe;

    .line 633
    .line 634
    iget-object v0, v0, Levf;->b:Ljava/util/List;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Lfpe;->i()Ljava/util/Map;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    if-eqz v5, :cond_8

    .line 657
    .line 658
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    goto :goto_3

    .line 662
    :cond_8
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    :goto_3
    iget-object p1, v4, Lfpe;->a:Ljava/lang/Object;

    .line 666
    .line 667
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    move-result-object p1

    .line 671
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    const/4 v8, 0x0

    .line 676
    const/16 v9, 0x3e

    .line 677
    .line 678
    const-string v5, "|"

    .line 679
    .line 680
    const/4 v6, 0x0

    .line 681
    const/4 v7, 0x0

    .line 682
    invoke-static/range {v4 .. v9}, Lckcx;->Y(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lckgd;I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v1, "pref_key_sticky_variant"

    .line 687
    .line 688
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 693
    .line 694
    .line 695
    iget-object p1, v2, Leve;->y:Leuv;

    .line 696
    .line 697
    if-nez p1, :cond_9

    .line 698
    .line 699
    const-string p1, "emojiPickerPopupViewController"

    .line 700
    .line 701
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    goto :goto_4

    .line 705
    :cond_9
    move-object v3, p1

    .line 706
    :goto_4
    iget-object p1, v3, Leuv;->d:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast p1, Landroid/widget/PopupWindow;

    .line 709
    .line 710
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 711
    .line 712
    .line 713
    move-result v0

    .line 714
    if-eqz v0, :cond_a

    .line 715
    .line 716
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 717
    .line 718
    .line 719
    :cond_a
    iget-object p1, p0, Levd;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast p1, Landroid/view/View;

    .line 722
    .line 723
    const/16 v0, 0x80

    .line 724
    .line 725
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
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
