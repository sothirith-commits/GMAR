.class public final synthetic Lirz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lirz;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lirz;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lirz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lfnk;Landroid/view/View$OnClickListener;I)V
    .locals 0

    .line 11
    iput p3, p0, Lirz;->c:I

    iput-object p2, p0, Lirz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lirz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p3, p0, Lirz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lirz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 13
    iput p3, p0, Lirz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lirz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lirz;->c:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-wide/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Lzxh;

    .line 15
    .line 16
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lirz;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzwl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lzwl;->g()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lzwl;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v0, p0}, Lzri;->g(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    new-instance p1, Lzxh;

    .line 39
    .line 40
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lirz;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lzwl;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lzwl;->m(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lzwl;->i:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-static {v1}, Lzxi;->h(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lzwl;->c()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Lzwl;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast p0, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1, v0, p0}, Lzri;->f(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    new-instance p1, Lzxh;

    .line 89
    .line 90
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lirz;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lzzi;

    .line 96
    .line 97
    invoke-virtual {v0}, Lzzi;->f()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Lzzi;->u:Landroid/app/Activity;

    .line 101
    .line 102
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1, v0, p0}, Lzri;->g(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    new-instance p1, Lzxh;

    .line 111
    .line 112
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lirz;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Lzzi;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lzzi;->o(I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lzzi;->i:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-static {v1}, Lzxi;->h(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lzzi;->u:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p0, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {p1, v0, p0}, Lzri;->f(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object p1, p0, Lirz;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-static {p1}, Lzyt;->b(Landroid/view/ViewGroup;)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/os/Handler;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lzxr;

    .line 153
    .line 154
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-direct {v0, p0, v7}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_4
    iget-object p1, p0, Lirz;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/view/ViewGroup;

    .line 166
    .line 167
    invoke-static {p1}, Lzyt;->b(Landroid/view/ViewGroup;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Landroid/os/Handler;

    .line 171
    .line 172
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lzxr;

    .line 176
    .line 177
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-direct {v0, p0, v6}, Lzxr;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_5
    iget-object p1, p0, Lirz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Lzyj;

    .line 189
    .line 190
    invoke-virtual {p1}, Lzyj;->a()Lzwq;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_3

    .line 195
    .line 196
    new-instance v1, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    move v2, v5

    .line 202
    :goto_1
    iget-object v3, p1, Lzyj;->n:Ladad;

    .line 203
    .line 204
    iget-object v3, v3, Ladad;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v3, [Z

    .line 207
    .line 208
    array-length v8, v3

    .line 209
    if-ge v2, v8, :cond_2

    .line 210
    .line 211
    aget-boolean v3, v3, v2

    .line 212
    .line 213
    if-eqz v3, :cond_1

    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    sget-object v2, Laajb;->b:Lalvm;

    .line 226
    .line 227
    invoke-static {v1}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v2, v0, v1}, Lalvm;->e(Lzwq;Labhe;)V

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v0, p1, Lzyj;->n:Ladad;

    .line 237
    .line 238
    sget-object v1, Lakgf;->a:Lakgf;

    .line 239
    .line 240
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    iget-object v2, p1, Lzyj;->g:Lzws;

    .line 245
    .line 246
    invoke-virtual {v2}, Lzws;->c()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    sget-object v2, Lakga;->a:Lakga;

    .line 253
    .line 254
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Laonr;

    .line 259
    .line 260
    move-object v3, p0

    .line 261
    check-cast v3, Lakgu;

    .line 262
    .line 263
    iget v8, v3, Lakgu;->c:I

    .line 264
    .line 265
    if-ne v8, v4, :cond_4

    .line 266
    .line 267
    iget-object v8, v3, Lakgu;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v8, Lakgm;

    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_4
    sget-object v8, Lakgm;->a:Lakgm;

    .line 273
    .line 274
    :goto_2
    iget-object v8, v8, Lakgm;->c:Lakfm;

    .line 275
    .line 276
    if-nez v8, :cond_5

    .line 277
    .line 278
    sget-object v8, Lakfm;->a:Lakfm;

    .line 279
    .line 280
    :cond_5
    iget-object v8, v8, Lakfm;->b:Lajre;

    .line 281
    .line 282
    :goto_3
    iget-object v9, v0, Ladad;->a:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v9, [Z

    .line 285
    .line 286
    array-length v10, v9

    .line 287
    if-ge v5, v10, :cond_d

    .line 288
    .line 289
    aget-boolean v9, v9, v5

    .line 290
    .line 291
    if-eqz v9, :cond_c

    .line 292
    .line 293
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, Lakfl;

    .line 298
    .line 299
    iget-object v9, v9, Lakfl;->e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v10

    .line 305
    check-cast v10, Lakfl;

    .line 306
    .line 307
    iget v10, v10, Lakfl;->c:I

    .line 308
    .line 309
    invoke-static {v10}, La;->aJ(I)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    const/4 v11, 0x4

    .line 314
    if-nez v10, :cond_6

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_6
    if-ne v10, v11, :cond_7

    .line 318
    .line 319
    iget-object v10, v0, Ladad;->b:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    if-nez v12, :cond_7

    .line 326
    .line 327
    move-object v9, v10

    .line 328
    :cond_7
    :goto_4
    sget-object v10, Lakgd;->a:Lakgd;

    .line 329
    .line 330
    invoke-virtual {v10}, Lajqm;->cC()Lajqg;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    check-cast v12, Lakfl;

    .line 339
    .line 340
    iget v12, v12, Lakfl;->d:I

    .line 341
    .line 342
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v13, v10, Lajqg;->b:Lajqm;

    .line 346
    .line 347
    check-cast v13, Lakgd;

    .line 348
    .line 349
    iput v12, v13, Lakgd;->c:I

    .line 350
    .line 351
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 352
    .line 353
    .line 354
    iget-object v12, v10, Lajqg;->b:Lajqm;

    .line 355
    .line 356
    check-cast v12, Lakgd;

    .line 357
    .line 358
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    check-cast v9, Ljava/lang/String;

    .line 362
    .line 363
    iput-object v9, v12, Lakgd;->d:Ljava/lang/String;

    .line 364
    .line 365
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    check-cast v9, Lakfl;

    .line 370
    .line 371
    iget v9, v9, Lakfl;->c:I

    .line 372
    .line 373
    invoke-static {v9}, La;->aJ(I)I

    .line 374
    .line 375
    .line 376
    move-result v9

    .line 377
    const/4 v12, 0x1

    .line 378
    if-nez v9, :cond_8

    .line 379
    .line 380
    move v9, v12

    .line 381
    :cond_8
    add-int/lit8 v9, v9, -0x2

    .line 382
    .line 383
    if-eq v9, v12, :cond_a

    .line 384
    .line 385
    if-eq v9, v6, :cond_b

    .line 386
    .line 387
    if-eq v9, v7, :cond_9

    .line 388
    .line 389
    move v11, v6

    .line 390
    goto :goto_5

    .line 391
    :cond_9
    move v11, v4

    .line 392
    goto :goto_5

    .line 393
    :cond_a
    move v11, v7

    .line 394
    :cond_b
    :goto_5
    invoke-virtual {v10}, Lajqg;->bI()V

    .line 395
    .line 396
    .line 397
    iget-object v9, v10, Lajqg;->b:Lajqm;

    .line 398
    .line 399
    check-cast v9, Lakgd;

    .line 400
    .line 401
    invoke-static {v11}, Laeuw;->b(I)I

    .line 402
    .line 403
    .line 404
    move-result v11

    .line 405
    iput v11, v9, Lakgd;->b:I

    .line 406
    .line 407
    invoke-virtual {v10}, Lajqg;->bE()Lajqm;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    check-cast v9, Lakgd;

    .line 412
    .line 413
    invoke-virtual {v2, v9}, Laonr;->A(Lakgd;)V

    .line 414
    .line 415
    .line 416
    iget-object v9, p1, Lzyj;->g:Lzws;

    .line 417
    .line 418
    invoke-virtual {v9}, Lzws;->a()V

    .line 419
    .line 420
    .line 421
    :cond_c
    iget v9, v3, Lakgu;->e:I

    .line 422
    .line 423
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 424
    .line 425
    .line 426
    iget-object v10, v1, Lajqg;->b:Lajqm;

    .line 427
    .line 428
    check-cast v10, Lakgf;

    .line 429
    .line 430
    iput v9, v10, Lakgf;->d:I

    .line 431
    .line 432
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    check-cast v9, Lakga;

    .line 437
    .line 438
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 439
    .line 440
    .line 441
    iget-object v10, v1, Lajqg;->b:Lajqm;

    .line 442
    .line 443
    check-cast v10, Lakgf;

    .line 444
    .line 445
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iput-object v9, v10, Lakgf;->c:Ljava/lang/Object;

    .line 449
    .line 450
    iput v7, v10, Lakgf;->b:I

    .line 451
    .line 452
    add-int/lit8 v5, v5, 0x1

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_d
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lakgf;

    .line 461
    .line 462
    if-eqz v0, :cond_e

    .line 463
    .line 464
    iget-object v1, p1, Lzyj;->c:Lzwr;

    .line 465
    .line 466
    iput-object v0, v1, Lzwr;->a:Lakgf;

    .line 467
    .line 468
    :cond_e
    check-cast p0, Lakgu;

    .line 469
    .line 470
    invoke-virtual {p1, p0}, Lzyj;->b(Lakgu;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {p1}, Lzyj;->c()V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_6
    new-instance p1, Lzxh;

    .line 478
    .line 479
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 480
    .line 481
    .line 482
    iget-object v0, p0, Lirz;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lzyj;

    .line 485
    .line 486
    iget-object v1, v0, Lzyj;->d:Landroid/content/Context;

    .line 487
    .line 488
    iget-object v2, v0, Lzyj;->k:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v3, v0, Lzyj;->h:Lakhd;

    .line 491
    .line 492
    iget-object v4, v0, Lzyj;->f:Lakgo;

    .line 493
    .line 494
    invoke-static {v4}, Lzxi;->k(Lakgo;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-virtual {v0, v1, v2, v3, v4}, Lzyj;->j(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lzyj;->b:Lzyi;

    .line 502
    .line 503
    invoke-interface {v1}, Lzyi;->dismissAllowingStateLoss()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lzyj;->d:Landroid/content/Context;

    .line 507
    .line 508
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast p0, Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {p1, v0, p0}, Lzri;->f(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_7
    iget-object p1, p0, Lirz;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast p1, Lzyj;

    .line 519
    .line 520
    iget-object v0, p1, Lzyj;->l:Ljava/lang/String;

    .line 521
    .line 522
    sget-object v1, Lakgf;->a:Lakgf;

    .line 523
    .line 524
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v2, p1, Lzyj;->g:Lzws;

    .line 529
    .line 530
    invoke-virtual {v2}, Lzws;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 535
    .line 536
    if-eqz v2, :cond_f

    .line 537
    .line 538
    invoke-static {v0}, Lzfl;->bb(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    sget-object v2, Lakgb;->a:Lakgb;

    .line 543
    .line 544
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 549
    .line 550
    .line 551
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 552
    .line 553
    check-cast v3, Lakgb;

    .line 554
    .line 555
    iput-object v0, v3, Lakgb;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lakgb;

    .line 562
    .line 563
    move-object v2, p0

    .line 564
    check-cast v2, Lakgu;

    .line 565
    .line 566
    iget v2, v2, Lakgu;->e:I

    .line 567
    .line 568
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 569
    .line 570
    .line 571
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 572
    .line 573
    check-cast v3, Lakgf;

    .line 574
    .line 575
    iput v2, v3, Lakgf;->d:I

    .line 576
    .line 577
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 578
    .line 579
    .line 580
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 581
    .line 582
    check-cast v2, Lakgf;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    iput-object v0, v2, Lakgf;->c:Ljava/lang/Object;

    .line 588
    .line 589
    iput v4, v2, Lakgf;->b:I

    .line 590
    .line 591
    :cond_f
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lakgf;

    .line 596
    .line 597
    if-eqz v0, :cond_10

    .line 598
    .line 599
    iget-object v1, p1, Lzyj;->c:Lzwr;

    .line 600
    .line 601
    iput-object v0, v1, Lzwr;->a:Lakgf;

    .line 602
    .line 603
    :cond_10
    check-cast p0, Lakgu;

    .line 604
    .line 605
    invoke-virtual {p1, p0}, Lzyj;->b(Lakgu;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {p1}, Lzyj;->c()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_8
    iget-object p1, p0, Lirz;->a:Ljava/lang/Object;

    .line 613
    .line 614
    iget-object p0, p0, Lirz;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast p0, Lzyj;

    .line 617
    .line 618
    check-cast p1, Lakgu;

    .line 619
    .line 620
    invoke-virtual {p0, p1}, Lzyj;->g(Lakgu;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_9
    new-instance p1, Lzxh;

    .line 625
    .line 626
    invoke-direct {p1}, Lzxh;-><init>()V

    .line 627
    .line 628
    .line 629
    iget-object v0, p0, Lirz;->b:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lzyj;

    .line 632
    .line 633
    iget-object v1, v0, Lzyj;->i:Lzxo;

    .line 634
    .line 635
    invoke-virtual {v1, v8}, Lzxo;->setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lzyj;->i:Lzxo;

    .line 639
    .line 640
    invoke-virtual {v1, v8}, Lzxo;->setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    iget-object v1, v0, Lzyj;->d:Landroid/content/Context;

    .line 644
    .line 645
    iget-object v2, v0, Lzyj;->k:Ljava/lang/String;

    .line 646
    .line 647
    iget-object v3, v0, Lzyj;->h:Lakhd;

    .line 648
    .line 649
    iget-object v4, v0, Lzyj;->f:Lakgo;

    .line 650
    .line 651
    invoke-static {v4}, Lzxi;->k(Lakgo;)Z

    .line 652
    .line 653
    .line 654
    move-result v4

    .line 655
    invoke-virtual {v0, v1, v2, v3, v4}, Lzyj;->j(Landroid/content/Context;Ljava/lang/String;Lakhd;Z)V

    .line 656
    .line 657
    .line 658
    iget-object v1, v0, Lzyj;->b:Lzyi;

    .line 659
    .line 660
    invoke-interface {v1}, Lzyi;->dismissAllowingStateLoss()V

    .line 661
    .line 662
    .line 663
    iget-object v0, v0, Lzyj;->d:Landroid/content/Context;

    .line 664
    .line 665
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast p0, Ljava/lang/String;

    .line 668
    .line 669
    invoke-static {p1, v0, p0}, Lzri;->f(Lzxh;Landroid/content/Context;Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_a
    iget-object v0, p0, Lirz;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/libraries/social/peoplekit/common/ui/InfoIconButton;->a()V

    .line 678
    .line 679
    .line 680
    iget-object p0, p0, Lirz;->b:Ljava/lang/Object;

    .line 681
    .line 682
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 683
    .line 684
    .line 685
    return-void

    .line 686
    :pswitch_b
    iget-object p1, p0, Lirz;->a:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;

    .line 689
    .line 690
    iget-object v0, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->a:Lvzt;

    .line 691
    .line 692
    if-eqz v0, :cond_11

    .line 693
    .line 694
    iget-object p1, p1, Lcom/google/android/libraries/geo/navcore/turncard/views/TurnCardStepInstructionContainerLayout;->b:Lwrj;

    .line 695
    .line 696
    iget v5, p1, Lwrj;->a:I

    .line 697
    .line 698
    :cond_11
    iget-object p0, p0, Lirz;->b:Ljava/lang/Object;

    .line 699
    .line 700
    invoke-interface {p0, v5}, Lwqx;->c(I)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :pswitch_c
    iget-object p1, p0, Lirz;->b:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast p1, Landroid/view/View;

    .line 707
    .line 708
    invoke-static {p1}, Ltkx;->m(Landroid/view/View;)Ltle;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    if-eqz v0, :cond_12

    .line 713
    .line 714
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast p0, Lhjp;

    .line 717
    .line 718
    invoke-static {v0, p1}, Lhjp;->a(Ltle;Landroid/view/View;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    :pswitch_d
    iget-object p1, p0, Lirz;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast p1, Landroid/view/View;

    .line 725
    .line 726
    invoke-static {p1}, Ltkx;->m(Landroid/view/View;)Ltle;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    if-eqz v0, :cond_12

    .line 731
    .line 732
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast p0, Landroid/view/View$OnClickListener;

    .line 735
    .line 736
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 737
    .line 738
    .line 739
    :cond_12
    return-void

    .line 740
    :pswitch_e
    iget-object p1, p0, Lirz;->b:Ljava/lang/Object;

    .line 741
    .line 742
    sget-object v0, Lhie;->a:Lhie;

    .line 743
    .line 744
    check-cast p1, Lpqz;

    .line 745
    .line 746
    iget-object p1, p1, Lpqz;->a:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object p0, p0, Lirz;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {p1, p0, v0, v8}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_f
    iget-object v0, p0, Lirz;->a:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v0, Lfnk;

    .line 757
    .line 758
    invoke-virtual {v0}, Lfnk;->a()V

    .line 759
    .line 760
    .line 761
    iget-object p0, p0, Lirz;->b:Ljava/lang/Object;

    .line 762
    .line 763
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_10
    iget-object p1, p0, Lirz;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object p0, p0, Lirz;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast p0, Lpuo;

    .line 772
    .line 773
    iget-object p0, p0, Lpuo;->a:Ljava/lang/Object;

    .line 774
    .line 775
    sget-object v0, Lisd;->a:[Lanww;

    .line 776
    .line 777
    sget-object v0, Lhie;->a:Lhie;

    .line 778
    .line 779
    invoke-interface {p1, p0, v0, v8}, Ljsa;->a(Lmaw;Lhig;Ljava/lang/Runnable;)V

    .line 780
    .line 781
    .line 782
    return-void

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
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
