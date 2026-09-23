.class public final synthetic Laitp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laits;Landroidx/preference/Preference;I)V
    .locals 0

    .line 1
    iput p3, p0, Laitp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laits;Laree;I)V
    .locals 0

    .line 2
    iput p3, p0, Laitp;->c:I

    iput-object p2, p0, Laitp;->a:Ljava/lang/Object;

    iput-object p1, p0, Laitp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgqv;Landroidx/preference/PreferenceGroup;I)V
    .locals 0

    .line 3
    iput p3, p0, Laitp;->c:I

    iput-object p1, p0, Laitp;->a:Ljava/lang/Object;

    iput-object p2, p0, Laitp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Laitp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laitp;->b:Ljava/lang/Object;

    iput-object p2, p0, Laitp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;)Z
    .locals 7

    .line 1
    iget p1, p0, Laitp;->c:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laitp;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Larkj;

    .line 14
    .line 15
    iget-object p1, p1, Larkj;->a:Larki;

    .line 16
    .line 17
    iget-object v0, p1, Larki;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    if-eqz v0, :cond_d

    .line 26
    .line 27
    iget-object p1, p1, Larki;->a:Lazhz;

    .line 28
    .line 29
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcfgn;->av:Lbrxm;

    .line 37
    .line 38
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v0, v1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 43
    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :pswitch_0
    iget-object p1, p0, Laitp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget v2, v2, Lbybn;->c:I

    .line 54
    .line 55
    and-int/2addr v0, v2

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {p1}, Larpl;->getMapsActivitiesParameters()Lbybn;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lbybn;->r:Lbylu;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    sget-object v0, Lbylu;->a:Lbylu;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v0, Lbylu;->a:Lbylu;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 79
    .line 80
    check-cast v2, Lbylu;

    .line 81
    .line 82
    invoke-static {v2}, Lbylu;->d(Lbylu;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 89
    .line 90
    check-cast v2, Lbylu;

    .line 91
    .line 92
    invoke-static {v2}, Lbylu;->a(Lbylu;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v2, Lbylu;

    .line 101
    .line 102
    invoke-static {v2}, Lbylu;->b(Lbylu;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lbylu;

    .line 110
    .line 111
    :cond_1
    :goto_0
    iget-object v2, p0, Laitp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    sget-object v4, Lasdh;->a:Lasdh;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p1}, Larpl;->getClientUrlParameters()Lcfqy;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p1, p1, Lcfqy;->f:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v5, Lasdh;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iget v6, v5, Lasdh;->b:I

    .line 139
    .line 140
    or-int/2addr v6, v3

    .line 141
    iput v6, v5, Lasdh;->b:I

    .line 142
    .line 143
    iput-object p1, v5, Lasdh;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast p1, Lasdh;

    .line 151
    .line 152
    iget v5, p1, Lasdh;->b:I

    .line 153
    .line 154
    or-int/lit8 v5, v5, 0x4

    .line 155
    .line 156
    iput v5, p1, Lasdh;->b:I

    .line 157
    .line 158
    iput-boolean v3, p1, Lasdh;->e:Z

    .line 159
    .line 160
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 164
    .line 165
    check-cast p1, Lasdh;

    .line 166
    .line 167
    iget v5, p1, Lasdh;->b:I

    .line 168
    .line 169
    or-int/lit8 v5, v5, 0x20

    .line 170
    .line 171
    iput v5, p1, Lasdh;->b:I

    .line 172
    .line 173
    iput-boolean v3, p1, Lasdh;->h:Z

    .line 174
    .line 175
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 179
    .line 180
    check-cast p1, Lasdh;

    .line 181
    .line 182
    invoke-static {p1}, Lasdh;->e(Lasdh;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 189
    .line 190
    check-cast p1, Lasdh;

    .line 191
    .line 192
    invoke-static {p1}, Lasdh;->a(Lasdh;)V

    .line 193
    .line 194
    .line 195
    sget-object p1, Lasdc;->p:Lasdc;

    .line 196
    .line 197
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 201
    .line 202
    check-cast v5, Lasdh;

    .line 203
    .line 204
    iget p1, p1, Lasdc;->I:I

    .line 205
    .line 206
    iput p1, v5, Lasdh;->j:I

    .line 207
    .line 208
    iget p1, v5, Lasdh;->b:I

    .line 209
    .line 210
    or-int/lit16 p1, p1, 0x80

    .line 211
    .line 212
    iput p1, v5, Lasdh;->b:I

    .line 213
    .line 214
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 218
    .line 219
    check-cast p1, Lasdh;

    .line 220
    .line 221
    invoke-static {p1}, Lasdh;->c(Lasdh;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 228
    .line 229
    check-cast p1, Lasdh;

    .line 230
    .line 231
    iget v5, p1, Lasdh;->b:I

    .line 232
    .line 233
    or-int/lit8 v5, v5, 0x10

    .line 234
    .line 235
    iput v5, p1, Lasdh;->b:I

    .line 236
    .line 237
    iput v3, p1, Lasdh;->g:I

    .line 238
    .line 239
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 243
    .line 244
    check-cast p1, Lasdh;

    .line 245
    .line 246
    iput-object v0, p1, Lasdh;->l:Lbylu;

    .line 247
    .line 248
    iget v0, p1, Lasdh;->b:I

    .line 249
    .line 250
    or-int/lit16 v0, v0, 0x200

    .line 251
    .line 252
    iput v0, p1, Lasdh;->b:I

    .line 253
    .line 254
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 258
    .line 259
    check-cast p1, Lasdh;

    .line 260
    .line 261
    iget v0, p1, Lasdh;->b:I

    .line 262
    .line 263
    or-int/lit16 v0, v0, 0x400

    .line 264
    .line 265
    iput v0, p1, Lasdh;->b:I

    .line 266
    .line 267
    iput-boolean v3, p1, Lasdh;->m:Z

    .line 268
    .line 269
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v4, Lcefi;->instance:Lcefq;

    .line 273
    .line 274
    check-cast p1, Lasdh;

    .line 275
    .line 276
    iget v0, p1, Lasdh;->b:I

    .line 277
    .line 278
    or-int/lit16 v0, v0, 0x1000

    .line 279
    .line 280
    iput v0, p1, Lasdh;->b:I

    .line 281
    .line 282
    iput-boolean v3, p1, Lasdh;->o:Z

    .line 283
    .line 284
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    check-cast p1, Lasdh;

    .line 292
    .line 293
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lasce;

    .line 298
    .line 299
    sget-object v2, Lcfgk;->gc:Lbrxm;

    .line 300
    .line 301
    invoke-interface {v0, p1, v1, v2}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 302
    .line 303
    .line 304
    return v3

    .line 305
    :pswitch_1
    iget-object p1, p0, Laitp;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p1, Lareo;

    .line 308
    .line 309
    iget-boolean p1, p1, Lareo;->bd:Z

    .line 310
    .line 311
    if-nez p1, :cond_2

    .line 312
    .line 313
    return v2

    .line 314
    :cond_2
    iget-object p1, p0, Laitp;->a:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {p1}, Laree;->d()V

    .line 317
    .line 318
    .line 319
    return v3

    .line 320
    :pswitch_2
    iget-object p1, p0, Laitp;->a:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v0, p1

    .line 323
    check-cast v0, Lareo;

    .line 324
    .line 325
    iget-boolean v0, v0, Lareo;->bd:Z

    .line 326
    .line 327
    if-nez v0, :cond_3

    .line 328
    .line 329
    return v2

    .line 330
    :cond_3
    iget-object v0, p0, Laitp;->b:Ljava/lang/Object;

    .line 331
    .line 332
    move-object v1, v0

    .line 333
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 334
    .line 335
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 336
    .line 337
    check-cast p1, Laits;

    .line 338
    .line 339
    invoke-virtual {p1}, Laits;->aZ()Z

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    if-eq v1, v4, :cond_5

    .line 344
    .line 345
    check-cast v0, Landroidx/preference/Preference;

    .line 346
    .line 347
    iget-object v0, v0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_4

    .line 350
    .line 351
    sget-object v2, Lcfgm;->bp:Lbrxm;

    .line 352
    .line 353
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {p1, v0, v2, v4}, Laits;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 358
    .line 359
    .line 360
    :cond_4
    iget-object v0, p1, Laits;->aw:Lazph;

    .line 361
    .line 362
    iget-object p1, p1, Laits;->ao:Lcgri;

    .line 363
    .line 364
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Laebe;

    .line 369
    .line 370
    invoke-interface {p1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    iget-object v0, v0, Lazph;->b:Ljava/lang/Object;

    .line 375
    .line 376
    sget-object v2, Laujw;->ev:Laujn;

    .line 377
    .line 378
    invoke-interface {v0, v2, p1, v1}, Laujh;->G(Laujn;Landroid/accounts/Account;Z)V

    .line 379
    .line 380
    .line 381
    return v3

    .line 382
    :cond_5
    return v2

    .line 383
    :pswitch_3
    iget-object p1, p0, Laitp;->a:Ljava/lang/Object;

    .line 384
    .line 385
    move-object v0, p1

    .line 386
    check-cast v0, Lareo;

    .line 387
    .line 388
    iget-boolean v0, v0, Lareo;->bd:Z

    .line 389
    .line 390
    if-nez v0, :cond_6

    .line 391
    .line 392
    return v2

    .line 393
    :cond_6
    iget-object v0, p0, Laitp;->b:Ljava/lang/Object;

    .line 394
    .line 395
    move-object v1, v0

    .line 396
    check-cast v1, Landroidx/preference/TwoStatePreference;

    .line 397
    .line 398
    iget-boolean v1, v1, Landroidx/preference/TwoStatePreference;->a:Z

    .line 399
    .line 400
    check-cast p1, Laits;

    .line 401
    .line 402
    iget-object v4, p1, Laits;->aw:Lazph;

    .line 403
    .line 404
    invoke-virtual {v4}, Lazph;->F()Z

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    if-eq v1, v4, :cond_8

    .line 409
    .line 410
    check-cast v0, Landroidx/preference/Preference;

    .line 411
    .line 412
    iget-object v0, v0, Landroidx/preference/Preference;->r:Ljava/lang/String;

    .line 413
    .line 414
    if-eqz v0, :cond_7

    .line 415
    .line 416
    sget-object v2, Lcfgm;->bq:Lbrxm;

    .line 417
    .line 418
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {p1, v0, v2, v4}, Laits;->bx(Ljava/lang/String;Lbrxm;Ljava/lang/Boolean;)V

    .line 423
    .line 424
    .line 425
    :cond_7
    iget-object p1, p1, Laits;->aw:Lazph;

    .line 426
    .line 427
    iget-object p1, p1, Lazph;->b:Ljava/lang/Object;

    .line 428
    .line 429
    sget-object v0, Laujw;->en:Laujn;

    .line 430
    .line 431
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 432
    .line 433
    .line 434
    return v3

    .line 435
    :cond_8
    return v2

    .line 436
    :pswitch_4
    iget-object p1, p0, Laitp;->a:Ljava/lang/Object;

    .line 437
    .line 438
    move-object v4, p1

    .line 439
    check-cast v4, Lareo;

    .line 440
    .line 441
    iget-boolean v4, v4, Lareo;->bd:Z

    .line 442
    .line 443
    if-nez v4, :cond_9

    .line 444
    .line 445
    return v2

    .line 446
    :cond_9
    iget-object v2, p0, Laitp;->b:Ljava/lang/Object;

    .line 447
    .line 448
    move-object v4, p1

    .line 449
    check-cast v4, Laits;

    .line 450
    .line 451
    iget-object v4, v4, Laits;->aq:Lckbj;

    .line 452
    .line 453
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    check-cast v4, Laitu;

    .line 458
    .line 459
    invoke-virtual {v4}, Laitu;->d()Laitu;

    .line 460
    .line 461
    .line 462
    new-instance v5, Laiiy;

    .line 463
    .line 464
    invoke-direct {v5, p1, v2, v0, v1}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v5}, Laitu;->e(Ljava/lang/Runnable;)Laitu;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4}, Laitu;->g()V

    .line 471
    .line 472
    .line 473
    return v3

    .line 474
    :pswitch_5
    iget-object p1, p0, Laitp;->b:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast p1, Landroidx/preference/PreferenceGroup;

    .line 477
    .line 478
    const v0, 0x7fffffff

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->af(I)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Laitp;->a:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast p1, Lgqv;

    .line 487
    .line 488
    invoke-virtual {p1}, Lgqv;->e()V

    .line 489
    .line 490
    .line 491
    return v3

    .line 492
    :pswitch_6
    iget-object p1, p0, Laitp;->a:Ljava/lang/Object;

    .line 493
    .line 494
    move-object v0, p1

    .line 495
    check-cast v0, Lareo;

    .line 496
    .line 497
    iget-boolean v0, v0, Lareo;->bd:Z

    .line 498
    .line 499
    if-nez v0, :cond_a

    .line 500
    .line 501
    return v2

    .line 502
    :cond_a
    iget-object v0, p0, Laitp;->b:Ljava/lang/Object;

    .line 503
    .line 504
    move-object v2, v0

    .line 505
    check-cast v2, Laitq;

    .line 506
    .line 507
    iget-object v4, v2, Laitq;->a:Lazhw;

    .line 508
    .line 509
    iget-object v2, v2, Laitq;->b:Landroid/widget/TextView;

    .line 510
    .line 511
    if-nez v2, :cond_b

    .line 512
    .line 513
    move-object v2, v1

    .line 514
    goto :goto_1

    .line 515
    :cond_b
    invoke-static {v2}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_1
    if-eqz v4, :cond_c

    .line 520
    .line 521
    if-eqz v2, :cond_c

    .line 522
    .line 523
    move-object v5, p1

    .line 524
    check-cast v5, Laits;

    .line 525
    .line 526
    iget-object v5, v5, Laits;->ba:Lazhz;

    .line 527
    .line 528
    invoke-interface {v5, v2, v4}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 529
    .line 530
    .line 531
    :cond_c
    move-object v2, p1

    .line 532
    check-cast v2, Laits;

    .line 533
    .line 534
    iget-object v2, v2, Laits;->ar:Lckbj;

    .line 535
    .line 536
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Laitt;

    .line 541
    .line 542
    new-instance v4, Laiiy;

    .line 543
    .line 544
    const/4 v5, 0x7

    .line 545
    invoke-direct {v4, p1, v0, v5, v1}, Laiiy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Laitt;->b(Ljava/lang/Runnable;)Laitt;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v2}, Laitt;->d()V

    .line 552
    .line 553
    .line 554
    return v3

    .line 555
    :cond_d
    :goto_2
    iget-object p1, p0, Laitp;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast p1, Lazvm;

    .line 558
    .line 559
    const-string v0, "maps_profile_about_android"

    .line 560
    .line 561
    invoke-virtual {p1, v0}, Lazvm;->c(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    return v3

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
