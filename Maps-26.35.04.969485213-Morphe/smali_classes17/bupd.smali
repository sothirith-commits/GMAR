.class public final synthetic Lbupd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbusw;Lbne;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbupd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lbupd;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lbupd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lbupd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbupd;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lbupd;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbupd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbupd;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lbupd;->c:I

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
    const/4 v6, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbupd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 15
    .line 16
    invoke-virtual {p1, v5}, Lcom/google/android/material/button/MaterialButton;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbvqm;

    .line 22
    .line 23
    invoke-virtual {p0}, Lbvqm;->b()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbvpe;

    .line 35
    .line 36
    iget p1, p0, Lbvpe;->c:I

    .line 37
    .line 38
    add-int/2addr p1, v6

    .line 39
    iput p1, p0, Lbvpe;->c:I

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lbvgj;

    .line 50
    .line 51
    invoke-virtual {p0, v6}, Lbvgj;->e(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lbne;

    .line 58
    .line 59
    iget-object v0, v0, Lbne;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Landroid/widget/Button;

    .line 65
    .line 66
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbusw;

    .line 69
    .line 70
    iget-object p0, p0, Lbusw;->i:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcvnk;

    .line 87
    .line 88
    iget-object p1, p1, Lcvnk;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lbusx;

    .line 91
    .line 92
    invoke-virtual {p1}, Lbusx;->d()V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_3
    new-instance p1, Lcuxa;

    .line 98
    .line 99
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lbunn;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbunn;->g()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lbunn;->a()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p1, v0, p0}, Lbuhe;->s(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_4
    new-instance p1, Lcuxa;

    .line 122
    .line 123
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Lbunn;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lbunn;->m(I)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lbunn;->i:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-static {v1}, Lbuoj;->h(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lbunn;->c()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Lcom/google/android/libraries/surveys/internal/view/EmbeddedSurveyFragment;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v0}, Lbunn;->a()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast p0, Ljava/lang/String;

    .line 166
    .line 167
    invoke-static {p1, v0, p0}, Lbuhe;->r(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    new-instance p1, Lcuxa;

    .line 172
    .line 173
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lbuqd;

    .line 179
    .line 180
    invoke-virtual {v0}, Lbuqd;->f()V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lbuqd;->u:Landroid/app/Activity;

    .line 184
    .line 185
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p1, v0, p0}, Lbuhe;->s(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_6
    new-instance p1, Lcuxa;

    .line 194
    .line 195
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lbuqd;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lbuqd;->o(I)V

    .line 203
    .line 204
    .line 205
    iget-object v1, v0, Lbuqd;->i:Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-static {v1}, Lbuoj;->h(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lbuqd;->u:Landroid/app/Activity;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p1, v0, p0}, Lbuhe;->r(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_7
    iget-object p1, p0, Lbupd;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p1, Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-static {p1}, Lbupp;->b(Landroid/view/ViewGroup;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, Landroid/os/Handler;

    .line 231
    .line 232
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v0, Lbtmy;

    .line 236
    .line 237
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v1, 0xd

    .line 240
    .line 241
    invoke-direct {v0, p0, v1}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :pswitch_8
    iget-object p1, p0, Lbupd;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Landroid/view/ViewGroup;

    .line 251
    .line 252
    invoke-static {p1}, Lbupp;->b(Landroid/view/ViewGroup;)V

    .line 253
    .line 254
    .line 255
    new-instance p1, Landroid/os/Handler;

    .line 256
    .line 257
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lbtmy;

    .line 261
    .line 262
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 263
    .line 264
    const/16 v1, 0xc

    .line 265
    .line 266
    invoke-direct {v0, p0, v1}, Lbtmy;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_9
    iget-object p1, p0, Lbupd;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast p1, Lbuph;

    .line 276
    .line 277
    invoke-virtual {p1}, Lbuph;->a()Lbunr;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_4

    .line 282
    .line 283
    new-instance v1, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    move v2, v5

    .line 289
    :goto_2
    iget-object v3, p1, Lbuph;->n:Lbucr;

    .line 290
    .line 291
    iget-object v3, v3, Lbucr;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v3, [Z

    .line 294
    .line 295
    array-length v7, v3

    .line 296
    if-ge v2, v7, :cond_3

    .line 297
    .line 298
    aget-boolean v3, v3, v2

    .line 299
    .line 300
    if-eqz v3, :cond_2

    .line 301
    .line 302
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_3
    sget-object v2, Lbwee;->a:Lbvkh;

    .line 313
    .line 314
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v0}, Lbvkh;->g(Lbvkh;Lbunr;)V

    .line 318
    .line 319
    .line 320
    :cond_4
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object v0, p1, Lbuph;->n:Lbucr;

    .line 323
    .line 324
    sget-object v1, Lcpao;->a:Lcpao;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, p1, Lbuph;->g:Lbunt;

    .line 331
    .line 332
    invoke-virtual {v2}, Lbunt;->c()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_e

    .line 337
    .line 338
    sget-object v2, Lcpaj;->a:Lcpaj;

    .line 339
    .line 340
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lcnvv;

    .line 345
    .line 346
    move-object v3, p0

    .line 347
    check-cast v3, Lcpbd;

    .line 348
    .line 349
    iget v7, v3, Lcpbd;->c:I

    .line 350
    .line 351
    if-ne v7, v4, :cond_5

    .line 352
    .line 353
    iget-object v7, v3, Lcpbd;->d:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v7, Lcpav;

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_5
    sget-object v7, Lcpav;->a:Lcpav;

    .line 359
    .line 360
    :goto_3
    iget-object v7, v7, Lcpav;->c:Lcozv;

    .line 361
    .line 362
    if-nez v7, :cond_6

    .line 363
    .line 364
    sget-object v7, Lcozv;->a:Lcozv;

    .line 365
    .line 366
    :cond_6
    iget-object v7, v7, Lcozv;->b:Lcmwf;

    .line 367
    .line 368
    :goto_4
    iget-object v8, v0, Lbucr;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v8, [Z

    .line 371
    .line 372
    array-length v9, v8

    .line 373
    if-ge v5, v9, :cond_e

    .line 374
    .line 375
    aget-boolean v8, v8, v5

    .line 376
    .line 377
    const/4 v9, 0x3

    .line 378
    if-eqz v8, :cond_d

    .line 379
    .line 380
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    check-cast v8, Lcozu;

    .line 385
    .line 386
    iget-object v8, v8, Lcozu;->e:Ljava/lang/String;

    .line 387
    .line 388
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    check-cast v10, Lcozu;

    .line 393
    .line 394
    iget v10, v10, Lcozu;->c:I

    .line 395
    .line 396
    invoke-static {v10}, La;->aq(I)I

    .line 397
    .line 398
    .line 399
    move-result v10

    .line 400
    const/4 v11, 0x4

    .line 401
    if-nez v10, :cond_7

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_7
    if-ne v10, v11, :cond_8

    .line 405
    .line 406
    iget-object v10, v0, Lbucr;->a:Ljava/lang/Object;

    .line 407
    .line 408
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_8

    .line 413
    .line 414
    move-object v8, v10

    .line 415
    :cond_8
    :goto_5
    sget-object v10, Lcpam;->a:Lcpam;

    .line 416
    .line 417
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v12

    .line 425
    check-cast v12, Lcozu;

    .line 426
    .line 427
    iget v12, v12, Lcozu;->d:I

    .line 428
    .line 429
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v13, v10, Lcmvf;->instance:Lcmvn;

    .line 433
    .line 434
    check-cast v13, Lcpam;

    .line 435
    .line 436
    iput v12, v13, Lcpam;->c:I

    .line 437
    .line 438
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v12, v10, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v12, Lcpam;

    .line 444
    .line 445
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    check-cast v8, Ljava/lang/String;

    .line 449
    .line 450
    iput-object v8, v12, Lcpam;->d:Ljava/lang/String;

    .line 451
    .line 452
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    check-cast v8, Lcozu;

    .line 457
    .line 458
    iget v8, v8, Lcozu;->c:I

    .line 459
    .line 460
    invoke-static {v8}, La;->aq(I)I

    .line 461
    .line 462
    .line 463
    move-result v8

    .line 464
    if-nez v8, :cond_9

    .line 465
    .line 466
    move v8, v6

    .line 467
    :cond_9
    add-int/lit8 v8, v8, -0x2

    .line 468
    .line 469
    if-eq v8, v6, :cond_b

    .line 470
    .line 471
    const/4 v12, 0x2

    .line 472
    if-eq v8, v12, :cond_c

    .line 473
    .line 474
    if-eq v8, v9, :cond_a

    .line 475
    .line 476
    move v11, v12

    .line 477
    goto :goto_6

    .line 478
    :cond_a
    move v11, v4

    .line 479
    goto :goto_6

    .line 480
    :cond_b
    move v11, v9

    .line 481
    :cond_c
    :goto_6
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 482
    .line 483
    .line 484
    iget-object v8, v10, Lcmvf;->instance:Lcmvn;

    .line 485
    .line 486
    check-cast v8, Lcpam;

    .line 487
    .line 488
    invoke-static {v11}, La;->cf(I)I

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    iput v11, v8, Lcpam;->b:I

    .line 493
    .line 494
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 495
    .line 496
    .line 497
    move-result-object v8

    .line 498
    check-cast v8, Lcpam;

    .line 499
    .line 500
    invoke-virtual {v2, v8}, Lcnvv;->q(Lcpam;)V

    .line 501
    .line 502
    .line 503
    iget-object v8, p1, Lbuph;->g:Lbunt;

    .line 504
    .line 505
    invoke-virtual {v8}, Lbunt;->a()V

    .line 506
    .line 507
    .line 508
    :cond_d
    iget v8, v3, Lcpbd;->e:I

    .line 509
    .line 510
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 511
    .line 512
    .line 513
    iget-object v10, v1, Lcmvf;->instance:Lcmvn;

    .line 514
    .line 515
    check-cast v10, Lcpao;

    .line 516
    .line 517
    iput v8, v10, Lcpao;->d:I

    .line 518
    .line 519
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    check-cast v8, Lcpaj;

    .line 524
    .line 525
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 526
    .line 527
    .line 528
    iget-object v10, v1, Lcmvf;->instance:Lcmvn;

    .line 529
    .line 530
    check-cast v10, Lcpao;

    .line 531
    .line 532
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v8, v10, Lcpao;->c:Ljava/lang/Object;

    .line 536
    .line 537
    iput v9, v10, Lcpao;->b:I

    .line 538
    .line 539
    add-int/lit8 v5, v5, 0x1

    .line 540
    .line 541
    goto/16 :goto_4

    .line 542
    .line 543
    :cond_e
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Lcpao;

    .line 548
    .line 549
    if-eqz v0, :cond_f

    .line 550
    .line 551
    iget-object v1, p1, Lbuph;->c:Lbuns;

    .line 552
    .line 553
    iput-object v0, v1, Lbuns;->a:Lcpao;

    .line 554
    .line 555
    :cond_f
    check-cast p0, Lcpbd;

    .line 556
    .line 557
    invoke-virtual {p1, p0}, Lbuph;->b(Lcpbd;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {p1}, Lbuph;->c()V

    .line 561
    .line 562
    .line 563
    return-void

    .line 564
    :pswitch_a
    new-instance p1, Lcuxa;

    .line 565
    .line 566
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 567
    .line 568
    .line 569
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbuph;

    .line 572
    .line 573
    iget-object v1, v0, Lbuph;->d:Landroid/content/Context;

    .line 574
    .line 575
    iget-object v2, v0, Lbuph;->k:Ljava/lang/String;

    .line 576
    .line 577
    iget-object v3, v0, Lbuph;->h:Lcpbm;

    .line 578
    .line 579
    iget-object v4, v0, Lbuph;->f:Lcpax;

    .line 580
    .line 581
    invoke-static {v4}, Lbuoj;->k(Lcpax;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuph;->j(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 586
    .line 587
    .line 588
    iget-object v1, v0, Lbuph;->b:Lbupg;

    .line 589
    .line 590
    invoke-interface {v1}, Lbupg;->dismissAllowingStateLoss()V

    .line 591
    .line 592
    .line 593
    iget-object v0, v0, Lbuph;->d:Landroid/content/Context;

    .line 594
    .line 595
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast p0, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {p1, v0, p0}, Lbuhe;->r(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_b
    iget-object p1, p0, Lbupd;->a:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast p1, Lbuph;

    .line 606
    .line 607
    iget-object v0, p1, Lbuph;->l:Ljava/lang/String;

    .line 608
    .line 609
    sget-object v1, Lcpao;->a:Lcpao;

    .line 610
    .line 611
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v2, p1, Lbuph;->g:Lbunt;

    .line 616
    .line 617
    invoke-virtual {v2}, Lbunt;->c()Z

    .line 618
    .line 619
    .line 620
    move-result v2

    .line 621
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 622
    .line 623
    if-eqz v2, :cond_10

    .line 624
    .line 625
    invoke-static {v0}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v2, Lcpak;->a:Lcpak;

    .line 630
    .line 631
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 636
    .line 637
    .line 638
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 639
    .line 640
    check-cast v3, Lcpak;

    .line 641
    .line 642
    iput-object v0, v3, Lcpak;->b:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    check-cast v0, Lcpak;

    .line 649
    .line 650
    move-object v2, p0

    .line 651
    check-cast v2, Lcpbd;

    .line 652
    .line 653
    iget v2, v2, Lcpbd;->e:I

    .line 654
    .line 655
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 656
    .line 657
    .line 658
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 659
    .line 660
    check-cast v3, Lcpao;

    .line 661
    .line 662
    iput v2, v3, Lcpao;->d:I

    .line 663
    .line 664
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 668
    .line 669
    check-cast v2, Lcpao;

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    iput-object v0, v2, Lcpao;->c:Ljava/lang/Object;

    .line 675
    .line 676
    iput v4, v2, Lcpao;->b:I

    .line 677
    .line 678
    :cond_10
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    check-cast v0, Lcpao;

    .line 683
    .line 684
    if-eqz v0, :cond_11

    .line 685
    .line 686
    iget-object v1, p1, Lbuph;->c:Lbuns;

    .line 687
    .line 688
    iput-object v0, v1, Lbuns;->a:Lcpao;

    .line 689
    .line 690
    :cond_11
    check-cast p0, Lcpbd;

    .line 691
    .line 692
    invoke-virtual {p1, p0}, Lbuph;->b(Lcpbd;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {p1}, Lbuph;->c()V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_c
    new-instance p1, Lcuxa;

    .line 700
    .line 701
    invoke-direct {p1}, Lcuxa;-><init>()V

    .line 702
    .line 703
    .line 704
    iget-object v0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v0, Lbuph;

    .line 707
    .line 708
    iget-object v1, v0, Lbuph;->i:Lbuoo;

    .line 709
    .line 710
    const/4 v2, 0x0

    .line 711
    invoke-virtual {v1, v2}, Lbuoo;->setOnAcceptSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    .line 713
    .line 714
    iget-object v1, v0, Lbuph;->i:Lbuoo;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, Lbuoo;->setOnDeclineSurveyClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    .line 718
    .line 719
    iget-object v1, v0, Lbuph;->d:Landroid/content/Context;

    .line 720
    .line 721
    iget-object v2, v0, Lbuph;->k:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v3, v0, Lbuph;->h:Lcpbm;

    .line 724
    .line 725
    iget-object v4, v0, Lbuph;->f:Lcpax;

    .line 726
    .line 727
    invoke-static {v4}, Lbuoj;->k(Lcpax;)Z

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    invoke-virtual {v0, v1, v2, v3, v4}, Lbuph;->j(Landroid/content/Context;Ljava/lang/String;Lcpbm;Z)V

    .line 732
    .line 733
    .line 734
    iget-object v1, v0, Lbuph;->b:Lbupg;

    .line 735
    .line 736
    invoke-interface {v1}, Lbupg;->dismissAllowingStateLoss()V

    .line 737
    .line 738
    .line 739
    iget-object v0, v0, Lbuph;->d:Landroid/content/Context;

    .line 740
    .line 741
    iget-object p0, p0, Lbupd;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p0, Ljava/lang/String;

    .line 744
    .line 745
    invoke-static {p1, v0, p0}, Lbuhe;->r(Lcuxa;Landroid/content/Context;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    return-void

    .line 749
    :pswitch_d
    iget-object p1, p0, Lbupd;->b:Ljava/lang/Object;

    .line 750
    .line 751
    iget-object p0, p0, Lbupd;->a:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast p0, Lbuph;

    .line 754
    .line 755
    check-cast p1, Lcpbd;

    .line 756
    .line 757
    invoke-virtual {p0, p1}, Lbuph;->g(Lcpbd;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_data_0
    .packed-switch 0x0
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
