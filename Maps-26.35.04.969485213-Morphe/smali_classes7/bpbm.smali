.class public final synthetic Lbpbm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwke;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbpbm;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbpbm;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lbeiq;

    .line 11
    .line 12
    iget-object p1, p1, Lbeiq;->a:Lbeir;

    .line 13
    .line 14
    check-cast p1, Lbfor;

    .line 15
    .line 16
    iget-object p1, p1, Lbfor;->a:Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 20
    .line 21
    iget p1, p1, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;->a:I

    .line 22
    .line 23
    if-eq p1, v2, :cond_10

    .line 24
    const/4 v0, 0x3

    .line 25
    .line 26
    if-ne p1, v0, :cond_11

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    :try_start_0
    new-instance v0, Ljava/lang/ProcessBuilder;

    .line 33
    .line 34
    const-string v1, "/system/bin/trigger_perfetto"

    .line 35
    .line 36
    .line 37
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p1}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    .line 45
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    .line 48
    :catch_0
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lbsit;

    .line 51
    .line 52
    iput-boolean v2, p0, Lbsit;->b:Z

    .line 53
    return-object v3

    .line 54
    .line 55
    :pswitch_1
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    sget v0, Lbsds;->b:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    check-cast v1, Lbscw;

    .line 83
    .line 84
    iget-object v2, v1, Lbscw;->a:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    return-object v1

    .line 94
    :cond_1
    return-object v3

    .line 95
    .line 96
    :pswitch_3
    check-cast p1, Lbscz;

    .line 97
    .line 98
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, p0}, Lbscz;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    .line 107
    :pswitch_4
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_5
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {p0, p1}, La;->y(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    .line 121
    :pswitch_6
    sget v0, Lbptz;->a:I

    .line 122
    .line 123
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    .line 136
    if-eqz p1, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p0, Lbpde;

    .line 141
    .line 142
    iget-object p1, p0, Lbpde;->a:Lbooa;

    .line 143
    .line 144
    iget-object p0, p0, Lbpde;->h:Lbohu;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbohu;->z(Lbooa;)V

    .line 148
    :cond_2
    return-object v3

    .line 149
    .line 150
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result p1

    .line 155
    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p0, Lbpde;

    .line 161
    .line 162
    iget-object p1, p0, Lbpde;->a:Lbooa;

    .line 163
    .line 164
    iget-object p0, p0, Lbpde;->h:Lbohu;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lbohu;->C(Lbooa;)V

    .line 168
    :cond_3
    return-object v3

    .line 169
    .line 170
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 174
    move-result p1

    .line 175
    .line 176
    if-eqz p1, :cond_5

    .line 177
    .line 178
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 179
    move-object p1, p0

    .line 180
    .line 181
    check-cast p1, Lbpbz;

    .line 182
    .line 183
    iget-object p1, p1, Lbpbz;->a:Lbpcd;

    .line 184
    .line 185
    iget-object v0, p1, Lbpcd;->P:Lbpfy;

    .line 186
    .line 187
    iget-object v2, p1, Lbpcd;->a:Landroid/view/View;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    const v5, 0x7f1425bb

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    .line 201
    const v5, 0x7f08058e

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v5, v4}, Lbpfy;->setEndIcon(ILjava/lang/String;)V

    .line 205
    .line 206
    iget-object v0, p1, Lbpcd;->P:Lbpfy;

    .line 207
    .line 208
    iget-object v0, v0, Lbpfy;->b:Landroid/widget/ImageButton;

    .line 209
    .line 210
    new-instance v4, Lbpby;

    .line 211
    .line 212
    .line 213
    invoke-direct {v4, p0, v1}, Lbpby;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220
    move-result-object p0

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    .line 227
    const v2, 0x7f0e011a

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    .line 236
    const v2, 0x7f0b05e8

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object v2

    .line 241
    .line 242
    check-cast v2, Landroid/widget/TextView;

    .line 243
    .line 244
    sget-object v4, Lcrfg;->a:Lcrfg;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4}, Lcrfg;->g()Lcrfh;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-interface {v4}, Lcrfh;->x()Z

    .line 252
    move-result v4

    .line 253
    .line 254
    if-eqz v4, :cond_4

    .line 255
    .line 256
    .line 257
    const v4, 0x7f1425bd

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 261
    goto :goto_0

    .line 262
    .line 263
    .line 264
    :cond_4
    const v4, 0x7f1425bc

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 268
    .line 269
    .line 270
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    const v2, 0x7f0b05e9

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 277
    move-result-object v2

    .line 278
    .line 279
    check-cast v2, Lcom/google/android/material/button/MaterialButton;

    .line 280
    .line 281
    .line 282
    const v4, 0x7f1425be

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v4}, Lcom/google/android/material/button/MaterialButton;->setText(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setVisibility(I)V

    .line 289
    .line 290
    new-instance v1, Lbgkz;

    .line 291
    .line 292
    const/16 v4, 0x14

    .line 293
    .line 294
    .line 295
    invoke-direct {v1, p1, v4}, Lbgkz;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v1}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    new-instance v1, Lboff;

    .line 301
    .line 302
    .line 303
    invoke-direct {v1, p0, v0}, Lboff;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 304
    .line 305
    iput-object v1, p1, Lbpcd;->av:Lboff;

    .line 306
    :cond_5
    return-object v3

    .line 307
    .line 308
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result p1

    .line 313
    .line 314
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lbpcd;

    .line 317
    .line 318
    iget-object p0, p0, Lbpcd;->k:Lbpeq;

    .line 319
    .line 320
    iput-boolean p1, p0, Lbpeq;->d:Z

    .line 321
    return-object v3

    .line 322
    .line 323
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result p1

    .line 328
    .line 329
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lbpcd;

    .line 332
    .line 333
    iget-object v0, p0, Lbpcd;->k:Lbpeq;

    .line 334
    .line 335
    iput-boolean p1, v0, Lbpeq;->c:Z

    .line 336
    .line 337
    iget-object p0, p0, Lbpcd;->o:Lbpfb;

    .line 338
    .line 339
    check-cast p0, Lbpfn;

    .line 340
    .line 341
    iget-object p0, p0, Lbpfn;->i:Lbpfp;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p0}, Lbpfp;->F()V

    .line 345
    return-object v3

    .line 346
    .line 347
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 351
    move-result p1

    .line 352
    .line 353
    if-eqz p1, :cond_6

    .line 354
    .line 355
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 356
    move-object p1, p0

    .line 357
    .line 358
    check-cast p1, Lbpcd;

    .line 359
    .line 360
    iget-object v5, p1, Lbpcd;->an:Lbohu;

    .line 361
    .line 362
    iget-object v6, p1, Lbpcd;->f:Lbooa;

    .line 363
    .line 364
    iget-object v7, p1, Lbpcd;->b:Lborq;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v6, v7}, Lbohu;->l(Lbooa;Lborq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    new-instance v4, Lbogq;

    .line 371
    const/4 v8, 0x3

    .line 372
    const/4 v9, 0x0

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v4 .. v9}, Lbogq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 376
    .line 377
    iget-object v1, v5, Lbohu;->c:Lbzpu;

    .line 378
    .line 379
    .line 380
    invoke-static {v0, v4, v1}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    new-instance v2, Lbnys;

    .line 384
    .line 385
    const/16 v4, 0xc

    .line 386
    .line 387
    .line 388
    invoke-direct {v2, v5, v6, v4}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v0, v2, v1}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lbonp;->a()Lbono;

    .line 396
    move-result-object v1

    .line 397
    .line 398
    iget-object v2, v6, Lbooa;->b:Lboob;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1, v2}, Lbono;->n(Lbork;)V

    .line 406
    .line 407
    const/16 v2, 0xd3

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lbono;->g(I)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1}, Lbono;->a()Lbonp;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    iget-object p1, p1, Lbpcd;->ar:Lbrhs;

    .line 417
    .line 418
    .line 419
    invoke-virtual {p1, v1}, Lbrhs;->a(Lbonp;)V

    .line 420
    .line 421
    new-instance p1, Lblmx;

    .line 422
    .line 423
    const/16 v1, 0x9

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, p0, v1}, Lblmx;-><init>(Ljava/lang/Object;I)V

    .line 427
    .line 428
    sget-object p0, Lbzol;->a:Lbzol;

    .line 429
    .line 430
    .line 431
    invoke-static {v0, p1, p0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 432
    :cond_6
    return-object v3

    .line 433
    .line 434
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 438
    move-result p1

    .line 439
    .line 440
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast p0, Lbpcd;

    .line 443
    .line 444
    iput-boolean p1, p0, Lbpcd;->S:Z

    .line 445
    return-object v3

    .line 446
    .line 447
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 451
    move-result p1

    .line 452
    .line 453
    if-eqz p1, :cond_7

    .line 454
    .line 455
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast p0, Lbpcd;

    .line 458
    .line 459
    iget-object p1, p0, Lbpcd;->f:Lbooa;

    .line 460
    .line 461
    iget-object p0, p0, Lbpcd;->an:Lbohu;

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0, p1}, Lbohu;->z(Lbooa;)V

    .line 465
    :cond_7
    return-object v3

    .line 466
    .line 467
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    move-result p1

    .line 472
    .line 473
    if-eqz p1, :cond_8

    .line 474
    .line 475
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast p0, Lbpcd;

    .line 478
    .line 479
    iget-object p1, p0, Lbpcd;->f:Lbooa;

    .line 480
    .line 481
    iget-object p0, p0, Lbpcd;->an:Lbohu;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, p1}, Lbohu;->C(Lbooa;)V

    .line 485
    :cond_8
    return-object v3

    .line 486
    .line 487
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 491
    move-result p1

    .line 492
    .line 493
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast p0, Lbpcd;

    .line 496
    .line 497
    iget-object p0, p0, Lbpcd;->k:Lbpeq;

    .line 498
    .line 499
    iput-boolean p1, p0, Lbpeq;->e:Z

    .line 500
    return-object v3

    .line 501
    .line 502
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 506
    move-result p1

    .line 507
    .line 508
    if-nez p1, :cond_9

    .line 509
    .line 510
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbpcd;

    .line 513
    .line 514
    iget-object p0, p0, Lbpcd;->o:Lbpfb;

    .line 515
    .line 516
    sget-object p1, Lbpey;->c:Lbpey;

    .line 517
    .line 518
    .line 519
    invoke-interface {p0, p1}, Lbpfb;->a(Lbpey;)V

    .line 520
    :cond_9
    return-object v3

    .line 521
    .line 522
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 526
    move-result p1

    .line 527
    .line 528
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast p0, Lbpcd;

    .line 531
    .line 532
    iget-object v0, p0, Lbpcd;->X:Lcom/google/common/collect/ImmutableList;

    .line 533
    .line 534
    if-nez p1, :cond_a

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    .line 539
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    move-result-object p1

    .line 541
    .line 542
    .line 543
    :cond_b
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-eqz v0, :cond_e

    .line 547
    .line 548
    .line 549
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Lbory;

    .line 553
    .line 554
    iget-object v4, v0, Lbory;->b:Lbooi;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v4}, Lbooi;->a()Lbood;

    .line 558
    move-result-object v5

    .line 559
    .line 560
    sget-object v6, Lbood;->h:Lbood;

    .line 561
    .line 562
    if-ne v5, v6, :cond_b

    .line 563
    .line 564
    iget-object v5, v0, Lbory;->c:Lbwkq;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 568
    move-result v6

    .line 569
    .line 570
    if-eqz v6, :cond_b

    .line 571
    .line 572
    iget v6, p0, Lbpcd;->s:I

    .line 573
    .line 574
    add-int/lit8 v7, v6, 0x1

    .line 575
    .line 576
    iput v7, p0, Lbpcd;->s:I

    .line 577
    .line 578
    iget-object v0, v0, Lbory;->a:Ljava/lang/String;

    .line 579
    .line 580
    iget-object v7, p0, Lbpcd;->a:Landroid/view/View;

    .line 581
    .line 582
    check-cast v7, Lbpcf;

    .line 583
    .line 584
    iget-object v7, v7, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 588
    move-result-object v5

    .line 589
    .line 590
    iget-object v8, p0, Lbpcd;->al:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 591
    .line 592
    iget v9, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 593
    add-int/2addr v9, v2

    .line 594
    .line 595
    iput v9, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->f:I

    .line 596
    .line 597
    iget-object v10, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->c:Landroid/widget/TextView;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingTop()I

    .line 601
    move-result v11

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 605
    move-result v12

    .line 606
    .line 607
    mul-int/lit8 v9, v9, 0x32

    .line 608
    .line 609
    .line 610
    invoke-virtual {v10, v9, v11, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 611
    .line 612
    iget-object v9, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->a:Landroid/support/v7/widget/Toolbar;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v9}, Landroid/support/v7/widget/Toolbar;->g()Landroid/view/Menu;

    .line 616
    move-result-object v9

    .line 617
    .line 618
    .line 619
    invoke-interface {v9, v1, v6, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 620
    move-result-object v0

    .line 621
    .line 622
    .line 623
    invoke-interface {v0, v8}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 624
    move-result-object v0

    .line 625
    .line 626
    check-cast v5, [B

    .line 627
    array-length v6, v5

    .line 628
    .line 629
    .line 630
    invoke-static {v5, v1, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 631
    move-result-object v5

    .line 632
    .line 633
    if-nez v5, :cond_c

    .line 634
    .line 635
    sget-object v5, Lbwio;->a:Lbwio;

    .line 636
    goto :goto_2

    .line 637
    .line 638
    :cond_c
    iget v6, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->e:F

    .line 639
    .line 640
    iget v8, v7, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->d:F

    .line 641
    float-to-int v8, v8

    .line 642
    float-to-int v6, v6

    .line 643
    .line 644
    .line 645
    invoke-static {v5, v8, v6, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->getResources()Landroid/content/res/Resources;

    .line 652
    move-result-object v8

    .line 653
    .line 654
    .line 655
    invoke-direct {v6, v8, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 656
    .line 657
    .line 658
    invoke-static {v6}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 659
    move-result-object v5

    .line 660
    .line 661
    .line 662
    :goto_2
    invoke-virtual {v5}, Lbwkq;->i()Z

    .line 663
    move-result v6

    .line 664
    .line 665
    if-eqz v6, :cond_d

    .line 666
    .line 667
    .line 668
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 669
    move-result-object v6

    .line 670
    .line 671
    .line 672
    const v8, 0x7f0401f3

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v8}, Lbwee;->ah(Landroid/view/View;I)I

    .line 676
    move-result v7

    .line 677
    .line 678
    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 679
    .line 680
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v5}, Lbwkq;->d()Ljava/lang/Object;

    .line 687
    move-result-object v5

    .line 688
    .line 689
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    .line 692
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 693
    .line 694
    .line 695
    :cond_d
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    iget-object v5, p0, Lbpcd;->t:Landroid/util/SparseArray;

    .line 699
    .line 700
    .line 701
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 702
    move-result v6

    .line 703
    .line 704
    .line 705
    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 706
    .line 707
    iget-object v5, p0, Lbpcd;->am:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 708
    .line 709
    .line 710
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 711
    .line 712
    iget-object v5, p0, Lbpcd;->v:Ljava/util/List;

    .line 713
    .line 714
    .line 715
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 716
    .line 717
    iget-object v0, p0, Lbpcd;->g:Lbpcg;

    .line 718
    .line 719
    iget-wide v4, v4, Lbooi;->e:J

    .line 720
    .line 721
    .line 722
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v4}, Lbpcg;->j(Ljava/lang/String;)V

    .line 727
    .line 728
    goto/16 :goto_1

    .line 729
    :cond_e
    :goto_3
    return-object v3

    .line 730
    .line 731
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 732
    .line 733
    .line 734
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    move-result v0

    .line 736
    .line 737
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast p0, Lbpcd;

    .line 740
    .line 741
    iput-boolean v0, p0, Lbpcd;->T:Z

    .line 742
    .line 743
    .line 744
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 745
    move-result p1

    .line 746
    .line 747
    if-nez p1, :cond_f

    .line 748
    .line 749
    iget-object p0, p0, Lbpcd;->o:Lbpfb;

    .line 750
    .line 751
    sget-object p1, Lbpey;->b:Lbpey;

    .line 752
    .line 753
    .line 754
    invoke-interface {p0, p1}, Lbpfb;->a(Lbpey;)V

    .line 755
    :cond_f
    return-object v3

    .line 756
    :cond_10
    :goto_4
    move v1, v2

    .line 757
    .line 758
    :cond_11
    iget-object p0, p0, Lbpbm;->a:Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 762
    move-result-object p1

    .line 763
    .line 764
    check-cast p0, Lbsom;

    .line 765
    .line 766
    iget-object p0, p0, Lbsom;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 770
    return-object p1

    .line 771
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
