.class public final synthetic Laomq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laomt;Lavqa;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Laomq;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Laomq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Laomq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lavqj;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Laomq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laomq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lipr;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    .line 12
    iput p3, p0, Laomq;->c:I

    iput-object p1, p0, Laomq;->a:Ljava/lang/Object;

    iput-object p2, p0, Laomq;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p3, p0, Laomq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laomq;->b:Ljava/lang/Object;

    iput-object p2, p0, Laomq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final sQ(Landroidx/preference/Preference;)Z
    .locals 10

    .line 1
    .line 2
    iget p1, p0, Laomq;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    iget-object p1, p0, Laomq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lavvy;

    .line 13
    .line 14
    iget-object p1, p1, Lavvy;->a:Lavvx;

    .line 15
    .line 16
    iget-object v1, p1, Lavvx;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/View;

    .line 23
    .line 24
    if-eqz v1, :cond_c

    .line 25
    .line 26
    iget-object p1, p1, Lavvx;->a:Lbcgk;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v3, Lcoyx;->m:Lbybr;

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, v3}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_0
    iget-object p1, p0, Laomq;->b:Ljava/lang/Object;

    .line 47
    move-object v3, p1

    .line 48
    .line 49
    check-cast v3, Landroidx/preference/TwoStatePreference;

    .line 50
    .line 51
    iget-boolean v6, v3, Landroidx/preference/TwoStatePreference;->a:Z

    .line 52
    .line 53
    iget-object p0, p0, Laomq;->a:Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    new-instance v4, Lacx;

    .line 60
    move-object v5, p0

    .line 61
    .line 62
    check-cast v5, Lavsu;

    .line 63
    move-object v7, p1

    .line 64
    .line 65
    check-cast v7, Landroidx/preference/SwitchPreferenceCompat;

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    const/16 v9, 0xd

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v9}, Lacx;-><init>(Lavsu;ZLandroidx/preference/SwitchPreferenceCompat;Lcudt;I)V

    .line 72
    const/4 p0, 0x3

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v0, v1, v4, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 76
    return v2

    .line 77
    .line 78
    :pswitch_1
    iget-object p1, p0, Laomq;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lavqj;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lavqj;->bB()Lnwi;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    iget-boolean v0, v0, Lnwi;->bT:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object p0, p0, Laomq;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Laxzt;

    .line 93
    .line 94
    iget-object v0, p0, Laxzt;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p0, p0, Laxzt;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ljava/lang/String;

    .line 99
    .line 100
    check-cast v0, Lbdhz;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0}, Lavpa;->aU(Ljava/lang/String;Lbdhz;)Lavpa;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lavqj;->bB()Lnwi;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p0}, Latwy;->fX(Lnwi;Lbh;)V

    .line 112
    return v2

    .line 113
    :cond_0
    return v1

    .line 114
    .line 115
    :pswitch_2
    iget-object p1, p0, Laomq;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lavqj;

    .line 118
    .line 119
    iget-boolean p1, p1, Lavqj;->bg:Z

    .line 120
    .line 121
    if-nez p1, :cond_1

    .line 122
    return v1

    .line 123
    .line 124
    :cond_1
    iget-object p0, p0, Laomq;->a:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lavqa;->d()V

    .line 128
    return v2

    .line 129
    .line 130
    :pswitch_3
    iget-object p1, p0, Laomq;->a:Ljava/lang/Object;

    .line 131
    move-object v0, p1

    .line 132
    .line 133
    check-cast v0, Lavqj;

    .line 134
    .line 135
    iget-boolean v0, v0, Lavqj;->bg:Z

    .line 136
    .line 137
    if-nez v0, :cond_2

    .line 138
    return v1

    .line 139
    .line 140
    :cond_2
    iget-object p0, p0, Laomq;->b:Ljava/lang/Object;

    .line 141
    move-object v0, p0

    .line 142
    .line 143
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 144
    .line 145
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 146
    .line 147
    check-cast p1, Laomt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Laomt;->bd()Z

    .line 151
    move-result v3

    .line 152
    .line 153
    if-eq v0, v3, :cond_4

    .line 154
    .line 155
    check-cast p0, Landroidx/preference/Preference;

    .line 156
    .line 157
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_3

    .line 160
    .line 161
    sget-object v1, Lcoyw;->bj:Lbybr;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0, v1, v3}, Laomt;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 169
    .line 170
    :cond_3
    iget-object p0, p1, Laomt;->az:Lbbvl;

    .line 171
    .line 172
    iget-object p1, p1, Laomt;->ap:Lcqlh;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    check-cast p1, Lajug;

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Lajug;->d()Laxov;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    iget-object p0, p0, Lbbvl;->b:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v1, Layvj;->eq:Layvb;

    .line 187
    .line 188
    .line 189
    invoke-interface {p0, v1, p1, v0}, Layuu;->C(Layvb;Landroid/accounts/Account;Z)V

    .line 190
    return v2

    .line 191
    :cond_4
    return v1

    .line 192
    .line 193
    :pswitch_4
    iget-object p1, p0, Laomq;->a:Ljava/lang/Object;

    .line 194
    move-object v0, p1

    .line 195
    .line 196
    check-cast v0, Lavqj;

    .line 197
    .line 198
    iget-boolean v0, v0, Lavqj;->bg:Z

    .line 199
    .line 200
    if-nez v0, :cond_5

    .line 201
    return v1

    .line 202
    .line 203
    :cond_5
    iget-object p0, p0, Laomq;->b:Ljava/lang/Object;

    .line 204
    move-object v0, p0

    .line 205
    .line 206
    check-cast v0, Landroidx/preference/TwoStatePreference;

    .line 207
    .line 208
    iget-boolean v0, v0, Landroidx/preference/TwoStatePreference;->a:Z

    .line 209
    .line 210
    check-cast p1, Laomt;

    .line 211
    .line 212
    iget-object v3, p1, Laomt;->az:Lbbvl;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3}, Lbbvl;->aq()Z

    .line 216
    move-result v3

    .line 217
    .line 218
    if-eq v0, v3, :cond_7

    .line 219
    .line 220
    check-cast p0, Landroidx/preference/Preference;

    .line 221
    .line 222
    iget-object p0, p0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 223
    .line 224
    if-eqz p0, :cond_6

    .line 225
    .line 226
    sget-object v1, Lcoyw;->bk:Lbybr;

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p0, v1, v3}, Laomt;->bG(Ljava/lang/String;Lbybr;Ljava/lang/Boolean;)V

    .line 234
    .line 235
    :cond_6
    iget-object p0, p1, Laomt;->az:Lbbvl;

    .line 236
    .line 237
    iget-object p0, p0, Lbbvl;->b:Ljava/lang/Object;

    .line 238
    .line 239
    sget-object p1, Layvj;->ei:Layvb;

    .line 240
    .line 241
    .line 242
    invoke-interface {p0, p1, v0}, Layuu;->B(Layvb;Z)V

    .line 243
    return v2

    .line 244
    :cond_7
    return v1

    .line 245
    .line 246
    :pswitch_5
    iget-object p1, p0, Laomq;->a:Ljava/lang/Object;

    .line 247
    move-object v3, p1

    .line 248
    .line 249
    check-cast v3, Lavqj;

    .line 250
    .line 251
    iget-boolean v3, v3, Lavqj;->bg:Z

    .line 252
    .line 253
    if-nez v3, :cond_8

    .line 254
    return v1

    .line 255
    .line 256
    :cond_8
    iget-object p0, p0, Laomq;->b:Ljava/lang/Object;

    .line 257
    move-object v1, p1

    .line 258
    .line 259
    check-cast v1, Laomt;

    .line 260
    .line 261
    iget-object v1, v1, Laomt;->aq:Lcuan;

    .line 262
    .line 263
    .line 264
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    check-cast v1, Laomv;

    .line 268
    .line 269
    sget-object v3, Laomv;->a:Lbcgg;

    .line 270
    .line 271
    iput-object v3, v1, Laomv;->k:Lbcgg;

    .line 272
    .line 273
    iget-object v3, v1, Laomv;->e:Layuu;

    .line 274
    .line 275
    iget-object v4, v1, Laomv;->h:Laxov;

    .line 276
    .line 277
    sget-object v5, Layvj;->ed:Layvb;

    .line 278
    .line 279
    .line 280
    invoke-interface {v3, v5, v4, v2}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 281
    move-result v3

    .line 282
    xor-int/2addr v3, v2

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v3}, Laomv;->b(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lbbqp;->a()Lbbqn;

    .line 289
    move-result-object v4

    .line 290
    .line 291
    sget-object v3, Laomv;->c:Lbgyd;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3}, Lbbqn;->e(Lbgyd;)V

    .line 295
    .line 296
    new-instance v3, Lbbqw;

    .line 297
    .line 298
    .line 299
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 300
    .line 301
    new-instance v5, Lbgpz;

    .line 302
    .line 303
    .line 304
    invoke-direct {v5, v3, v1, v2}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 305
    .line 306
    iput-object v5, v4, Lbbqn;->f:Lbgpz;

    .line 307
    .line 308
    iget-object v3, v1, Laomv;->d:Landroid/content/Context;

    .line 309
    .line 310
    .line 311
    const v5, 0x7f141697

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 315
    move-result-object v5

    .line 316
    .line 317
    iput-object v5, v4, Lbbqn;->d:Ljava/lang/CharSequence;

    .line 318
    .line 319
    .line 320
    const v5, 0x7f141691

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    move-result-object v5

    .line 325
    .line 326
    iput-object v5, v4, Lbbqn;->e:Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    const v5, 0x7f1404ba

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    new-instance v6, Lalfa;

    .line 336
    const/4 v7, 0x7

    .line 337
    .line 338
    .line 339
    invoke-direct {v6, v7}, Lalfa;-><init>(I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v5, v5, v6, v0}, Lbbqn;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;)V

    .line 343
    .line 344
    .line 345
    const v5, 0x7f141c8a

    .line 346
    .line 347
    .line 348
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    new-instance v7, Laogu;

    .line 352
    .line 353
    const/16 v3, 0xd

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v1, v3, v0}, Laogu;-><init>(Ljava/lang/Object;I[B)V

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x1

    .line 359
    move-object v6, v5

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v4 .. v9}, Lbbqn;->l(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbcgg;Z)V

    .line 363
    .line 364
    iget-object v0, v1, Laomv;->f:Landroid/app/Activity;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v0}, Lbbqn;->a(Landroid/app/Activity;)Lbbqp;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    iput-object v0, v1, Laomv;->j:Lbbqp;

    .line 371
    .line 372
    new-instance v0, Lanqx;

    .line 373
    .line 374
    const/16 v3, 0x12

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, p1, p0, v3}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    iput-object v0, v1, Laomv;->i:Ljava/lang/Runnable;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Laomv;->c()V

    .line 383
    return v2

    .line 384
    .line 385
    :pswitch_6
    iget-object p1, p0, Laomq;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 388
    .line 389
    .line 390
    const v0, 0x7fffffff

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->ag(I)V

    .line 394
    .line 395
    iget-object p0, p0, Laomq;->a:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast p0, Lipr;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0}, Lipr;->C()V

    .line 401
    return v2

    .line 402
    .line 403
    :pswitch_7
    iget-object p1, p0, Laomq;->a:Ljava/lang/Object;

    .line 404
    move-object v3, p1

    .line 405
    .line 406
    check-cast v3, Lavqj;

    .line 407
    .line 408
    iget-boolean v3, v3, Lavqj;->bg:Z

    .line 409
    .line 410
    if-nez v3, :cond_9

    .line 411
    return v1

    .line 412
    .line 413
    :cond_9
    iget-object p0, p0, Laomq;->b:Ljava/lang/Object;

    .line 414
    move-object v1, p0

    .line 415
    .line 416
    check-cast v1, Laomr;

    .line 417
    .line 418
    iget-object v3, v1, Laomr;->a:Lbcgg;

    .line 419
    .line 420
    iget-object v1, v1, Laomr;->b:Landroid/widget/TextView;

    .line 421
    .line 422
    if-nez v1, :cond_a

    .line 423
    goto :goto_0

    .line 424
    .line 425
    .line 426
    :cond_a
    invoke-static {v1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    :goto_0
    if-eqz v3, :cond_b

    .line 430
    .line 431
    if-eqz v0, :cond_b

    .line 432
    move-object v1, p1

    .line 433
    .line 434
    check-cast v1, Laomt;

    .line 435
    .line 436
    iget-object v1, v1, Laomt;->bd:Lbcgk;

    .line 437
    .line 438
    .line 439
    invoke-interface {v1, v0, v3}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 440
    :cond_b
    move-object v0, p1

    .line 441
    .line 442
    check-cast v0, Laomt;

    .line 443
    .line 444
    iget-object v0, v0, Laomt;->ar:Lcuan;

    .line 445
    .line 446
    .line 447
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    check-cast v0, Laomu;

    .line 451
    .line 452
    new-instance v1, Lanqx;

    .line 453
    .line 454
    const/16 v3, 0x11

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, p1, p0, v3}, Lanqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 458
    .line 459
    iput-object v1, v0, Laomu;->a:Ljava/lang/Runnable;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Laomu;->b()V

    .line 463
    return v2

    .line 464
    .line 465
    :cond_c
    :goto_1
    iget-object p0, p0, Laomq;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast p0, Lnsn;

    .line 468
    .line 469
    const-string p1, "maps_profile_about_android"

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, p1, v0}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    return v2

    .line 474
    nop

    .line 475
    :pswitch_data_0
    .packed-switch 0x0
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
