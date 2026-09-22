.class public final Lagff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbeop;Lvry;I)V
    .locals 0

    .line 1
    .line 2
    iput p3, p0, Lagff;->c:I

    .line 3
    .line 4
    iput-object p2, p0, Lagff;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lagff;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Lagff;->c:I

    iput-object p2, p0, Lagff;->a:Ljava/lang/Object;

    iput-object p1, p0, Lagff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lagff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lagff;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 13
    iput p3, p0, Lagff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lagff;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lagff;->c:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.VIEW"

    .line 16
    .line 17
    check-cast v0, Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 21
    .line 22
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lagwg;

    .line 25
    .line 26
    iget-object p0, p0, Lagwg;->a:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void

    .line 31
    .line 32
    :pswitch_0
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lagvq;

    .line 35
    .line 36
    iget-object v0, v0, Lagvq;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    return-void

    .line 46
    .line 47
    :pswitch_1
    new-instance v0, Laggj;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Laggj;-><init>()V

    .line 51
    .line 52
    iget-object v1, p0, Lagff;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcovz;

    .line 55
    .line 56
    iput-object v1, v0, Laggj;->a:Lcovz;

    .line 57
    .line 58
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lnxq;

    .line 61
    .line 62
    .line 63
    invoke-static {p0, v0}, Lnwg;->a(Lnxq;Lnwo;)Z

    .line 64
    return-void

    .line 65
    .line 66
    :pswitch_2
    iget-object v0, p0, Lagff;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcowc;

    .line 69
    .line 70
    iget-object v0, v0, Lcowc;->p:Lcfqk;

    .line 71
    .line 72
    if-nez v0, :cond_0

    .line 73
    .line 74
    sget-object v0, Lcfqk;->a:Lcfqk;

    .line 75
    .line 76
    :cond_0
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    iget-object v5, v0, Lcfqk;->b:Lcmfj;

    .line 81
    .line 82
    .line 83
    invoke-interface {v5}, Lcmfj;->size()I

    .line 84
    move-result v5

    .line 85
    .line 86
    if-ne v5, v1, :cond_6

    .line 87
    .line 88
    iget-object v1, v0, Lcfqk;->b:Lcmfj;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    check-cast v1, Lcfqj;

    .line 95
    .line 96
    iget-object v1, v1, Lcfqj;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lcfqk;->b:Lcmfj;

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    check-cast v0, Lcfqj;

    .line 105
    .line 106
    iget-object v0, v0, Lcfqj;->b:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 112
    move-result v2

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 120
    move-result v2

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    .line 128
    if-eqz v2, :cond_1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_1
    check-cast p0, Lagge;

    .line 132
    .line 133
    iget-object v2, p0, Lagge;->c:Laxtp;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lcpmq;

    .line 140
    .line 141
    iget-object v2, v2, Lcpmq;->K:Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v2, :cond_2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lctkq;->au(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    :cond_2
    if-eqz v4, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 157
    move-result v2

    .line 158
    .line 159
    if-nez v2, :cond_3

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_3
    iget-object v2, p0, Lagge;->b:Lbcsk;

    .line 163
    .line 164
    sget-object v3, Laggf;->a:Lbcvg;

    .line 165
    .line 166
    sget-object v3, Laggf;->d:Lbcvg;

    .line 167
    .line 168
    .line 169
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    check-cast v2, Lbcro;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Lbcro;->a()V

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    const-string v3, "fromStationCode"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    const-string v2, "toStationCode"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object p0, p0, Lagge;->a:Lcpuk;

    .line 205
    .line 206
    .line 207
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    check-cast p0, Lazfq;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Lazfq;->e(Ljava/lang/String;)V

    .line 221
    return-void

    .line 222
    .line 223
    :cond_4
    :goto_0
    iget-object p0, p0, Lagge;->b:Lbcsk;

    .line 224
    .line 225
    sget-object v0, Laggf;->a:Lbcvg;

    .line 226
    .line 227
    sget-object v0, Laggf;->c:Lbcvg;

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Lbcro;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Lbcro;->a()V

    .line 237
    return-void

    .line 238
    .line 239
    :cond_5
    :goto_1
    check-cast p0, Lagge;

    .line 240
    .line 241
    iget-object p0, p0, Lagge;->b:Lbcsk;

    .line 242
    .line 243
    sget-object v0, Laggf;->a:Lbcvg;

    .line 244
    .line 245
    sget-object v0, Laggf;->b:Lbcvg;

    .line 246
    .line 247
    .line 248
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    check-cast p0, Lbcro;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lbcro;->a()V

    .line 255
    return-void

    .line 256
    .line 257
    :cond_6
    check-cast p0, Lagge;

    .line 258
    .line 259
    iget-object p0, p0, Lagge;->b:Lbcsk;

    .line 260
    .line 261
    sget-object v0, Laggf;->a:Lbcvg;

    .line 262
    .line 263
    sget-object v0, Laggf;->a:Lbcvg;

    .line 264
    .line 265
    .line 266
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 267
    move-result-object p0

    .line 268
    .line 269
    check-cast p0, Lbcro;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lbcro;->a()V

    .line 273
    return-void

    .line 274
    .line 275
    :pswitch_3
    iget-object v0, p0, Lagff;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lagjj;

    .line 278
    .line 279
    iget-object v0, v0, Lagjj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lvqs;

    .line 286
    .line 287
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p0}, Lvqs;->g(Lvrs;)V

    .line 291
    return-void

    .line 292
    .line 293
    :pswitch_4
    iget-object v0, p0, Lagff;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lagjj;

    .line 296
    .line 297
    iget-object v0, v0, Lagjj;->c:Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    check-cast v0, Lzws;

    .line 304
    .line 305
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p0}, Lzws;->h(Lvrs;)V

    .line 309
    return-void

    .line 310
    .line 311
    :pswitch_5
    iget-object v0, p0, Lagff;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lagjj;

    .line 314
    .line 315
    iget-object v0, v0, Lagjj;->a:Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    .line 321
    check-cast v0, Lvqs;

    .line 322
    .line 323
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, p0}, Lvqs;->g(Lvrs;)V

    .line 327
    return-void

    .line 328
    .line 329
    :pswitch_6
    iget-object v0, p0, Lagff;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Lagjj;

    .line 332
    .line 333
    iget-object v0, v0, Lagjj;->c:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    check-cast v0, Lzws;

    .line 340
    .line 341
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, p0}, Lzws;->h(Lvrs;)V

    .line 345
    return-void

    .line 346
    .line 347
    :pswitch_7
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 348
    .line 349
    sget-object v3, Lcovz;->aF:Lcovz;

    .line 350
    .line 351
    sget-object v5, Lcowt;->cx:Lcowt;

    .line 352
    .line 353
    check-cast v0, Lambj;

    .line 354
    .line 355
    iget-object v2, v0, Lambj;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v0, v0, Lambj;->c:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 360
    move-object v4, p0

    .line 361
    .line 362
    check-cast v4, Ljava/lang/String;

    .line 363
    move-object v1, v0

    .line 364
    .line 365
    check-cast v1, Lnxq;

    .line 366
    const/4 v6, 0x0

    .line 367
    .line 368
    .line 369
    invoke-static/range {v1 .. v6}, Laggj;->h(Lnxq;Lbcjg;Lcovz;Ljava/lang/String;Lcowt;Ljava/lang/String;)V

    .line 370
    return-void

    .line 371
    .line 372
    :pswitch_8
    iget-object v0, p0, Lagff;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    invoke-static {v0, v3}, Lnxf;->c(Ljava/lang/String;Z)Lnxf;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v1, Lnxl;->a:Lnxl;

    .line 383
    .line 384
    new-array v2, v3, [Lnxj;

    .line 385
    .line 386
    check-cast p0, Lahaf;

    .line 387
    .line 388
    iget-object p0, p0, Lahaf;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lnxq;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0, v0, v1, v2}, Lnxq;->ad(Lbh;Lnxl;[Lnxj;)V

    .line 394
    return-void

    .line 395
    .line 396
    :pswitch_9
    iget-object v0, p0, Lagff;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lbeop;

    .line 399
    .line 400
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    .line 406
    check-cast v0, Lvqs;

    .line 407
    .line 408
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast p0, Lvry;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0, p0}, Lvqs;->m(Lvry;)V

    .line 414
    return-void

    .line 415
    .line 416
    :pswitch_a
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Lbeop;

    .line 419
    .line 420
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    check-cast v0, Lapwj;

    .line 427
    .line 428
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast p0, Lcowp;

    .line 431
    .line 432
    iget-object p0, p0, Lcowp;->b:Lcdjh;

    .line 433
    .line 434
    if-nez p0, :cond_7

    .line 435
    .line 436
    sget-object p0, Lcdjh;->a:Lcdjh;

    .line 437
    .line 438
    .line 439
    :cond_7
    invoke-virtual {v0, p0, v4, v4}, Lapwj;->m(Lcdjh;Ljava/lang/String;Lckdr;)V

    .line 440
    return-void

    .line 441
    .line 442
    :pswitch_b
    iget-object v0, p0, Lagff;->a:Ljava/lang/Object;

    .line 443
    .line 444
    sget-object v1, Lcipq;->b:Lcipq;

    .line 445
    .line 446
    if-ne v0, v1, :cond_8

    .line 447
    .line 448
    iget-object p0, p0, Lagff;->b:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast p0, Lahpk;

    .line 451
    .line 452
    iget-object v0, p0, Lahpk;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object p0, p0, Lahpk;->a:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast p0, Lbjsg;

    .line 457
    .line 458
    .line 459
    invoke-virtual {p0}, Lbjsg;->m()Lbcbe;

    .line 460
    move-result-object p0

    .line 461
    .line 462
    check-cast v0, Lnxq;

    .line 463
    .line 464
    .line 465
    const v1, 0x7f14220d

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lnxq;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lbcbe;->e(Ljava/lang/String;)V

    .line 473
    const/4 v0, 0x3

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0, v0}, Lbcbe;->d(I)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Lbcbe;->h()Lboda;

    .line 480
    move-result-object p0

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lboda;->n()V

    .line 484
    return-void

    .line 485
    .line 486
    :pswitch_c
    new-instance v0, Lafck;

    .line 487
    .line 488
    iget-object v1, p0, Lagff;->b:Ljava/lang/Object;

    .line 489
    .line 490
    const/16 v2, 0x8

    .line 491
    .line 492
    .line 493
    invoke-direct {v0, v1, v2}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 494
    .line 495
    check-cast v1, Lagfl;

    .line 496
    .line 497
    iget-object v1, v1, Lagfl;->f:Lbyyj;

    .line 498
    .line 499
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    invoke-static {p0, v0, v1}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 503
    return-void

    .line 504
    .line 505
    :pswitch_d
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, Lagfl;

    .line 508
    .line 509
    iget-object v1, v0, Lagfl;->d:Lcpuk;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    .line 515
    check-cast v1, Lauwt;

    .line 516
    .line 517
    iget-object v0, v0, Lagfl;->b:Lnxq;

    .line 518
    .line 519
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object v0

    .line 524
    move-object v4, p0

    .line 525
    .line 526
    check-cast v4, Lcom/google/common/collect/ImmutableList;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 530
    move-result v5

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 534
    move-result v4

    .line 535
    .line 536
    .line 537
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v4

    .line 539
    .line 540
    new-array v6, v2, [Ljava/lang/Object;

    .line 541
    .line 542
    aput-object v4, v6, v3

    .line 543
    .line 544
    .line 545
    const v3, 0x7f1200fb

    .line 546
    .line 547
    .line 548
    invoke-virtual {v0, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    move-result-object v0

    .line 550
    .line 551
    .line 552
    invoke-static {}, Lauws;->a()Lauwr;

    .line 553
    move-result-object v3

    .line 554
    .line 555
    sget-object v4, Lbcim;->a:Lbcim;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v3, v4}, Lauwr;->d(Lbcim;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v3, v2}, Lauwr;->e(Z)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v3, v2}, Lauwr;->c(Z)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3, v2}, Lauwr;->b(Z)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v3}, Lauwr;->a()Lauws;

    .line 571
    move-result-object v2

    .line 572
    .line 573
    .line 574
    invoke-interface {v1, v0, p0, v2}, Lauwt;->w(Ljava/lang/String;Ljava/util/List;Lauws;)V

    .line 575
    return-void

    .line 576
    .line 577
    :pswitch_e
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, Lagfk;

    .line 580
    .line 581
    iget-object v0, v0, Lagfk;->a:Lcpuk;

    .line 582
    .line 583
    .line 584
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 585
    move-result-object v0

    .line 586
    .line 587
    check-cast v0, Lauwt;

    .line 588
    .line 589
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast p0, Lawvf;

    .line 592
    .line 593
    .line 594
    invoke-static {p0}, Lauwp;->f(Lawvf;)Lbphg;

    .line 595
    move-result-object p0

    .line 596
    .line 597
    .line 598
    invoke-virtual {p0, v2}, Lbphg;->q(Z)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p0}, Lbphg;->p()Lauwp;

    .line 602
    move-result-object p0

    .line 603
    .line 604
    .line 605
    invoke-interface {v0, p0}, Lauwt;->p(Lauwp;)V

    .line 606
    return-void

    .line 607
    .line 608
    :pswitch_f
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, Lagfk;

    .line 611
    .line 612
    iget-object v0, v0, Lagfk;->a:Lcpuk;

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lauwt;

    .line 619
    .line 620
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 621
    .line 622
    check-cast p0, Lcplc;

    .line 623
    .line 624
    .line 625
    invoke-interface {v0, p0, v4}, Lauwt;->P(Lcplc;Lonx;)V

    .line 626
    return-void

    .line 627
    .line 628
    :pswitch_10
    new-instance v0, Larih;

    .line 629
    .line 630
    .line 631
    invoke-direct {v0}, Larih;-><init>()V

    .line 632
    .line 633
    iget-object v1, p0, Lagff;->b:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lolk;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v1}, Larih;->b(Lolk;)V

    .line 639
    .line 640
    sget-object v1, Lcohx;->aU:Lbxkg;

    .line 641
    .line 642
    iput-object v1, v0, Larih;->af:Lbxkg;

    .line 643
    .line 644
    sget-object v1, Laril;->b:Laril;

    .line 645
    .line 646
    iput-object v1, v0, Larih;->k:Laril;

    .line 647
    .line 648
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast p0, Lagfh;

    .line 651
    .line 652
    iget-object p0, p0, Lagfh;->b:Lcpuk;

    .line 653
    .line 654
    .line 655
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 656
    move-result-object p0

    .line 657
    .line 658
    check-cast p0, Larci;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p0, v0, v3}, Larci;->x(Larih;Z)V

    .line 662
    return-void

    .line 663
    .line 664
    :pswitch_11
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lagfh;

    .line 667
    .line 668
    iget-object v0, v0, Lagfh;->c:Lcpuk;

    .line 669
    .line 670
    .line 671
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    check-cast v0, Laqpr;

    .line 675
    .line 676
    new-instance v1, Laqsr;

    .line 677
    .line 678
    .line 679
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 680
    .line 681
    new-instance v5, Lawvf;

    .line 682
    .line 683
    .line 684
    invoke-direct {v5, v4, v4, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v5}, Laqsr;->e(Lawvf;)V

    .line 688
    const/4 v2, 0x5

    .line 689
    .line 690
    .line 691
    invoke-virtual {v1, v2}, Laqsr;->g(I)V

    .line 692
    .line 693
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 694
    .line 695
    new-instance v2, Lbczs;

    .line 696
    .line 697
    .line 698
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 699
    move-result-object p0

    .line 700
    .line 701
    .line 702
    invoke-direct {v2, p0}, Lbczs;-><init>(Ljava/util/List;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2}, Laqsr;->f(Laqqm;)V

    .line 706
    .line 707
    sget-object p0, Lagfh;->a:Laqqd;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, p0}, Laqsr;->d(Laqqd;)V

    .line 711
    .line 712
    sget-object p0, Lcohx;->aT:Lbxkg;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, p0}, Laqsr;->b(Lbxkg;)V

    .line 716
    .line 717
    new-instance p0, Lbrvn;

    .line 718
    .line 719
    .line 720
    invoke-direct {p0, v4}, Lbrvn;-><init>([B)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {p0, v3}, Lbrvn;->h(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {p0}, Lbrvn;->f()Laqss;

    .line 727
    move-result-object p0

    .line 728
    .line 729
    .line 730
    invoke-virtual {v1, p0}, Laqsr;->c(Laqss;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v1}, Laqsr;->a()Laqst;

    .line 734
    move-result-object p0

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, p0, v4}, Laqpr;->q(Laqst;Lnxo;)V

    .line 738
    return-void

    .line 739
    .line 740
    :pswitch_12
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lbeop;

    .line 743
    .line 744
    iget-object v0, v0, Lbeop;->a:Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    check-cast v0, Laclr;

    .line 751
    .line 752
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast p0, Lcfqd;

    .line 755
    .line 756
    iget-object p0, p0, Lcfqd;->b:Lcmfj;

    .line 757
    .line 758
    .line 759
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 760
    move-result-object p0

    .line 761
    .line 762
    new-instance v2, Lafpz;

    .line 763
    .line 764
    .line 765
    invoke-direct {v2, v1}, Lafpz;-><init>(I)V

    .line 766
    .line 767
    .line 768
    invoke-interface {p0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 769
    move-result-object p0

    .line 770
    .line 771
    .line 772
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 773
    move-result-object v1

    .line 774
    .line 775
    .line 776
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 777
    move-result-object p0

    .line 778
    .line 779
    check-cast p0, Ljava/util/List;

    .line 780
    .line 781
    iget-object v1, v0, Laclr;->c:Lbfpj;

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1}, Lbfpj;->bo()Z

    .line 785
    move-result v1

    .line 786
    .line 787
    if-nez v1, :cond_9

    .line 788
    :cond_8
    return-void

    .line 789
    .line 790
    .line 791
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 792
    move-result v1

    .line 793
    .line 794
    if-eqz v1, :cond_a

    .line 795
    .line 796
    sget-object p0, Laclr;->a:Lbwny;

    .line 797
    .line 798
    .line 799
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 800
    move-result-object p0

    .line 801
    .line 802
    const-string v0, "List of experiences is empty."

    .line 803
    .line 804
    const/16 v1, 0xe26

    .line 805
    .line 806
    .line 807
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 808
    return-void

    .line 809
    .line 810
    .line 811
    :cond_a
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 812
    move-result-object p0

    .line 813
    .line 814
    check-cast p0, Lcjpy;

    .line 815
    .line 816
    iget-object v1, v0, Laclr;->b:Lacll;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, p0}, Lacll;->a(Lcjpy;)Laclt;

    .line 820
    move-result-object v1

    .line 821
    .line 822
    if-nez v1, :cond_b

    .line 823
    .line 824
    sget-object v0, Laclr;->a:Lbwny;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 828
    move-result-object v0

    .line 829
    .line 830
    .line 831
    invoke-virtual {p0}, Lcjpy;->name()Ljava/lang/String;

    .line 832
    move-result-object p0

    .line 833
    .line 834
    const-string v1, "Experience is not registered: %s"

    .line 835
    .line 836
    const/16 v2, 0xe25

    .line 837
    .line 838
    .line 839
    invoke-static {v0, v1, p0, v2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 840
    return-void

    .line 841
    .line 842
    :cond_b
    iget-object p0, v1, Laclt;->d:Lbvuo;

    .line 843
    .line 844
    .line 845
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 846
    move-result-object p0

    .line 847
    .line 848
    check-cast p0, Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 852
    move-result p0

    .line 853
    .line 854
    if-eqz p0, :cond_c

    .line 855
    .line 856
    :try_start_0
    iget-object p0, v1, Laclt;->c:Ljava/util/concurrent/Callable;

    .line 857
    .line 858
    .line 859
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 860
    return-void

    .line 861
    :catch_0
    move-exception v0

    .line 862
    move-object p0, v0

    .line 863
    .line 864
    sget-object v0, Laclr;->a:Lbwny;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 868
    move-result-object v0

    .line 869
    .line 870
    const-string v1, "Unable to redirect to the experience."

    .line 871
    .line 872
    const/16 v2, 0xe23

    .line 873
    .line 874
    .line 875
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 876
    return-void

    .line 877
    .line 878
    .line 879
    :cond_c
    invoke-virtual {v0}, Laclr;->a()V

    .line 880
    return-void

    .line 881
    .line 882
    :pswitch_13
    iget-object v0, p0, Lagff;->b:Ljava/lang/Object;

    .line 883
    .line 884
    sget-object v1, Lbcyk;->w:Lbcyk;

    .line 885
    .line 886
    check-cast v0, Lagfg;

    .line 887
    .line 888
    iget-object v2, v0, Lagfg;->d:Lbcyf;

    .line 889
    .line 890
    .line 891
    invoke-virtual {v2, v1}, Lbcyf;->d(Lbcyk;)V

    .line 892
    .line 893
    iget-object p0, p0, Lagff;->a:Ljava/lang/Object;

    .line 894
    .line 895
    new-instance v1, Lasao;

    .line 896
    .line 897
    check-cast p0, Lceln;

    .line 898
    .line 899
    .line 900
    invoke-direct {v1, p0, v4}, Lasao;-><init>(Lceln;Larir;)V

    .line 901
    .line 902
    iget-object p0, v0, Lagfg;->a:Lcpuk;

    .line 903
    .line 904
    .line 905
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 906
    move-result-object p0

    .line 907
    .line 908
    check-cast p0, Lawcu;

    .line 909
    .line 910
    iget-object v1, v1, Lasao;->a:Lceln;

    .line 911
    .line 912
    new-instance v2, Lagfe;

    .line 913
    .line 914
    .line 915
    invoke-direct {v2, v3}, Lagfe;-><init>(I)V

    .line 916
    .line 917
    iget-object v0, v0, Lagfg;->c:Ljava/util/concurrent/Executor;

    .line 918
    .line 919
    .line 920
    invoke-virtual {p0, v1, v2, v0}, Lawcu;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 921
    return-void

    .line 922
    nop

    .line 923
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
