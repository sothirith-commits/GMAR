.class public final synthetic Lboow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbosh;Lcfob;I)V
    .locals 0

    .line 1
    iput p3, p0, Lboow;->c:I

    iput-object p2, p0, Lboow;->a:Ljava/lang/Object;

    iput-object p1, p0, Lboow;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lboow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboow;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboow;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lboow;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboow;->b:Ljava/lang/Object;

    iput-object p2, p0, Lboow;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lboow;->c:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const-wide/16 v4, 0xfa

    .line 9
    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v9, 0x1

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lboow;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lbpms;

    .line 25
    .line 26
    iget v2, v1, Lbpms;->c:I

    .line 27
    .line 28
    add-int/2addr v2, v9

    .line 29
    iput v2, v1, Lbpms;->c:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lboow;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lbpep;

    .line 40
    .line 41
    invoke-virtual {v1, v9}, Lbpep;->f(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lcfob;

    .line 48
    .line 49
    iget-object v2, v2, Lcfob;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    check-cast v1, Landroid/widget/Button;

    .line 55
    .line 56
    iget-object v1, v0, Lboow;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lbosh;

    .line 59
    .line 60
    iget-object v1, v1, Lbosh;->i:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lclgs;

    .line 77
    .line 78
    iget-object v2, v2, Lclgs;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lbosi;

    .line 81
    .line 82
    invoke-virtual {v2}, Lbosi;->d()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void

    .line 87
    :pswitch_2
    new-instance v1, Lckwm;

    .line 88
    .line 89
    invoke-direct {v1}, Lckwm;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Lbonj;

    .line 95
    .line 96
    invoke-virtual {v2}, Lbonj;->g()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lbonj;->a()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lboow;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lbowt;->B(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_3
    new-instance v1, Lckwm;

    .line 112
    .line 113
    invoke-direct {v1}, Lckwm;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lbonj;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Lbonj;->m(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, v2, Lbonj;->i:Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-static {v3}, Lbooa;->h(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbonj;->c()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_1

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    iget-object v3, v0, Lboow;->b:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v2}, Lbonj;->a()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v2, v3}, Lbowt;->A(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_4
    new-instance v1, Lckwm;

    .line 162
    .line 163
    invoke-direct {v1}, Lckwm;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, Lbopx;

    .line 169
    .line 170
    invoke-virtual {v2}, Lbopx;->f()V

    .line 171
    .line 172
    .line 173
    iget-object v2, v2, Lbopx;->u:Landroid/app/Activity;

    .line 174
    .line 175
    iget-object v3, v0, Lboow;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v3, Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v2, v3}, Lbowt;->B(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    new-instance v1, Lckwm;

    .line 184
    .line 185
    invoke-direct {v1}, Lckwm;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, Lbopx;

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Lbopx;->o(I)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v2, Lbopx;->i:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    invoke-static {v3}, Lbooa;->h(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v2, v2, Lbopx;->u:Landroid/app/Activity;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    iget-object v3, v0, Lboow;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v2, v3}, Lbowt;->A(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_6
    iget-object v1, v0, Lboow;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Landroid/view/ViewGroup;

    .line 216
    .line 217
    invoke-static {v1}, Lbopj;->b(Landroid/view/ViewGroup;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Landroid/os/Handler;

    .line 221
    .line 222
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lbooi;

    .line 226
    .line 227
    iget-object v3, v0, Lboow;->b:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-direct {v2, v3, v8}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_7
    iget-object v1, v0, Lboow;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Landroid/view/ViewGroup;

    .line 239
    .line 240
    invoke-static {v1}, Lbopj;->b(Landroid/view/ViewGroup;)V

    .line 241
    .line 242
    .line 243
    new-instance v1, Landroid/os/Handler;

    .line 244
    .line 245
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lbooi;

    .line 249
    .line 250
    iget-object v3, v0, Lboow;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-direct {v2, v3, v7}, Lbooi;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_8
    iget-object v1, v0, Lboow;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Lbopb;

    .line 262
    .line 263
    invoke-virtual {v1}, Lbopb;->a()Lbonn;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    const/4 v3, 0x0

    .line 268
    if-eqz v2, :cond_4

    .line 269
    .line 270
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    move v5, v3

    .line 276
    :goto_2
    iget-object v10, v1, Lbopb;->n:Lbocp;

    .line 277
    .line 278
    iget-object v10, v10, Lbocp;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v10, [Z

    .line 281
    .line 282
    array-length v11, v10

    .line 283
    if-ge v5, v11, :cond_3

    .line 284
    .line 285
    aget-boolean v10, v10, v5

    .line 286
    .line 287
    if-eqz v10, :cond_2

    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_3
    sget-object v5, Lbncq;->e:Lciac;

    .line 300
    .line 301
    invoke-static {v4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 302
    .line 303
    .line 304
    invoke-static {v5, v2}, Lciac;->q(Lciac;Lbonn;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    iget-object v2, v0, Lboow;->b:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v4, v1, Lbopb;->n:Lbocp;

    .line 310
    .line 311
    sget-object v5, Lcfie;->a:Lcfie;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    iget-object v10, v1, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 318
    .line 319
    invoke-virtual {v10}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    if-eqz v10, :cond_e

    .line 324
    .line 325
    sget-object v10, Lcfhz;->a:Lcfhz;

    .line 326
    .line 327
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    check-cast v10, Lbvvm;

    .line 332
    .line 333
    move-object v11, v2

    .line 334
    check-cast v11, Lcfit;

    .line 335
    .line 336
    iget v12, v11, Lcfit;->c:I

    .line 337
    .line 338
    if-ne v12, v6, :cond_5

    .line 339
    .line 340
    iget-object v12, v11, Lcfit;->d:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v12, Lcfil;

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    sget-object v12, Lcfil;->a:Lcfil;

    .line 346
    .line 347
    :goto_3
    iget-object v12, v12, Lcfil;->c:Lcfhm;

    .line 348
    .line 349
    if-nez v12, :cond_6

    .line 350
    .line 351
    sget-object v12, Lcfhm;->a:Lcfhm;

    .line 352
    .line 353
    :cond_6
    iget-object v12, v12, Lcfhm;->b:Lcegi;

    .line 354
    .line 355
    :goto_4
    iget-object v13, v4, Lbocp;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v13, [Z

    .line 358
    .line 359
    array-length v14, v13

    .line 360
    if-ge v3, v14, :cond_e

    .line 361
    .line 362
    aget-boolean v13, v13, v3

    .line 363
    .line 364
    if-eqz v13, :cond_d

    .line 365
    .line 366
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v13

    .line 370
    check-cast v13, Lcfhl;

    .line 371
    .line 372
    iget-object v13, v13, Lcfhl;->e:Ljava/lang/String;

    .line 373
    .line 374
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lcfhl;

    .line 379
    .line 380
    iget v14, v14, Lcfhl;->c:I

    .line 381
    .line 382
    invoke-static {v14}, La;->bo(I)I

    .line 383
    .line 384
    .line 385
    move-result v14

    .line 386
    const/4 v15, 0x4

    .line 387
    if-nez v14, :cond_7

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_7
    if-ne v14, v15, :cond_8

    .line 391
    .line 392
    iget-object v14, v4, Lbocp;->b:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 395
    .line 396
    .line 397
    move-result v16

    .line 398
    if-nez v16, :cond_8

    .line 399
    .line 400
    move-object v13, v14

    .line 401
    :cond_8
    :goto_5
    sget-object v14, Lcfic;->a:Lcfic;

    .line 402
    .line 403
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v16

    .line 411
    move-object/from16 v15, v16

    .line 412
    .line 413
    check-cast v15, Lcfhl;

    .line 414
    .line 415
    iget v15, v15, Lcfhl;->d:I

    .line 416
    .line 417
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 421
    .line 422
    check-cast v6, Lcfic;

    .line 423
    .line 424
    iput v15, v6, Lcfic;->c:I

    .line 425
    .line 426
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 427
    .line 428
    .line 429
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 430
    .line 431
    check-cast v6, Lcfic;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    check-cast v13, Ljava/lang/String;

    .line 437
    .line 438
    iput-object v13, v6, Lcfic;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    check-cast v6, Lcfhl;

    .line 445
    .line 446
    iget v6, v6, Lcfhl;->c:I

    .line 447
    .line 448
    invoke-static {v6}, La;->bo(I)I

    .line 449
    .line 450
    .line 451
    move-result v6

    .line 452
    if-nez v6, :cond_9

    .line 453
    .line 454
    move v6, v9

    .line 455
    :cond_9
    add-int/lit8 v6, v6, -0x2

    .line 456
    .line 457
    if-eq v6, v9, :cond_c

    .line 458
    .line 459
    if-eq v6, v7, :cond_b

    .line 460
    .line 461
    if-eq v6, v8, :cond_a

    .line 462
    .line 463
    move v15, v7

    .line 464
    goto :goto_6

    .line 465
    :cond_a
    const/4 v15, 0x5

    .line 466
    goto :goto_6

    .line 467
    :cond_b
    const/4 v15, 0x4

    .line 468
    goto :goto_6

    .line 469
    :cond_c
    move v15, v8

    .line 470
    :goto_6
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 471
    .line 472
    .line 473
    iget-object v6, v14, Lcefi;->instance:Lcefq;

    .line 474
    .line 475
    check-cast v6, Lcfic;

    .line 476
    .line 477
    invoke-static {v15}, La;->cr(I)I

    .line 478
    .line 479
    .line 480
    move-result v13

    .line 481
    iput v13, v6, Lcfic;->b:I

    .line 482
    .line 483
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    check-cast v6, Lcfic;

    .line 488
    .line 489
    invoke-virtual {v10, v6}, Lbvvm;->aY(Lcfic;)V

    .line 490
    .line 491
    .line 492
    iget-object v6, v1, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 493
    .line 494
    invoke-virtual {v6}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 495
    .line 496
    .line 497
    :cond_d
    iget v6, v11, Lcfit;->e:I

    .line 498
    .line 499
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 500
    .line 501
    .line 502
    iget-object v13, v5, Lcefi;->instance:Lcefq;

    .line 503
    .line 504
    check-cast v13, Lcfie;

    .line 505
    .line 506
    iput v6, v13, Lcfie;->d:I

    .line 507
    .line 508
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 509
    .line 510
    .line 511
    move-result-object v6

    .line 512
    check-cast v6, Lcfhz;

    .line 513
    .line 514
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 515
    .line 516
    .line 517
    iget-object v13, v5, Lcefi;->instance:Lcefq;

    .line 518
    .line 519
    check-cast v13, Lcfie;

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iput-object v6, v13, Lcfie;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iput v8, v13, Lcfie;->b:I

    .line 527
    .line 528
    add-int/lit8 v3, v3, 0x1

    .line 529
    .line 530
    const/4 v6, 0x5

    .line 531
    goto/16 :goto_4

    .line 532
    .line 533
    :cond_e
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcfie;

    .line 538
    .line 539
    if-eqz v3, :cond_f

    .line 540
    .line 541
    iget-object v4, v1, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 542
    .line 543
    iput-object v3, v4, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lcfie;

    .line 544
    .line 545
    :cond_f
    check-cast v2, Lcfit;

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lbopb;->b(Lcfit;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lbopb;->c()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_9
    new-instance v1, Lckwm;

    .line 555
    .line 556
    invoke-direct {v1}, Lckwm;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v2, Lbopb;

    .line 562
    .line 563
    iget-object v3, v2, Lbopb;->d:Landroid/content/Context;

    .line 564
    .line 565
    iget-object v4, v2, Lbopb;->k:Ljava/lang/String;

    .line 566
    .line 567
    iget-object v5, v2, Lbopb;->h:Lcfjc;

    .line 568
    .line 569
    iget-object v6, v2, Lbopb;->f:Lcfin;

    .line 570
    .line 571
    invoke-static {v6}, Lbooa;->k(Lcfin;)Z

    .line 572
    .line 573
    .line 574
    move-result v6

    .line 575
    invoke-virtual {v2, v3, v4, v5, v6}, Lbopb;->j(Landroid/content/Context;Ljava/lang/String;Lcfjc;Z)V

    .line 576
    .line 577
    .line 578
    iget-object v3, v2, Lbopb;->b:Lbopa;

    .line 579
    .line 580
    invoke-interface {v3}, Lbopa;->dismissAllowingStateLoss()V

    .line 581
    .line 582
    .line 583
    iget-object v2, v2, Lbopb;->d:Landroid/content/Context;

    .line 584
    .line 585
    iget-object v3, v0, Lboow;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v3, Ljava/lang/String;

    .line 588
    .line 589
    invoke-static {v1, v2, v3}, Lbowt;->A(Lckwm;Landroid/content/Context;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_a
    iget-object v1, v0, Lboow;->b:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v2, v0, Lboow;->a:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v2, Lbopb;

    .line 598
    .line 599
    check-cast v1, Lcfit;

    .line 600
    .line 601
    invoke-virtual {v2, v1}, Lbopb;->g(Lcfit;)V

    .line 602
    .line 603
    .line 604
    return-void

    .line 605
    :pswitch_b
    iget-object v1, v0, Lboow;->a:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lbopb;

    .line 608
    .line 609
    iget-object v2, v1, Lbopb;->l:Ljava/lang/String;

    .line 610
    .line 611
    sget-object v3, Lcfie;->a:Lcfie;

    .line 612
    .line 613
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    iget-object v4, v1, Lbopb;->g:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    iget-object v5, v0, Lboow;->b:Ljava/lang/Object;

    .line 624
    .line 625
    if-eqz v4, :cond_10

    .line 626
    .line 627
    invoke-static {v2}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    sget-object v4, Lcfia;->a:Lcfia;

    .line 632
    .line 633
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 638
    .line 639
    .line 640
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 641
    .line 642
    check-cast v6, Lcfia;

    .line 643
    .line 644
    iput-object v2, v6, Lcfia;->b:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    check-cast v2, Lcfia;

    .line 651
    .line 652
    move-object v4, v5

    .line 653
    check-cast v4, Lcfit;

    .line 654
    .line 655
    iget v4, v4, Lcfit;->e:I

    .line 656
    .line 657
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v6, v3, Lcefi;->instance:Lcefq;

    .line 661
    .line 662
    check-cast v6, Lcfie;

    .line 663
    .line 664
    iput v4, v6, Lcfie;->d:I

    .line 665
    .line 666
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 667
    .line 668
    .line 669
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 670
    .line 671
    check-cast v4, Lcfie;

    .line 672
    .line 673
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    iput-object v2, v4, Lcfie;->c:Ljava/lang/Object;

    .line 677
    .line 678
    const/4 v2, 0x5

    .line 679
    iput v2, v4, Lcfie;->b:I

    .line 680
    .line 681
    :cond_10
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lcfie;

    .line 686
    .line 687
    if-eqz v2, :cond_11

    .line 688
    .line 689
    iget-object v3, v1, Lbopb;->c:Lcom/google/android/libraries/surveys/internal/model/Answer;

    .line 690
    .line 691
    iput-object v2, v3, Lcom/google/android/libraries/surveys/internal/model/Answer;->a:Lcfie;

    .line 692
    .line 693
    :cond_11
    check-cast v5, Lcfit;

    .line 694
    .line 695
    invoke-virtual {v1, v5}, Lbopb;->b(Lcfit;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Lbopb;->c()V

    .line 699
    .line 700
    .line 701
    return-void

    .line 702
    nop

    .line 703
    :pswitch_data_0
    .packed-switch 0x0
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
