.class public final Lbsit;
.super Lcefq;
.source "PG"

# interfaces
.implements Lcehe;


# static fields
.field public static final a:Lbsit;

.field private static volatile g:Lcehk;


# instance fields
.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;

.field public e:Lceid;

.field public f:Lbsjs;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbsit;

    .line 2
    .line 3
    invoke-direct {v0}, Lbsit;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbsit;->a:Lbsit;

    .line 7
    .line 8
    const-class v1, Lbsit;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcefq;->registerDefaultInstance(Ljava/lang/Class;Lcefq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcefq;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbsit;->c:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lbsit;)V
    .locals 2

    .line 1
    iget v0, p0, Lbsit;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    or-int/2addr v0, v1

    .line 5
    iput v0, p0, Lbsit;->b:I

    .line 6
    .line 7
    iput-boolean v1, p0, Lbsit;->h:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcefp;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcefp;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    const/4 p3, 0x6

    .line 9
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x4

    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x2

    .line 13
    if-eq p1, v3, :cond_6

    .line 14
    .line 15
    if-eq p1, v2, :cond_5

    .line 16
    .line 17
    if-eq p1, v1, :cond_4

    .line 18
    .line 19
    if-eq p1, v0, :cond_3

    .line 20
    .line 21
    if-ne p1, p3, :cond_2

    .line 22
    .line 23
    sget-object p1, Lbsit;->g:Lcehk;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-class p2, Lbsit;

    .line 28
    .line 29
    monitor-enter p2

    .line 30
    :try_start_0
    sget-object p1, Lbsit;->g:Lcehk;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    new-instance p1, Lcefj;

    .line 35
    .line 36
    sget-object p3, Lbsit;->a:Lbsit;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcefj;-><init>(Lcefq;)V

    .line 39
    .line 40
    .line 41
    sput-object p1, Lbsit;->g:Lcehk;

    .line 42
    .line 43
    :cond_0
    monitor-exit p2

    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p1

    .line 48
    :cond_1
    return-object p1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    throw p1

    .line 51
    :cond_3
    sget-object p1, Lbsit;->a:Lbsit;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_4
    new-instance p1, Lcefi;

    .line 55
    .line 56
    sget-object p2, Lbsit;->a:Lbsit;

    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcefi;-><init>(Lcefq;)V

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_5
    new-instance p1, Lbsit;

    .line 63
    .line 64
    invoke-direct {p1}, Lbsit;-><init>()V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_6
    const/16 p1, 0x46

    .line 69
    .line 70
    new-array p1, p1, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v4, "d"

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    aput-object v4, p1, v5

    .line 76
    .line 77
    const-string v4, "c"

    .line 78
    .line 79
    aput-object v4, p1, p2

    .line 80
    .line 81
    const-string p2, "b"

    .line 82
    .line 83
    aput-object p2, p1, v3

    .line 84
    .line 85
    const-string p2, "h"

    .line 86
    .line 87
    aput-object p2, p1, v2

    .line 88
    .line 89
    const-string p2, "e"

    .line 90
    .line 91
    aput-object p2, p1, v1

    .line 92
    .line 93
    const-string p2, "f"

    .line 94
    .line 95
    aput-object p2, p1, v0

    .line 96
    .line 97
    const-class p2, Lbsij;

    .line 98
    .line 99
    aput-object p2, p1, p3

    .line 100
    .line 101
    const-class p2, Lbshz;

    .line 102
    .line 103
    const/4 p3, 0x7

    .line 104
    aput-object p2, p1, p3

    .line 105
    .line 106
    const-class p2, Lbsib;

    .line 107
    .line 108
    const/16 p3, 0x8

    .line 109
    .line 110
    aput-object p2, p1, p3

    .line 111
    .line 112
    const-class p2, Lbsjr;

    .line 113
    .line 114
    const/16 p3, 0x9

    .line 115
    .line 116
    aput-object p2, p1, p3

    .line 117
    .line 118
    const-class p2, Lbsgs;

    .line 119
    .line 120
    const/16 p3, 0xa

    .line 121
    .line 122
    aput-object p2, p1, p3

    .line 123
    .line 124
    const-class p2, Lbsjx;

    .line 125
    .line 126
    const/16 p3, 0xb

    .line 127
    .line 128
    aput-object p2, p1, p3

    .line 129
    .line 130
    const-class p2, Lbsgu;

    .line 131
    .line 132
    const/16 p3, 0xc

    .line 133
    .line 134
    aput-object p2, p1, p3

    .line 135
    .line 136
    const-class p2, Lbsgt;

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, p1, p3

    .line 141
    .line 142
    const-class p2, Lbsgv;

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, p1, p3

    .line 147
    .line 148
    const-class p2, Lbsjl;

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, p1, p3

    .line 153
    .line 154
    const-class p2, Lbshs;

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, p1, p3

    .line 159
    .line 160
    const-class p2, Lbsji;

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, p1, p3

    .line 165
    .line 166
    const-class p2, Lbshd;

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    aput-object p2, p1, p3

    .line 171
    .line 172
    const-class p2, Lbshp;

    .line 173
    .line 174
    const/16 p3, 0x13

    .line 175
    .line 176
    aput-object p2, p1, p3

    .line 177
    .line 178
    const-class p2, Lbshy;

    .line 179
    .line 180
    const/16 p3, 0x14

    .line 181
    .line 182
    aput-object p2, p1, p3

    .line 183
    .line 184
    const-class p2, Lbshw;

    .line 185
    .line 186
    const/16 p3, 0x15

    .line 187
    .line 188
    aput-object p2, p1, p3

    .line 189
    .line 190
    const-class p2, Lbsjo;

    .line 191
    .line 192
    const/16 p3, 0x16

    .line 193
    .line 194
    aput-object p2, p1, p3

    .line 195
    .line 196
    const-class p2, Lbsjq;

    .line 197
    .line 198
    const/16 p3, 0x17

    .line 199
    .line 200
    aput-object p2, p1, p3

    .line 201
    .line 202
    const-class p2, Lbsjv;

    .line 203
    .line 204
    const/16 p3, 0x18

    .line 205
    .line 206
    aput-object p2, p1, p3

    .line 207
    .line 208
    const-class p2, Lbshv;

    .line 209
    .line 210
    const/16 p3, 0x19

    .line 211
    .line 212
    aput-object p2, p1, p3

    .line 213
    .line 214
    const-class p2, Lbsje;

    .line 215
    .line 216
    const/16 p3, 0x1a

    .line 217
    .line 218
    aput-object p2, p1, p3

    .line 219
    .line 220
    const-class p2, Lbshr;

    .line 221
    .line 222
    const/16 p3, 0x1b

    .line 223
    .line 224
    aput-object p2, p1, p3

    .line 225
    .line 226
    const-class p2, Lbsgx;

    .line 227
    .line 228
    const/16 p3, 0x1c

    .line 229
    .line 230
    aput-object p2, p1, p3

    .line 231
    .line 232
    const-class p2, Lbskb;

    .line 233
    .line 234
    const/16 p3, 0x1d

    .line 235
    .line 236
    aput-object p2, p1, p3

    .line 237
    .line 238
    const-class p2, Lbshf;

    .line 239
    .line 240
    const/16 p3, 0x1e

    .line 241
    .line 242
    aput-object p2, p1, p3

    .line 243
    .line 244
    const-class p2, Lbshe;

    .line 245
    .line 246
    const/16 p3, 0x1f

    .line 247
    .line 248
    aput-object p2, p1, p3

    .line 249
    .line 250
    const-class p2, Lbsjy;

    .line 251
    .line 252
    const/16 p3, 0x20

    .line 253
    .line 254
    aput-object p2, p1, p3

    .line 255
    .line 256
    const-class p2, Lbsic;

    .line 257
    .line 258
    const/16 p3, 0x21

    .line 259
    .line 260
    aput-object p2, p1, p3

    .line 261
    .line 262
    const-class p2, Lbsim;

    .line 263
    .line 264
    const/16 p3, 0x22

    .line 265
    .line 266
    aput-object p2, p1, p3

    .line 267
    .line 268
    const-class p2, Lbsgr;

    .line 269
    .line 270
    const/16 p3, 0x23

    .line 271
    .line 272
    aput-object p2, p1, p3

    .line 273
    .line 274
    const-class p2, Lbskd;

    .line 275
    .line 276
    const/16 p3, 0x24

    .line 277
    .line 278
    aput-object p2, p1, p3

    .line 279
    .line 280
    const-class p2, Lbsjz;

    .line 281
    .line 282
    const/16 p3, 0x25

    .line 283
    .line 284
    aput-object p2, p1, p3

    .line 285
    .line 286
    const-class p2, Lbsjh;

    .line 287
    .line 288
    const/16 p3, 0x26

    .line 289
    .line 290
    aput-object p2, p1, p3

    .line 291
    .line 292
    const-class p2, Lbsjf;

    .line 293
    .line 294
    const/16 p3, 0x27

    .line 295
    .line 296
    aput-object p2, p1, p3

    .line 297
    .line 298
    const-class p2, Lbshg;

    .line 299
    .line 300
    const/16 p3, 0x28

    .line 301
    .line 302
    aput-object p2, p1, p3

    .line 303
    .line 304
    const-class p2, Lbshm;

    .line 305
    .line 306
    const/16 p3, 0x29

    .line 307
    .line 308
    aput-object p2, p1, p3

    .line 309
    .line 310
    const-class p2, Lbsiq;

    .line 311
    .line 312
    const/16 p3, 0x2a

    .line 313
    .line 314
    aput-object p2, p1, p3

    .line 315
    .line 316
    const-class p2, Lbskf;

    .line 317
    .line 318
    const/16 p3, 0x2b

    .line 319
    .line 320
    aput-object p2, p1, p3

    .line 321
    .line 322
    const-class p2, Lbske;

    .line 323
    .line 324
    const/16 p3, 0x2c

    .line 325
    .line 326
    aput-object p2, p1, p3

    .line 327
    .line 328
    const-class p2, Lbsiw;

    .line 329
    .line 330
    const/16 p3, 0x2d

    .line 331
    .line 332
    aput-object p2, p1, p3

    .line 333
    .line 334
    const-class p2, Lbsjg;

    .line 335
    .line 336
    const/16 p3, 0x2e

    .line 337
    .line 338
    aput-object p2, p1, p3

    .line 339
    .line 340
    const-class p2, Lbsjd;

    .line 341
    .line 342
    const/16 p3, 0x2f

    .line 343
    .line 344
    aput-object p2, p1, p3

    .line 345
    .line 346
    const/16 p3, 0x30

    .line 347
    .line 348
    aput-object p2, p1, p3

    .line 349
    .line 350
    const-class p2, Lbshc;

    .line 351
    .line 352
    const/16 p3, 0x31

    .line 353
    .line 354
    aput-object p2, p1, p3

    .line 355
    .line 356
    const-class p2, Lbshb;

    .line 357
    .line 358
    const/16 p3, 0x32

    .line 359
    .line 360
    aput-object p2, p1, p3

    .line 361
    .line 362
    const-class p2, Lbsha;

    .line 363
    .line 364
    const/16 p3, 0x33

    .line 365
    .line 366
    aput-object p2, p1, p3

    .line 367
    .line 368
    const-class p2, Lbsgz;

    .line 369
    .line 370
    const/16 p3, 0x34

    .line 371
    .line 372
    aput-object p2, p1, p3

    .line 373
    .line 374
    const-class p2, Lbshh;

    .line 375
    .line 376
    const/16 p3, 0x35

    .line 377
    .line 378
    aput-object p2, p1, p3

    .line 379
    .line 380
    const-class p2, Lbshi;

    .line 381
    .line 382
    const/16 p3, 0x36

    .line 383
    .line 384
    aput-object p2, p1, p3

    .line 385
    .line 386
    const-class p2, Lbsjn;

    .line 387
    .line 388
    const/16 p3, 0x37

    .line 389
    .line 390
    aput-object p2, p1, p3

    .line 391
    .line 392
    const-class p2, Lbsis;

    .line 393
    .line 394
    const/16 p3, 0x38

    .line 395
    .line 396
    aput-object p2, p1, p3

    .line 397
    .line 398
    const-class p2, Lbshk;

    .line 399
    .line 400
    const/16 p3, 0x39

    .line 401
    .line 402
    aput-object p2, p1, p3

    .line 403
    .line 404
    const-class p2, Lbsjm;

    .line 405
    .line 406
    const/16 p3, 0x3a

    .line 407
    .line 408
    aput-object p2, p1, p3

    .line 409
    .line 410
    const-class p2, Lbsjj;

    .line 411
    .line 412
    const/16 p3, 0x3b

    .line 413
    .line 414
    aput-object p2, p1, p3

    .line 415
    .line 416
    const-class p2, Lbshu;

    .line 417
    .line 418
    const/16 p3, 0x3c

    .line 419
    .line 420
    aput-object p2, p1, p3

    .line 421
    .line 422
    const-class p2, Lbsgy;

    .line 423
    .line 424
    const/16 p3, 0x3d

    .line 425
    .line 426
    aput-object p2, p1, p3

    .line 427
    .line 428
    const-class p2, Lbsie;

    .line 429
    .line 430
    const/16 p3, 0x3e

    .line 431
    .line 432
    aput-object p2, p1, p3

    .line 433
    .line 434
    const-class p2, Lbshn;

    .line 435
    .line 436
    const/16 p3, 0x3f

    .line 437
    .line 438
    aput-object p2, p1, p3

    .line 439
    .line 440
    const-class p2, Lbshx;

    .line 441
    .line 442
    const/16 p3, 0x40

    .line 443
    .line 444
    aput-object p2, p1, p3

    .line 445
    .line 446
    const-class p2, Lbsii;

    .line 447
    .line 448
    const/16 p3, 0x41

    .line 449
    .line 450
    aput-object p2, p1, p3

    .line 451
    .line 452
    const-class p2, Lbsig;

    .line 453
    .line 454
    const/16 p3, 0x42

    .line 455
    .line 456
    aput-object p2, p1, p3

    .line 457
    .line 458
    const-class p2, Lbsjt;

    .line 459
    .line 460
    const/16 p3, 0x43

    .line 461
    .line 462
    aput-object p2, p1, p3

    .line 463
    .line 464
    const-class p2, Lbsju;

    .line 465
    .line 466
    const/16 p3, 0x44

    .line 467
    .line 468
    aput-object p2, p1, p3

    .line 469
    .line 470
    const-class p2, Lbsho;

    .line 471
    .line 472
    const/16 p3, 0x45

    .line 473
    .line 474
    aput-object p2, p1, p3

    .line 475
    .line 476
    sget-object p2, Lbsit;->a:Lbsit;

    .line 477
    .line 478
    const-string p3, "\u0001C\u0001\u0001\u0001DC\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1009\u0001\u0004\u1009\u0002\u0005<\u0000\u0006<\u0000\u0007<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b<\u0000\u000c<\u0000\r<\u0000\u000e<\u0000\u000f<\u0000\u0010<\u0000\u0011<\u0000\u0012<\u0000\u0013<\u0000\u0014<\u0000\u0015<\u0000\u0016<\u0000\u0017<\u0000\u0018<\u0000\u0019<\u0000\u001a<\u0000\u001b<\u0000\u001c<\u0000\u001d<\u0000\u001e<\u0000\u001f<\u0000 <\u0000!<\u0000\"<\u0000#<\u0000$<\u0000%<\u0000&<\u0000\'<\u0000(<\u0000)<\u0000*<\u0000+<\u0000,<\u0000-<\u0000.<\u0000/<\u00000<\u00001<\u00002<\u00003<\u00004<\u00005<\u00006<\u00007<\u00008<\u00009<\u0000:<\u0000;<\u0000<<\u0000=<\u0000><\u0000?<\u0000@<\u0000A<\u0000B<\u0000C<\u0000D<\u0000"

    .line 479
    .line 480
    invoke-static {p2, p3, p1}, Lbsit;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    return-object p1
.end method
