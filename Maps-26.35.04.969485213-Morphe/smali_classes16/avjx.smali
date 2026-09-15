.class public final Lavjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbxr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lavjx;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lavjx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbxt;Lbcfq;)V
    .locals 6

    .line 1
    iget v0, p0, Lavjx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 11
    .line 12
    move-object p2, p0

    .line 13
    check-cast p2, Laxnk;

    .line 14
    .line 15
    iget-object v0, p2, Laxnk;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne v0, p1, :cond_a

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :pswitch_0
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    if-eqz p1, :cond_9

    .line 33
    .line 34
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    move-object p2, p0

    .line 41
    check-cast p2, Lavlf;

    .line 42
    .line 43
    iput p1, p2, Lavlf;->a:I

    .line 44
    .line 45
    iget-object p1, p2, Lavlf;->b:Lbgoz;

    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_9

    .line 58
    .line 59
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    move-object p2, p0

    .line 66
    check-cast p2, Lavle;

    .line 67
    .line 68
    iget-boolean v0, p2, Lavle;->c:Z

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iput-object v1, p2, Lavle;->a:Lavld;

    .line 73
    .line 74
    iput-boolean v4, p2, Lavle;->c:Z

    .line 75
    .line 76
    :cond_0
    sget-object v0, Lavld;->e:[Lavld;

    .line 77
    .line 78
    aget-object p1, v0, p1

    .line 79
    .line 80
    iput-object p1, p2, Lavle;->b:Lavld;

    .line 81
    .line 82
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_2
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Integer;

    .line 91
    .line 92
    if-eqz p1, :cond_9

    .line 93
    .line 94
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    move-object v0, p0

    .line 101
    check-cast v0, Lavlc;

    .line 102
    .line 103
    iget-object v1, v0, Lavlc;->c:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lcevk;

    .line 110
    .line 111
    iput-object p1, v0, Lavlc;->d:Lcevk;

    .line 112
    .line 113
    iget-object p1, v0, Lavlc;->d:Lcevk;

    .line 114
    .line 115
    iget-object p1, p1, Lcevk;->d:Lcmui;

    .line 116
    .line 117
    iput-object p1, v0, Lavlc;->b:Lcmui;

    .line 118
    .line 119
    iget-object p1, v0, Lavlc;->a:Lbgoz;

    .line 120
    .line 121
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v0, Lavlc;->e:Lavra;

    .line 125
    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lavhe;

    .line 131
    .line 132
    invoke-virtual {p0, p2}, Lavhe;->e(Lbcfq;)Lbgqu;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_3
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    check-cast p1, Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 146
    .line 147
    move-object p2, p0

    .line 148
    check-cast p2, Lavkx;

    .line 149
    .line 150
    iput-object p1, p2, Lavkx;->b:Ljava/lang/Integer;

    .line 151
    .line 152
    iget-object p1, p2, Lavkx;->a:Lbgoz;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz p1, :cond_9

    .line 165
    .line 166
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    move-object p2, p0

    .line 173
    check-cast p2, Lavkq;

    .line 174
    .line 175
    iget-object v0, p2, Lavkq;->i:Lavkp;

    .line 176
    .line 177
    sget-object v1, Lavkp;->d:[Lavkp;

    .line 178
    .line 179
    aget-object p1, v1, p1

    .line 180
    .line 181
    if-eq v0, p1, :cond_9

    .line 182
    .line 183
    iput-object p1, p2, Lavkq;->i:Lavkp;

    .line 184
    .line 185
    iget-object p1, p2, Lavkq;->a:Lbgoz;

    .line 186
    .line 187
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_5
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    move-object p2, p0

    .line 206
    check-cast p2, Lavkn;

    .line 207
    .line 208
    iget-object v0, p2, Lavkn;->a:Lbwkq;

    .line 209
    .line 210
    sget-object v1, Lavkm;->c:[Lavkm;

    .line 211
    .line 212
    aget-object v2, v1, p1

    .line 213
    .line 214
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_9

    .line 223
    .line 224
    aget-object p1, v1, p1

    .line 225
    .line 226
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iput-object p1, p2, Lavkn;->a:Lbwkq;

    .line 231
    .line 232
    iget-object p1, p2, Lavkn;->b:Lbgoz;

    .line 233
    .line 234
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_6
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Ljava/lang/Integer;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    move-object p2, p0

    .line 253
    check-cast p2, Lavki;

    .line 254
    .line 255
    iget-boolean v0, p2, Lavki;->d:Z

    .line 256
    .line 257
    if-eqz v0, :cond_1

    .line 258
    .line 259
    iput-object v1, p2, Lavki;->b:Lavkh;

    .line 260
    .line 261
    iput-boolean v4, p2, Lavki;->d:Z

    .line 262
    .line 263
    :cond_1
    sget-object v0, Lavkh;->e:[Lavkh;

    .line 264
    .line 265
    aget-object p1, v0, p1

    .line 266
    .line 267
    iput-object p1, p2, Lavki;->c:Lavkh;

    .line 268
    .line 269
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :pswitch_7
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    if-eqz p1, :cond_9

    .line 280
    .line 281
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    move-object p2, p0

    .line 288
    check-cast p2, Lavjv;

    .line 289
    .line 290
    iput p1, p2, Lavjv;->a:I

    .line 291
    .line 292
    iget-object p1, p2, Lavjv;->b:Lbgoz;

    .line 293
    .line 294
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_8
    invoke-interface {p1}, Lbbxt;->g()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, Lcbsm;

    .line 303
    .line 304
    if-eqz p1, :cond_9

    .line 305
    .line 306
    iget-object p0, p0, Lavjx;->a:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v0, p0

    .line 309
    check-cast v0, Lavjy;

    .line 310
    .line 311
    invoke-virtual {v0}, Lavjy;->l()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_5

    .line 316
    .line 317
    iget-object v1, v0, Lavjy;->g:Lqnu;

    .line 318
    .line 319
    if-eqz v1, :cond_5

    .line 320
    .line 321
    invoke-virtual {p1}, Lcbsm;->ordinal()I

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    if-eq v5, v3, :cond_3

    .line 326
    .line 327
    if-eq v5, v2, :cond_2

    .line 328
    .line 329
    sget-object v2, Lauwb;->a:Lauwb;

    .line 330
    .line 331
    goto :goto_0

    .line 332
    :cond_2
    sget-object v2, Lauwb;->c:Lauwb;

    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_3
    sget-object v2, Lauwb;->b:Lauwb;

    .line 336
    .line 337
    :goto_0
    invoke-interface {v1, v2}, Lqnu;->n(Lauwb;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lcbsm;->b:Lcbsm;

    .line 341
    .line 342
    if-ne p1, v1, :cond_4

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_4
    move v3, v4

    .line 346
    :goto_1
    iput-boolean v3, v0, Lavjy;->f:Z

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :cond_5
    iget-object v1, v0, Lavjy;->k:Lbkfj;

    .line 350
    .line 351
    invoke-virtual {v1}, Lbkfj;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_8

    .line 356
    .line 357
    iget-object v1, v0, Lavjy;->i:Lauwp;

    .line 358
    .line 359
    invoke-virtual {v1}, Lauwp;->c()Lbwkq;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v1, v2}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 372
    .line 373
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_7

    .line 378
    .line 379
    sget-object v1, Lcbsm;->b:Lcbsm;

    .line 380
    .line 381
    if-ne p1, v1, :cond_6

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    move v3, v4

    .line 385
    :goto_2
    iput-boolean v3, v0, Lavjy;->f:Z

    .line 386
    .line 387
    :cond_7
    iget-object v1, v0, Lavjy;->d:Lbwkq;

    .line 388
    .line 389
    new-instance v2, Laswg;

    .line 390
    .line 391
    const/4 v3, 0x5

    .line 392
    invoke-direct {v2, p1, v3}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v2}, Layvt;->p(Lbwkq;Lgby;)V

    .line 396
    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_8
    iget-object v1, v0, Lavjy;->d:Lbwkq;

    .line 400
    .line 401
    new-instance v2, Lbbx;

    .line 402
    .line 403
    const/16 v3, 0xe

    .line 404
    .line 405
    invoke-direct {v2, p0, p1, v3}, Lbbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v1, v2}, Layvt;->p(Lbwkq;Lgby;)V

    .line 409
    .line 410
    .line 411
    :goto_3
    iget-object p1, v0, Lavjy;->c:Lbgoz;

    .line 412
    .line 413
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 414
    .line 415
    .line 416
    iget-object p0, v0, Lavjy;->j:Lavra;

    .line 417
    .line 418
    if-eqz p0, :cond_9

    .line 419
    .line 420
    iget-object p0, p0, Lavra;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast p0, Lavhe;

    .line 423
    .line 424
    invoke-virtual {p0, p2}, Lavhe;->e(Lbcfq;)Lbgqu;

    .line 425
    .line 426
    .line 427
    :cond_9
    return-void

    .line 428
    :cond_a
    :goto_4
    iget-object p1, p2, Laxnk;->b:Laxnl;

    .line 429
    .line 430
    iput v2, p1, Laxnl;->c:I

    .line 431
    .line 432
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 433
    .line 434
    .line 435
    invoke-virtual {p1}, Laxnl;->c()V

    .line 436
    .line 437
    .line 438
    new-instance p0, Laxkc;

    .line 439
    .line 440
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 441
    .line 442
    .line 443
    iget-object p1, p1, Laxnl;->e:Laxyz;

    .line 444
    .line 445
    invoke-virtual {p1, p0}, Laxyz;->d(Laxzd;)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
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
