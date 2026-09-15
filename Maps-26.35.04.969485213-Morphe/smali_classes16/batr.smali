.class public final synthetic Lbatr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbatr;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbatr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lbatr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lbatr;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbatr;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbatr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lbatr;->c:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lbtae;->a:F

    .line 9
    .line 10
    iget-object v0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbrfe;

    .line 23
    .line 24
    iget-object v0, v0, Lbrfe;->a:Lbscz;

    .line 25
    .line 26
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lbscz;->e(Lbscy;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcubp;->a:Lcubp;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_1
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v1, Lbewk;->b:Lbikd;

    .line 37
    .line 38
    new-instance v2, Lbefu;

    .line 39
    .line 40
    check-cast v0, Lbres;

    .line 41
    .line 42
    iget-object v0, v0, Lbres;->c:Lbewa;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v0, v3}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1, p0, v2}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object p0, Lcubp;->a:Lcubp;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_2
    iget-object v0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object p0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lbren;

    .line 65
    .line 66
    iget-object p0, p0, Lbren;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lbexj;

    .line 69
    .line 70
    invoke-static {v0, p0}, Lbewr;->b(Lbewd;Lbexj;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lbret;

    .line 79
    .line 80
    iget-object v0, v0, Lbret;->a:Lbevu;

    .line 81
    .line 82
    iget-object v1, v0, Lbevu;->c:Lcmwf;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v2, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    move-object v4, v3

    .line 107
    check-cast v4, Lbevz;

    .line 108
    .line 109
    iget-object v5, v0, Lbevu;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v5, v4}, Lbrao;->a(Ljava/lang/String;Lbevz;)Lbrao;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_0

    .line 116
    .line 117
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lbevz;

    .line 136
    .line 137
    iget-boolean v3, v2, Lbevz;->h:Z

    .line 138
    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, Lbatr;->a:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object v4, v0, Lbevu;->b:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v2, Lbevz;->b:Ljava/lang/String;

    .line 146
    .line 147
    sget-object v5, Lbewr;->a:Lbewq;

    .line 148
    .line 149
    invoke-static {}, Lbemk;->builder()Lbemj;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x1

    .line 154
    new-array v6, v6, [Lcom/google/android/gms/common/Feature;

    .line 155
    .line 156
    sget-object v7, Lbevp;->a:Lcom/google/android/gms/common/Feature;

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    aput-object v7, v6, v8

    .line 160
    .line 161
    iput-object v6, v5, Lbemj;->b:[Lcom/google/android/gms/common/Feature;

    .line 162
    .line 163
    new-instance v6, Lbdty;

    .line 164
    .line 165
    const/16 v7, 0xc

    .line 166
    .line 167
    const/4 v9, 0x0

    .line 168
    invoke-direct {v6, v4, v2, v7, v9}, Lbdty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    iput-object v6, v5, Lbemj;->a:Lbemb;

    .line 172
    .line 173
    const/16 v2, 0x6d64

    .line 174
    .line 175
    iput v2, v5, Lbemj;->c:I

    .line 176
    .line 177
    invoke-virtual {v5}, Lbemj;->a()Lbemk;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v3, Lbren;

    .line 182
    .line 183
    iget-object v3, v3, Lbren;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Lbeii;

    .line 186
    .line 187
    invoke-virtual {v3, v8, v2}, Lbeii;->H(ILbemk;)Lbfmw;

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_4
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 195
    .line 196
    sget-object v1, Lbexh;->l:Lbikd;

    .line 197
    .line 198
    new-instance v2, Lbefu;

    .line 199
    .line 200
    check-cast v0, Lbrek;

    .line 201
    .line 202
    iget-object v0, v0, Lbrek;->a:Lbevr;

    .line 203
    .line 204
    const/16 v3, 0xd

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Lbefu;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v1, p0, v2}, Lbikd;->c(Ljava/lang/Object;Lbwke;)Lbfmw;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    sget-object p0, Lcubp;->a:Lcubp;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_5
    iget-object v0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object p0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Lbrei;

    .line 226
    .line 227
    iget-object p0, p0, Lbrei;->d:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p0, Lbexj;

    .line 230
    .line 231
    invoke-static {v0, p0}, Lbewv;->b(Lbewe;Lbexj;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcubp;->a:Lcubp;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    move-object v1, v0

    .line 242
    check-cast v1, Lbriw;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbriw;->b()V

    .line 245
    .line 246
    .line 247
    :cond_4
    if-eqz v0, :cond_5

    .line 248
    .line 249
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lbriw;

    .line 252
    .line 253
    iget-object v0, v0, Lbriw;->a:Lgrf;

    .line 254
    .line 255
    invoke-virtual {v0, p0}, Lgrb;->j(Lgrg;)V

    .line 256
    .line 257
    .line 258
    :cond_5
    sget-object p0, Lcubp;->a:Lcubp;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_7
    iget-object v0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Ltx;

    .line 264
    .line 265
    iget-object v0, v0, Ltx;->f:Ljava/util/List;

    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    iget-object v1, p0, Lbatr;->b:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Ltx;

    .line 296
    .line 297
    new-instance v4, Lbocv;

    .line 298
    .line 299
    check-cast v1, Lbodj;

    .line 300
    .line 301
    invoke-direct {v4, v1, v3}, Lbocv;-><init>(Lbodj;Ltx;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_6
    return-object v2

    .line 309
    :pswitch_8
    iget-object v0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ltx;

    .line 312
    .line 313
    iget-object v0, v0, Ltx;->f:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v2, Ljava/util/ArrayList;

    .line 319
    .line 320
    invoke-static {v0, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    iget-object v1, p0, Lbatr;->b:Ljava/lang/Object;

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ltx;

    .line 344
    .line 345
    new-instance v4, Lbocv;

    .line 346
    .line 347
    check-cast v1, Lbocs;

    .line 348
    .line 349
    invoke-direct {v4, v1, v3}, Lbocv;-><init>(Lbocs;Ltx;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_7
    return-object v2

    .line 357
    :pswitch_9
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 358
    .line 359
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast p0, Lbitd;

    .line 366
    .line 367
    iput-object v0, p0, Lbitd;->b:Lbjfl;

    .line 368
    .line 369
    sget-object p0, Lcubp;->a:Lcubp;

    .line 370
    .line 371
    return-object p0

    .line 372
    :pswitch_a
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 375
    .line 376
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast p0, Lbitd;

    .line 381
    .line 382
    iput-object v0, p0, Lbitd;->c:Lbjfl;

    .line 383
    .line 384
    sget-object p0, Lcubp;->a:Lcubp;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_b
    iget-object v0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lbita;

    .line 390
    .line 391
    iget-object v0, v0, Lbita;->c:Lblbc;

    .line 392
    .line 393
    iget-object p0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v0, p0}, Lblbc;->c(Lblal;)V

    .line 396
    .line 397
    .line 398
    sget-object p0, Lcubp;->a:Lcubp;

    .line 399
    .line 400
    return-object p0

    .line 401
    :pswitch_c
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Lbggt;

    .line 404
    .line 405
    invoke-virtual {v0}, Lbggt;->a()Lbggr;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 410
    .line 411
    if-ne v1, p0, :cond_8

    .line 412
    .line 413
    check-cast p0, Lbggr;

    .line 414
    .line 415
    invoke-virtual {v0, p0, p0}, Lbggt;->d(Lbggr;Lbggr;)V

    .line 416
    .line 417
    .line 418
    :cond_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 419
    .line 420
    return-object p0

    .line 421
    :pswitch_d
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast p0, Lbcxa;

    .line 426
    .line 427
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 428
    .line 429
    instance-of v1, v0, Lbccn;

    .line 430
    .line 431
    if-eqz v1, :cond_9

    .line 432
    .line 433
    check-cast p0, Lbcxa;

    .line 434
    .line 435
    iget-object p0, p0, Lbcxa;->b:Ljava/lang/Object;

    .line 436
    .line 437
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    check-cast p0, Lbago;

    .line 442
    .line 443
    check-cast v0, Lbccn;

    .line 444
    .line 445
    iget-object v0, v0, Lbccn;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {p0, v0}, Lbago;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    goto :goto_4

    .line 451
    :cond_9
    instance-of v1, v0, Lbcco;

    .line 452
    .line 453
    if-eqz v1, :cond_a

    .line 454
    .line 455
    check-cast p0, Lbcxa;

    .line 456
    .line 457
    iget-object p0, p0, Lbcxa;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p0

    .line 463
    check-cast p0, Lafxl;

    .line 464
    .line 465
    check-cast v0, Lbcco;

    .line 466
    .line 467
    iget-object v0, v0, Lbcco;->a:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {p0, v0}, Lafxl;->b(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 473
    .line 474
    return-object p0

    .line 475
    :cond_a
    new-instance p0, Lcuaw;

    .line 476
    .line 477
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 478
    .line 479
    .line 480
    throw p0

    .line 481
    :pswitch_e
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 482
    .line 483
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v0, Landroid/view/View;

    .line 486
    .line 487
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 488
    .line 489
    .line 490
    sget-object p0, Lcubp;->a:Lcubp;

    .line 491
    .line 492
    return-object p0

    .line 493
    :pswitch_f
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 494
    .line 495
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Landroid/view/View;

    .line 498
    .line 499
    invoke-interface {p0, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    sget-object p0, Lcubp;->a:Lcubp;

    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_10
    iget-object v0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v0}, Lafnx;->q(Lagig;)Lbcfq;

    .line 508
    .line 509
    .line 510
    iget-object p0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast p0, Lbbil;

    .line 513
    .line 514
    iget-object p0, p0, Lbbil;->c:Lcufg;

    .line 515
    .line 516
    invoke-interface {p0}, Lcufg;->a()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    sget-object p0, Lcubp;->a:Lcubp;

    .line 520
    .line 521
    return-object p0

    .line 522
    :pswitch_11
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 523
    .line 524
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast p0, Laghc;

    .line 527
    .line 528
    invoke-static {p0, v0}, Lbihk;->Q(Laghc;Lcufg;)Lcubp;

    .line 529
    .line 530
    .line 531
    move-result-object p0

    .line 532
    return-object p0

    .line 533
    :pswitch_12
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 534
    .line 535
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast p0, Laghc;

    .line 538
    .line 539
    invoke-static {p0, v0}, Lbihk;->Q(Laghc;Lcufg;)Lcubp;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    return-object p0

    .line 544
    :pswitch_13
    iget-object v0, p0, Lbatr;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object p0, p0, Lbatr;->a:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Laghc;

    .line 549
    .line 550
    invoke-static {p0, v0}, Lbihk;->Q(Laghc;Lcufg;)Lcubp;

    .line 551
    .line 552
    .line 553
    move-result-object p0

    .line 554
    return-object p0

    .line 555
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
