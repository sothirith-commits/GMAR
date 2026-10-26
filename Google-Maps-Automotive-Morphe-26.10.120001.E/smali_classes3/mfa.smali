.class public final synthetic Lmfa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofi;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmfa;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p0, p0, Lmfa;->$cid:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnbx;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p1, Lnbx;->J:Lnbx;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    check-cast p1, Lahof;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lahof;->b:Lakci;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lnjm;

    .line 26
    .line 27
    invoke-virtual {p1}, Lnjm;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    check-cast p1, Lnjq;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lmpu;->cb(Lnjq;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_3
    check-cast p1, Lnjq;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lmpu;->cb(Lnjq;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_4
    check-cast p1, Lakga;

    .line 53
    .line 54
    iget-object p0, p1, Lakga;->b:Lakci;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    move-object p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Lakgw;

    .line 84
    .line 85
    iget-object v1, v1, Lakgw;->c:Lakgk;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    sget-object v1, Lakgk;->a:Lakgk;

    .line 90
    .line 91
    :cond_1
    iget-wide v1, v1, Lakgk;->c:J

    .line 92
    .line 93
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    move-object v4, v3

    .line 98
    check-cast v4, Lakgw;

    .line 99
    .line 100
    iget-object v4, v4, Lakgw;->c:Lakgk;

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    sget-object v4, Lakgk;->a:Lakgk;

    .line 105
    .line 106
    :cond_3
    iget-wide v4, v4, Lakgk;->c:J

    .line 107
    .line 108
    cmp-long v6, v1, v4

    .line 109
    .line 110
    if-gez v6, :cond_4

    .line 111
    .line 112
    move-object p1, v3

    .line 113
    move-wide v1, v4

    .line 114
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    :cond_5
    :goto_0
    check-cast p1, Lakgw;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    sget-object p0, Lafoh;->d:Lakct;

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lakbn;->h(Lakct;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lakbn;->E:Lakbf;

    .line 130
    .line 131
    iget-object v0, p0, Lakct;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lakbp;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    iget-object p0, p0, Lakct;->b:Ljava/lang/Object;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :goto_1
    check-cast p0, Lafoh;

    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_7
    move-object p0, v0

    .line 152
    return-object p0

    .line 153
    :pswitch_5
    check-cast p1, Lnbq;

    .line 154
    .line 155
    sget p0, Lnbq;->d:I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-wide p0, p1, Lnbq;->b:D

    .line 161
    .line 162
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_6
    check-cast p1, Lnbq;

    .line 168
    .line 169
    sget p0, Lnbq;->d:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget p0, p1, Lnbq;->a:I

    .line 175
    .line 176
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :pswitch_7
    check-cast p1, Lhpp;

    .line 182
    .line 183
    invoke-interface {p1}, Lhpp;->S()Z

    .line 184
    .line 185
    .line 186
    move-result p0

    .line 187
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :pswitch_8
    check-cast p1, Lmfr;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 198
    .line 199
    if-nez p0, :cond_8

    .line 200
    .line 201
    sget-object p0, Lmft;->a:Lmft;

    .line 202
    .line 203
    :cond_8
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 204
    .line 205
    if-nez p0, :cond_9

    .line 206
    .line 207
    sget-object p0, Lmgd;->a:Lmgd;

    .line 208
    .line 209
    :cond_9
    iget-object p0, p0, Lmgd;->q:Lmfs;

    .line 210
    .line 211
    if-nez p0, :cond_20

    .line 212
    .line 213
    sget-object p0, Lmfs;->a:Lmfs;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_9
    check-cast p1, Lmfr;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 222
    .line 223
    if-nez p0, :cond_a

    .line 224
    .line 225
    sget-object p0, Lmft;->a:Lmft;

    .line 226
    .line 227
    :cond_a
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 228
    .line 229
    if-nez p0, :cond_b

    .line 230
    .line 231
    sget-object p0, Lmgd;->a:Lmgd;

    .line 232
    .line 233
    :cond_b
    iget-object p0, p0, Lmgd;->l:Lmfs;

    .line 234
    .line 235
    if-nez p0, :cond_20

    .line 236
    .line 237
    sget-object p0, Lmfs;->a:Lmfs;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_a
    check-cast p1, Lmfr;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 246
    .line 247
    if-nez p0, :cond_c

    .line 248
    .line 249
    sget-object p0, Lmft;->a:Lmft;

    .line 250
    .line 251
    :cond_c
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 252
    .line 253
    if-nez p0, :cond_d

    .line 254
    .line 255
    sget-object p0, Lmgd;->a:Lmgd;

    .line 256
    .line 257
    :cond_d
    iget-object p0, p0, Lmgd;->k:Lmfs;

    .line 258
    .line 259
    if-nez p0, :cond_20

    .line 260
    .line 261
    sget-object p0, Lmfs;->a:Lmfs;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_b
    check-cast p1, Lmfr;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 270
    .line 271
    if-nez p0, :cond_e

    .line 272
    .line 273
    sget-object p0, Lmft;->a:Lmft;

    .line 274
    .line 275
    :cond_e
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 276
    .line 277
    if-nez p0, :cond_f

    .line 278
    .line 279
    sget-object p0, Lmgd;->a:Lmgd;

    .line 280
    .line 281
    :cond_f
    iget-object p0, p0, Lmgd;->e:Lmfs;

    .line 282
    .line 283
    if-nez p0, :cond_20

    .line 284
    .line 285
    sget-object p0, Lmfs;->a:Lmfs;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_c
    check-cast p1, Lmfr;

    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 294
    .line 295
    if-nez p0, :cond_10

    .line 296
    .line 297
    sget-object p0, Lmft;->a:Lmft;

    .line 298
    .line 299
    :cond_10
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 300
    .line 301
    if-nez p0, :cond_11

    .line 302
    .line 303
    sget-object p0, Lmgd;->a:Lmgd;

    .line 304
    .line 305
    :cond_11
    iget-object p0, p0, Lmgd;->c:Lmfs;

    .line 306
    .line 307
    if-nez p0, :cond_20

    .line 308
    .line 309
    sget-object p0, Lmfs;->a:Lmfs;

    .line 310
    .line 311
    return-object p0

    .line 312
    :pswitch_d
    check-cast p1, Lmfr;

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 318
    .line 319
    if-nez p0, :cond_12

    .line 320
    .line 321
    sget-object p0, Lmft;->a:Lmft;

    .line 322
    .line 323
    :cond_12
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 324
    .line 325
    if-nez p0, :cond_13

    .line 326
    .line 327
    sget-object p0, Lmgd;->a:Lmgd;

    .line 328
    .line 329
    :cond_13
    iget-object p0, p0, Lmgd;->n:Lmfz;

    .line 330
    .line 331
    if-nez p0, :cond_20

    .line 332
    .line 333
    sget-object p0, Lmfz;->a:Lmfz;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_e
    check-cast p1, Lmfr;

    .line 337
    .line 338
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 342
    .line 343
    if-nez p0, :cond_14

    .line 344
    .line 345
    sget-object p0, Lmft;->a:Lmft;

    .line 346
    .line 347
    :cond_14
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 348
    .line 349
    if-nez p0, :cond_15

    .line 350
    .line 351
    sget-object p0, Lmgd;->a:Lmgd;

    .line 352
    .line 353
    :cond_15
    iget-object p0, p0, Lmgd;->m:Lmfs;

    .line 354
    .line 355
    if-nez p0, :cond_20

    .line 356
    .line 357
    sget-object p0, Lmfs;->a:Lmfs;

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :pswitch_f
    check-cast p1, Lmfr;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 366
    .line 367
    if-nez p0, :cond_16

    .line 368
    .line 369
    sget-object p0, Lmft;->a:Lmft;

    .line 370
    .line 371
    :cond_16
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 372
    .line 373
    if-nez p0, :cond_17

    .line 374
    .line 375
    sget-object p0, Lmgd;->a:Lmgd;

    .line 376
    .line 377
    :cond_17
    iget-object p0, p0, Lmgd;->s:Lmfs;

    .line 378
    .line 379
    if-nez p0, :cond_20

    .line 380
    .line 381
    sget-object p0, Lmfs;->a:Lmfs;

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :pswitch_10
    check-cast p1, Lmfr;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    .line 389
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 390
    .line 391
    if-nez p0, :cond_18

    .line 392
    .line 393
    sget-object p0, Lmft;->a:Lmft;

    .line 394
    .line 395
    :cond_18
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 396
    .line 397
    if-nez p0, :cond_19

    .line 398
    .line 399
    sget-object p0, Lmgd;->a:Lmgd;

    .line 400
    .line 401
    :cond_19
    iget-object p0, p0, Lmgd;->r:Lmfs;

    .line 402
    .line 403
    if-nez p0, :cond_20

    .line 404
    .line 405
    sget-object p0, Lmfs;->a:Lmfs;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :pswitch_11
    check-cast p1, Lmfr;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 414
    .line 415
    if-nez p0, :cond_1a

    .line 416
    .line 417
    sget-object p0, Lmft;->a:Lmft;

    .line 418
    .line 419
    :cond_1a
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 420
    .line 421
    if-nez p0, :cond_1b

    .line 422
    .line 423
    sget-object p0, Lmgd;->a:Lmgd;

    .line 424
    .line 425
    :cond_1b
    iget-object p0, p0, Lmgd;->f:Lmfs;

    .line 426
    .line 427
    if-nez p0, :cond_20

    .line 428
    .line 429
    sget-object p0, Lmfs;->a:Lmfs;

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :pswitch_12
    check-cast p1, Lmfr;

    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 438
    .line 439
    if-nez p0, :cond_1c

    .line 440
    .line 441
    sget-object p0, Lmft;->a:Lmft;

    .line 442
    .line 443
    :cond_1c
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 444
    .line 445
    if-nez p0, :cond_1d

    .line 446
    .line 447
    sget-object p0, Lmgd;->a:Lmgd;

    .line 448
    .line 449
    :cond_1d
    iget-object p0, p0, Lmgd;->i:Lmfs;

    .line 450
    .line 451
    if-nez p0, :cond_20

    .line 452
    .line 453
    sget-object p0, Lmfs;->a:Lmfs;

    .line 454
    .line 455
    goto :goto_2

    .line 456
    :pswitch_13
    check-cast p1, Lmfr;

    .line 457
    .line 458
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    .line 461
    iget-object p0, p1, Lmfr;->f:Lmft;

    .line 462
    .line 463
    if-nez p0, :cond_1e

    .line 464
    .line 465
    sget-object p0, Lmft;->a:Lmft;

    .line 466
    .line 467
    :cond_1e
    iget-object p0, p0, Lmft;->c:Lmgd;

    .line 468
    .line 469
    if-nez p0, :cond_1f

    .line 470
    .line 471
    sget-object p0, Lmgd;->a:Lmgd;

    .line 472
    .line 473
    :cond_1f
    iget-object p0, p0, Lmgd;->d:Lmfs;

    .line 474
    .line 475
    if-nez p0, :cond_20

    .line 476
    .line 477
    sget-object p0, Lmfs;->a:Lmfs;

    .line 478
    .line 479
    :cond_20
    :goto_2
    return-object p0

    .line 480
    nop

    .line 481
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
