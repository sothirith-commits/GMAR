.class public final Ladnw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcqlh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adnw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ladnw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Ladnw;->b:Lcqlh;

    .line 21
    .line 22
    iput-object p2, p0, Ladnw;->c:Lcqlh;

    .line 23
    .line 24
    iput-object p3, p0, Ladnw;->d:Lcqlh;

    .line 25
    .line 26
    iput-object p4, p0, Ladnw;->e:Lcqlh;

    .line 27
    .line 28
    iput-object p5, p0, Ladnw;->f:Lcqlh;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lckpo;)V
    .locals 11

    .line 1
    .line 2
    iget v0, p1, Lckpo;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcdax;->o(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_14

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-eq v0, v2, :cond_11

    .line 18
    const/4 v4, 0x3

    .line 19
    const/4 v5, 0x4

    .line 20
    .line 21
    if-eq v0, v4, :cond_f

    .line 22
    .line 23
    if-eq v0, v5, :cond_3

    .line 24
    const/4 v2, 0x6

    .line 25
    .line 26
    if-eq v0, v2, :cond_1

    .line 27
    .line 28
    sget-object p0, Lbmpj;->a:Lbmpj;

    .line 29
    .line 30
    sget-object p0, Ladnw;->a:Lbxfh;

    .line 31
    .line 32
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const/16 v0, 0xe35

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, v0}, Lbxfv;->L(I)Lbxfv;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lbxfe;

    .line 45
    .line 46
    iget p1, p1, Lckpo;->b:I

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcdax;->o(I)I

    .line 50
    move-result p1

    .line 51
    .line 52
    .line 53
    packed-switch p1, :pswitch_data_0

    .line 54
    .line 55
    const-string v0, "null"

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :pswitch_0
    const-string v0, "ACTION_NOT_SET"

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :pswitch_1
    const-string v0, "CONTRIBUTION_STATS_ACTION"

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :pswitch_2
    const-string v0, "LAUNCH_RIDDLER_DIALOG_ACTION"

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :pswitch_3
    const-string v0, "CREATOR_ZONE_ACTION"

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :pswitch_4
    const-string v0, "FULL_SCREEN_WEB_VIEW_ACTION"

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :pswitch_5
    const-string v0, "LAUNCH_HELP_CENTER_ACTION"

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :pswitch_6
    const-string v0, "LAUNCH_RIDDLER_ACTION"

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :pswitch_7
    const-string v0, "PLATFORM_INTENT_ACTION"

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :pswitch_8
    const-string v0, "OPEN_URL_IN_APP_ACTION"

    .line 83
    .line 84
    :goto_0
    if-eqz p1, :cond_0

    .line 85
    .line 86
    const-string p1, "Unsupported UgcInfoCardAction: %s"

    .line 87
    .line 88
    .line 89
    invoke-interface {p0, p1, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    return-void

    .line 91
    :cond_0
    throw v1

    .line 92
    .line 93
    :cond_1
    iget-object p0, p0, Ladnw;->d:Lcqlh;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Laevw;

    .line 100
    .line 101
    iget v0, p1, Lckpo;->b:I

    .line 102
    .line 103
    const/16 v1, 0xc

    .line 104
    .line 105
    if-ne v0, v1, :cond_2

    .line 106
    .line 107
    iget-object p1, p1, Lckpo;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lckoy;

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_2
    sget-object p1, Lckoy;->a:Lckoy;

    .line 113
    .line 114
    :goto_1
    iget-object p1, p0, Laevw;->b:Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    move-object v0, p1

    .line 120
    .line 121
    check-cast v0, Lbbhm;

    .line 122
    .line 123
    new-instance v1, Labwi;

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p1}, Labwi;-><init>(Ljava/lang/Iterable;)V

    .line 131
    .line 132
    iget-object p0, p0, Laevw;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lajug;

    .line 139
    .line 140
    .line 141
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Laxov;->n()Ljava/lang/String;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    sget-object v6, Labvx;->u:Labvx;

    .line 149
    const/4 v2, 0x0

    .line 150
    const/4 v3, 0x1

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v0 .. v6}, Lbbhm;->I(Labwi;Ljava/lang/String;ZLbixn;Ljava/lang/String;Labvx;)V

    .line 155
    return-void

    .line 156
    .line 157
    :cond_3
    iget-object p0, p0, Ladnw;->f:Lcqlh;

    .line 158
    .line 159
    .line 160
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    check-cast p0, Laevw;

    .line 164
    .line 165
    iget v0, p1, Lckpo;->b:I

    .line 166
    const/4 v6, 0x5

    .line 167
    .line 168
    if-ne v0, v6, :cond_4

    .line 169
    .line 170
    iget-object p1, p1, Lckpo;->c:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lckop;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_4
    sget-object p1, Lckop;->a:Lckop;

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    iget-object v0, p0, Laevw;->b:Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lawfd;

    .line 187
    .line 188
    iget-object p0, p0, Laevw;->a:Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    check-cast p0, Lawad;

    .line 198
    .line 199
    sget-object v6, Lawgq;->a:Lawgq;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    iget-object v7, p1, Lckop;->c:Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v7, v6}, Latwy;->fm(Ljava/lang/String;Lcmvf;)V

    .line 215
    .line 216
    iget-boolean v7, p1, Lckop;->d:Z

    .line 217
    .line 218
    .line 219
    invoke-static {v7, v6}, Latwy;->fl(ZLcmvf;)V

    .line 220
    .line 221
    iget-boolean v7, p1, Lckop;->e:Z

    .line 222
    .line 223
    .line 224
    invoke-static {v7, v6}, Latwy;->fe(ZLcmvf;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v6}, Latwy;->fp(Lcmvf;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0}, Lawad;->cj()Lcges;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lcfst;

    .line 234
    .line 235
    iget-object v7, p0, Lcfst;->c:Laxsk;

    .line 236
    .line 237
    iget-object v8, p0, Lcfst;->b:Laxsj;

    .line 238
    .line 239
    const/16 v9, 0xda

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v9}, Laxsj;->a(I)Laxsj;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    .line 246
    invoke-virtual {v8, v7}, Laxsj;->c(Laxsk;)V

    .line 247
    .line 248
    iget-object p0, p0, Lcfst;->a:Lcger;

    .line 249
    .line 250
    iget-object p0, p0, Lcger;->S:Lcgfg;

    .line 251
    .line 252
    if-nez p0, :cond_5

    .line 253
    .line 254
    sget-object p0, Lcgfg;->a:Lcgfg;

    .line 255
    .line 256
    .line 257
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {p0, v6}, Latwy;->fg(Lcgfg;Lcmvf;)V

    .line 261
    .line 262
    sget-object p0, Lawgp;->a:Lawgp;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 266
    move-result-object p0

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    sget-object v7, Lawgo;->a:Lawgo;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 275
    move-result-object v7

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    iget-object v8, p1, Lckop;->h:Lckon;

    .line 281
    .line 282
    if-nez v8, :cond_6

    .line 283
    .line 284
    sget-object v8, Lckon;->a:Lckon;

    .line 285
    .line 286
    :cond_6
    iget-object v8, v8, Lckon;->b:Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v7}, Latwy;->fv(Ljava/lang/String;Lcmvf;)V

    .line 293
    .line 294
    iget-object v8, p1, Lckop;->h:Lckon;

    .line 295
    .line 296
    if-nez v8, :cond_7

    .line 297
    .line 298
    sget-object v8, Lckon;->a:Lckon;

    .line 299
    .line 300
    :cond_7
    iget-object v8, v8, Lckon;->c:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {v8, v7}, Latwy;->fw(Ljava/lang/String;Lcmvf;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Latwy;->fu(Lcmvf;)Lawgo;

    .line 310
    move-result-object v7

    .line 311
    .line 312
    .line 313
    invoke-static {v7, p0}, Latwy;->fy(Lawgo;Lcmvf;)V

    .line 314
    .line 315
    .line 316
    invoke-static {p0}, Latwy;->fx(Lcmvf;)Lawgp;

    .line 317
    move-result-object p0

    .line 318
    .line 319
    .line 320
    invoke-static {p0, v6}, Latwy;->fh(Lawgp;Lcmvf;)V

    .line 321
    .line 322
    iget p0, p1, Lckop;->b:I

    .line 323
    .line 324
    and-int/lit8 p0, p0, 0x8

    .line 325
    .line 326
    if-eqz p0, :cond_8

    .line 327
    .line 328
    iget-object p0, p1, Lckop;->f:Lckoo;

    .line 329
    .line 330
    if-nez p0, :cond_9

    .line 331
    .line 332
    sget-object p0, Lckoo;->a:Lckoo;

    .line 333
    goto :goto_3

    .line 334
    :cond_8
    move-object p0, v1

    .line 335
    .line 336
    :cond_9
    :goto_3
    if-eqz p0, :cond_e

    .line 337
    .line 338
    sget-object v7, Lawgm;->a:Lawgm;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 342
    move-result-object v7

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    iget v8, p0, Lckoo;->b:I

    .line 348
    and-int/2addr v8, v2

    .line 349
    .line 350
    if-eqz v8, :cond_a

    .line 351
    .line 352
    iget-object v8, p0, Lckoo;->c:Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 359
    .line 360
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 361
    .line 362
    check-cast v9, Lawgm;

    .line 363
    .line 364
    iget v10, v9, Lawgm;->b:I

    .line 365
    or-int/2addr v10, v2

    .line 366
    .line 367
    iput v10, v9, Lawgm;->b:I

    .line 368
    .line 369
    iput-object v8, v9, Lawgm;->c:Ljava/lang/String;

    .line 370
    .line 371
    :cond_a
    iget v8, p0, Lckoo;->d:I

    .line 372
    .line 373
    .line 374
    invoke-static {v8}, La;->ch(I)I

    .line 375
    move-result v8

    .line 376
    .line 377
    if-nez v8, :cond_b

    .line 378
    goto :goto_4

    .line 379
    :cond_b
    move v2, v8

    .line 380
    .line 381
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 382
    .line 383
    if-eq v2, v3, :cond_c

    .line 384
    goto :goto_5

    .line 385
    :cond_c
    move v3, v4

    .line 386
    .line 387
    .line 388
    :goto_5
    invoke-static {v3, v7}, Latwy;->fA(ILcmvf;)V

    .line 389
    .line 390
    iget v2, p0, Lckoo;->b:I

    .line 391
    and-int/2addr v2, v5

    .line 392
    .line 393
    if-eqz v2, :cond_d

    .line 394
    .line 395
    iget p0, p0, Lckoo;->e:I

    .line 396
    .line 397
    .line 398
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v2, v7, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v2, Lawgm;

    .line 403
    .line 404
    iget v3, v2, Lawgm;->b:I

    .line 405
    or-int/2addr v3, v5

    .line 406
    .line 407
    iput v3, v2, Lawgm;->b:I

    .line 408
    .line 409
    iput p0, v2, Lawgm;->e:I

    .line 410
    .line 411
    .line 412
    :cond_d
    invoke-static {v7}, Latwy;->fz(Lcmvf;)Lawgm;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    .line 416
    invoke-static {p0, v6}, Latwy;->fi(Lawgm;Lcmvf;)V

    .line 417
    .line 418
    .line 419
    :cond_e
    invoke-static {v6}, Latwy;->fd(Lcmvf;)Lawgq;

    .line 420
    move-result-object p0

    .line 421
    .line 422
    new-instance v2, Lcoyg;

    .line 423
    .line 424
    iget p1, p1, Lckop;->g:I

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, p1}, Lcoyg;-><init>(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0, p0, v1, v2}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 431
    return-void

    .line 432
    .line 433
    :cond_f
    iget-object p0, p0, Ladnw;->e:Lcqlh;

    .line 434
    .line 435
    .line 436
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 437
    move-result-object p0

    .line 438
    .line 439
    check-cast p0, Lajqi;

    .line 440
    .line 441
    iget v0, p1, Lckpo;->b:I

    .line 442
    .line 443
    if-ne v0, v5, :cond_10

    .line 444
    .line 445
    iget-object p1, p1, Lckpo;->c:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Lckow;

    .line 448
    goto :goto_6

    .line 449
    .line 450
    :cond_10
    sget-object p1, Lckow;->a:Lckow;

    .line 451
    .line 452
    .line 453
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    check-cast p0, Lnsn;

    .line 462
    .line 463
    iget-object p1, p1, Lckow;->b:Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    invoke-virtual {p0, p1, v1}, Lnsn;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void

    .line 468
    .line 469
    :cond_11
    iget-object p0, p0, Ladnw;->c:Lcqlh;

    .line 470
    .line 471
    .line 472
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 473
    move-result-object p0

    .line 474
    .line 475
    check-cast p0, Lajqi;

    .line 476
    .line 477
    iget v0, p1, Lckpo;->b:I

    .line 478
    .line 479
    if-ne v0, v3, :cond_12

    .line 480
    .line 481
    iget-object p1, p1, Lckpo;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast p1, Lckph;

    .line 484
    goto :goto_7

    .line 485
    .line 486
    :cond_12
    sget-object p1, Lckph;->a:Lckph;

    .line 487
    .line 488
    .line 489
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 495
    move-result-object p0

    .line 496
    .line 497
    check-cast p0, Lagrm;

    .line 498
    .line 499
    iget-object p1, p1, Lckph;->b:Lcjjd;

    .line 500
    .line 501
    if-nez p1, :cond_13

    .line 502
    .line 503
    sget-object p1, Lcjjd;->a:Lcjjd;

    .line 504
    .line 505
    :cond_13
    :try_start_0
    iget-object v0, p0, Lagrm;->a:Ljava/lang/ref/WeakReference;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    check-cast v0, Landroid/app/Activity;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0, v0, p1}, Lagrm;->m(Landroid/content/Context;Lcjjd;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 518
    return-void

    .line 519
    :catch_0
    move-exception v0

    .line 520
    move-object p0, v0

    .line 521
    .line 522
    .line 523
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 524
    return-void

    .line 525
    .line 526
    :cond_14
    iget-object p0, p0, Ladnw;->b:Lcqlh;

    .line 527
    .line 528
    .line 529
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    check-cast p0, Lajqi;

    .line 533
    .line 534
    iget v0, p1, Lckpo;->b:I

    .line 535
    .line 536
    if-ne v0, v2, :cond_15

    .line 537
    .line 538
    iget-object p1, p1, Lckpo;->c:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Lckpc;

    .line 541
    goto :goto_8

    .line 542
    .line 543
    :cond_15
    sget-object p1, Lckpc;->a:Lckpc;

    .line 544
    .line 545
    .line 546
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    iget-object p0, p0, Lajqi;->a:Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 552
    move-result-object p0

    .line 553
    .line 554
    check-cast p0, Lafxl;

    .line 555
    .line 556
    iget-object p1, p1, Lckpc;->c:Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0, p1}, Lafxl;->b(Ljava/lang/String;)V

    .line 560
    return-void

    .line 561
    :cond_16
    throw v1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x1
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
