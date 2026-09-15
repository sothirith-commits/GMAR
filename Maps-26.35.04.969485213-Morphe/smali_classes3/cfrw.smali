.class public final Lcfrw;
.super Lcmvn;
.source "PG"

# interfaces
.implements Lcmwu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcmvn<",
        "Lcfrw;",
        "Lcmvf;",
        ">;",
        "Lcmwu;"
    }
.end annotation


# static fields
.field public static final a:Lcfrw;


# instance fields
.field public A:Lcfrj;

.field public B:Lcfrn;

.field public C:Z

.field public D:Lckau;

.field public E:Lckau;

.field public F:Lcfrp;

.field public G:Lckap;

.field public H:Lckap;

.field public I:Z

.field public J:Lckao;

.field public K:Lckas;

.field public L:Z

.field public M:J

.field public N:J

.field public O:Z

.field public P:Lckaz;

.field public Q:J

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:I

.field public V:F

.field public W:Z

.field public X:I

.field public Y:Lcfrv;

.field public Z:Lcfrm;

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field private aD:I

.field private aE:I

.field private aF:I

.field public aa:Lcfrs;

.field public ab:Z

.field public ac:Z

.field public ad:Z

.field public ae:Lcfrr;

.field public af:I

.field public ag:Z

.field public ah:Z

.field public ai:Z

.field public aj:Z

.field public ak:Z

.field public al:Z

.field public am:Z

.field public an:Z

.field public ao:Z

.field public ap:Z

.field public aq:Z

.field public ar:Z

.field public as:Z

.field public at:Z

.field public au:Z

.field public av:Z

.field public aw:Z

.field public ax:Z

.field public ay:Z

.field public az:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:Ljava/lang/String;

.field public o:I

.field public p:I

.field public q:Lcfro;

.field public r:Z

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcfrw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcfrw;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcfrw;->a:Lcfrw;

    .line 8
    .line 9
    const-class v1, Lcfrw;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lcmvn;->registerDefaultInstance(Ljava/lang/Class;Lcmvn;)V

    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcmvn;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcfrw;->e:Z

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcfrw;->g:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v1, 0x3c

    .line 13
    .line 14
    iput v1, p0, Lcfrw;->h:I

    .line 15
    .line 16
    iput v1, p0, Lcfrw;->i:I

    .line 17
    .line 18
    const/16 v1, 0x12c

    .line 19
    .line 20
    iput v1, p0, Lcfrw;->j:I

    .line 21
    .line 22
    iput-boolean v0, p0, Lcfrw;->k:Z

    .line 23
    .line 24
    .line 25
    const v0, 0x9d80

    .line 26
    .line 27
    iput v0, p0, Lcfrw;->l:I

    .line 28
    .line 29
    const/16 v0, 0x10e0

    .line 30
    .line 31
    iput v0, p0, Lcfrw;->m:I

    .line 32
    .line 33
    const-string v0, "https://myaccount.google.com/blocklist"

    .line 34
    .line 35
    iput-object v0, p0, Lcfrw;->n:Ljava/lang/String;

    .line 36
    .line 37
    const/16 v0, 0x1e

    .line 38
    .line 39
    iput v0, p0, Lcfrw;->o:I

    .line 40
    .line 41
    const/16 v0, 0x78

    .line 42
    .line 43
    iput v0, p0, Lcfrw;->p:I

    .line 44
    .line 45
    .line 46
    const v0, 0xdbba0

    .line 47
    .line 48
    iput v0, p0, Lcfrw;->s:I

    .line 49
    .line 50
    const/16 v0, 0x384

    .line 51
    .line 52
    iput v0, p0, Lcfrw;->v:I

    .line 53
    .line 54
    .line 55
    const v0, 0x240c8400

    .line 56
    .line 57
    iput v0, p0, Lcfrw;->w:I

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcfrw;->emptyProtobufList()Lcmwf;

    .line 61
    .line 62
    const-wide/16 v0, 0xe10

    .line 63
    .line 64
    iput-wide v0, p0, Lcfrw;->Q:J

    .line 65
    .line 66
    const/16 v0, 0x64

    .line 67
    .line 68
    iput v0, p0, Lcfrw;->U:I

    .line 69
    .line 70
    const/high16 v0, 0x41880000    # 17.0f

    .line 71
    .line 72
    iput v0, p0, Lcfrw;->V:F

    .line 73
    const/4 v0, 0x5

    .line 74
    .line 75
    iput v0, p0, Lcfrw;->af:I

    .line 76
    .line 77
    const/16 v0, 0x7d0

    .line 78
    .line 79
    iput v0, p0, Lcfrw;->az:I

    .line 80
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcmvm;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvm;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x6

    .line 6
    const/4 p2, 0x5

    .line 7
    const/4 p3, 0x4

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    if-eq p0, v1, :cond_4

    .line 12
    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    if-eq p0, p3, :cond_2

    .line 16
    .line 17
    if-eq p0, p2, :cond_1

    .line 18
    .line 19
    if-eq p0, p1, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-class p0, Lcfrw;

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_1
    sget-object p0, Lcfrw;->a:Lcfrw;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    new-instance p0, Lcmvf;

    .line 34
    .line 35
    sget-object p1, Lcfrw;->a:Lcfrw;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcmvf;-><init>(Lcmvn;)V

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_3
    new-instance p0, Lcfrw;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcfrw;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_4
    const/16 p0, 0x54

    .line 48
    .line 49
    new-array p0, p0, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v2, "b"

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    aput-object v2, p0, v3

    .line 55
    .line 56
    const-string v2, "aD"

    .line 57
    const/4 v3, 0x1

    .line 58
    .line 59
    aput-object v2, p0, v3

    .line 60
    .line 61
    const-string v2, "c"

    .line 62
    .line 63
    aput-object v2, p0, v1

    .line 64
    .line 65
    const-string v1, "d"

    .line 66
    .line 67
    aput-object v1, p0, v0

    .line 68
    .line 69
    const-string v0, "aE"

    .line 70
    .line 71
    aput-object v0, p0, p3

    .line 72
    .line 73
    const-string p3, "aF"

    .line 74
    .line 75
    aput-object p3, p0, p2

    .line 76
    .line 77
    const-string p2, "i"

    .line 78
    .line 79
    aput-object p2, p0, p1

    .line 80
    .line 81
    const-string p1, "j"

    .line 82
    const/4 p2, 0x7

    .line 83
    .line 84
    aput-object p1, p0, p2

    .line 85
    .line 86
    const-string p1, "o"

    .line 87
    .line 88
    const/16 p2, 0x8

    .line 89
    .line 90
    aput-object p1, p0, p2

    .line 91
    .line 92
    const-string p1, "q"

    .line 93
    .line 94
    const/16 p2, 0x9

    .line 95
    .line 96
    aput-object p1, p0, p2

    .line 97
    .line 98
    const-string p1, "u"

    .line 99
    .line 100
    const/16 p2, 0xa

    .line 101
    .line 102
    aput-object p1, p0, p2

    .line 103
    .line 104
    const-string p1, "v"

    .line 105
    .line 106
    const/16 p2, 0xb

    .line 107
    .line 108
    aput-object p1, p0, p2

    .line 109
    .line 110
    const-string p1, "w"

    .line 111
    .line 112
    const/16 p2, 0xc

    .line 113
    .line 114
    aput-object p1, p0, p2

    .line 115
    .line 116
    const-string p1, "x"

    .line 117
    .line 118
    const/16 p2, 0xd

    .line 119
    .line 120
    aput-object p1, p0, p2

    .line 121
    .line 122
    const-string p1, "y"

    .line 123
    .line 124
    const/16 p2, 0xe

    .line 125
    .line 126
    aput-object p1, p0, p2

    .line 127
    .line 128
    const-string p1, "p"

    .line 129
    .line 130
    const/16 p2, 0xf

    .line 131
    .line 132
    aput-object p1, p0, p2

    .line 133
    .line 134
    const-string p1, "r"

    .line 135
    .line 136
    const/16 p2, 0x10

    .line 137
    .line 138
    aput-object p1, p0, p2

    .line 139
    .line 140
    const-string p1, "s"

    .line 141
    .line 142
    const/16 p2, 0x11

    .line 143
    .line 144
    aput-object p1, p0, p2

    .line 145
    .line 146
    const-string p1, "z"

    .line 147
    .line 148
    const/16 p2, 0x12

    .line 149
    .line 150
    aput-object p1, p0, p2

    .line 151
    .line 152
    const-string p1, "t"

    .line 153
    .line 154
    const/16 p2, 0x13

    .line 155
    .line 156
    aput-object p1, p0, p2

    .line 157
    .line 158
    const-string p1, "A"

    .line 159
    .line 160
    const/16 p2, 0x14

    .line 161
    .line 162
    aput-object p1, p0, p2

    .line 163
    .line 164
    const-string p1, "n"

    .line 165
    .line 166
    const/16 p2, 0x15

    .line 167
    .line 168
    aput-object p1, p0, p2

    .line 169
    .line 170
    const-string p1, "l"

    .line 171
    .line 172
    const/16 p2, 0x16

    .line 173
    .line 174
    aput-object p1, p0, p2

    .line 175
    .line 176
    const-string p1, "m"

    .line 177
    .line 178
    const/16 p2, 0x17

    .line 179
    .line 180
    aput-object p1, p0, p2

    .line 181
    .line 182
    const-string p1, "B"

    .line 183
    .line 184
    const/16 p2, 0x18

    .line 185
    .line 186
    aput-object p1, p0, p2

    .line 187
    .line 188
    const-string p1, "k"

    .line 189
    .line 190
    const/16 p2, 0x19

    .line 191
    .line 192
    aput-object p1, p0, p2

    .line 193
    .line 194
    const-string p1, "h"

    .line 195
    .line 196
    const/16 p2, 0x1a

    .line 197
    .line 198
    aput-object p1, p0, p2

    .line 199
    .line 200
    const-string p1, "e"

    .line 201
    .line 202
    const/16 p2, 0x1b

    .line 203
    .line 204
    aput-object p1, p0, p2

    .line 205
    .line 206
    const-string p1, "f"

    .line 207
    .line 208
    const/16 p2, 0x1c

    .line 209
    .line 210
    aput-object p1, p0, p2

    .line 211
    .line 212
    const-string p1, "C"

    .line 213
    .line 214
    const/16 p2, 0x1d

    .line 215
    .line 216
    aput-object p1, p0, p2

    .line 217
    .line 218
    const-string p1, "g"

    .line 219
    .line 220
    const/16 p2, 0x1e

    .line 221
    .line 222
    aput-object p1, p0, p2

    .line 223
    .line 224
    const-string p1, "D"

    .line 225
    .line 226
    const/16 p2, 0x1f

    .line 227
    .line 228
    aput-object p1, p0, p2

    .line 229
    .line 230
    const-string p1, "E"

    .line 231
    .line 232
    const/16 p2, 0x20

    .line 233
    .line 234
    aput-object p1, p0, p2

    .line 235
    .line 236
    const-string p1, "G"

    .line 237
    .line 238
    const/16 p2, 0x21

    .line 239
    .line 240
    aput-object p1, p0, p2

    .line 241
    .line 242
    const-string p1, "J"

    .line 243
    .line 244
    const/16 p2, 0x22

    .line 245
    .line 246
    aput-object p1, p0, p2

    .line 247
    .line 248
    const-string p1, "K"

    .line 249
    .line 250
    const/16 p2, 0x23

    .line 251
    .line 252
    aput-object p1, p0, p2

    .line 253
    .line 254
    const-string p1, "L"

    .line 255
    .line 256
    const/16 p2, 0x24

    .line 257
    .line 258
    aput-object p1, p0, p2

    .line 259
    .line 260
    const-string p1, "M"

    .line 261
    .line 262
    const/16 p2, 0x25

    .line 263
    .line 264
    aput-object p1, p0, p2

    .line 265
    .line 266
    const-string p1, "N"

    .line 267
    .line 268
    const/16 p2, 0x26

    .line 269
    .line 270
    aput-object p1, p0, p2

    .line 271
    .line 272
    const-string p1, "F"

    .line 273
    .line 274
    const/16 p2, 0x27

    .line 275
    .line 276
    aput-object p1, p0, p2

    .line 277
    .line 278
    const-string p1, "H"

    .line 279
    .line 280
    const/16 p2, 0x28

    .line 281
    .line 282
    aput-object p1, p0, p2

    .line 283
    .line 284
    const-string p1, "I"

    .line 285
    .line 286
    const/16 p2, 0x29

    .line 287
    .line 288
    aput-object p1, p0, p2

    .line 289
    .line 290
    const-string p1, "O"

    .line 291
    .line 292
    const/16 p2, 0x2a

    .line 293
    .line 294
    aput-object p1, p0, p2

    .line 295
    .line 296
    const-string p1, "P"

    .line 297
    .line 298
    const/16 p2, 0x2b

    .line 299
    .line 300
    aput-object p1, p0, p2

    .line 301
    .line 302
    const-string p1, "Q"

    .line 303
    .line 304
    const/16 p2, 0x2c

    .line 305
    .line 306
    aput-object p1, p0, p2

    .line 307
    .line 308
    const-string p1, "R"

    .line 309
    .line 310
    const/16 p2, 0x2d

    .line 311
    .line 312
    aput-object p1, p0, p2

    .line 313
    .line 314
    const-string p1, "S"

    .line 315
    .line 316
    const/16 p2, 0x2e

    .line 317
    .line 318
    aput-object p1, p0, p2

    .line 319
    .line 320
    const-string p1, "T"

    .line 321
    .line 322
    const/16 p2, 0x2f

    .line 323
    .line 324
    aput-object p1, p0, p2

    .line 325
    .line 326
    const-string p1, "W"

    .line 327
    .line 328
    const/16 p2, 0x30

    .line 329
    .line 330
    aput-object p1, p0, p2

    .line 331
    .line 332
    const-string p1, "X"

    .line 333
    .line 334
    const/16 p2, 0x31

    .line 335
    .line 336
    aput-object p1, p0, p2

    .line 337
    .line 338
    sget-object p1, Lcfnm;->u:Lcmvu;

    .line 339
    .line 340
    const/16 p2, 0x32

    .line 341
    .line 342
    aput-object p1, p0, p2

    .line 343
    .line 344
    const-string p1, "Y"

    .line 345
    .line 346
    const/16 p2, 0x33

    .line 347
    .line 348
    aput-object p1, p0, p2

    .line 349
    .line 350
    const-string p1, "Z"

    .line 351
    .line 352
    const/16 p2, 0x34

    .line 353
    .line 354
    aput-object p1, p0, p2

    .line 355
    .line 356
    const-string p1, "aa"

    .line 357
    .line 358
    const/16 p2, 0x35

    .line 359
    .line 360
    aput-object p1, p0, p2

    .line 361
    .line 362
    const-string p1, "ab"

    .line 363
    .line 364
    const/16 p2, 0x36

    .line 365
    .line 366
    aput-object p1, p0, p2

    .line 367
    .line 368
    const-string p1, "ac"

    .line 369
    .line 370
    const/16 p2, 0x37

    .line 371
    .line 372
    aput-object p1, p0, p2

    .line 373
    .line 374
    const-string p1, "ad"

    .line 375
    .line 376
    const/16 p2, 0x38

    .line 377
    .line 378
    aput-object p1, p0, p2

    .line 379
    .line 380
    const-string p1, "ae"

    .line 381
    .line 382
    const/16 p2, 0x39

    .line 383
    .line 384
    aput-object p1, p0, p2

    .line 385
    .line 386
    const-string p1, "af"

    .line 387
    .line 388
    const/16 p2, 0x3a

    .line 389
    .line 390
    aput-object p1, p0, p2

    .line 391
    .line 392
    const-string p1, "ag"

    .line 393
    .line 394
    const/16 p2, 0x3b

    .line 395
    .line 396
    aput-object p1, p0, p2

    .line 397
    .line 398
    const-string p1, "U"

    .line 399
    .line 400
    const/16 p2, 0x3c

    .line 401
    .line 402
    aput-object p1, p0, p2

    .line 403
    .line 404
    const-string p1, "V"

    .line 405
    .line 406
    const/16 p2, 0x3d

    .line 407
    .line 408
    aput-object p1, p0, p2

    .line 409
    .line 410
    const-string p1, "ah"

    .line 411
    .line 412
    const/16 p2, 0x3e

    .line 413
    .line 414
    aput-object p1, p0, p2

    .line 415
    .line 416
    const-string p1, "ai"

    .line 417
    .line 418
    const/16 p2, 0x3f

    .line 419
    .line 420
    aput-object p1, p0, p2

    .line 421
    .line 422
    const-string p1, "aj"

    .line 423
    .line 424
    const/16 p2, 0x40

    .line 425
    .line 426
    aput-object p1, p0, p2

    .line 427
    .line 428
    const-string p1, "al"

    .line 429
    .line 430
    const/16 p2, 0x41

    .line 431
    .line 432
    aput-object p1, p0, p2

    .line 433
    .line 434
    const-string p1, "am"

    .line 435
    .line 436
    const/16 p2, 0x42

    .line 437
    .line 438
    aput-object p1, p0, p2

    .line 439
    .line 440
    const-string p1, "an"

    .line 441
    .line 442
    const/16 p2, 0x43

    .line 443
    .line 444
    aput-object p1, p0, p2

    .line 445
    .line 446
    const-string p1, "ao"

    .line 447
    .line 448
    const/16 p2, 0x44

    .line 449
    .line 450
    aput-object p1, p0, p2

    .line 451
    .line 452
    const-string p1, "ak"

    .line 453
    .line 454
    const/16 p2, 0x45

    .line 455
    .line 456
    aput-object p1, p0, p2

    .line 457
    .line 458
    const-string p1, "ap"

    .line 459
    .line 460
    const/16 p2, 0x46

    .line 461
    .line 462
    aput-object p1, p0, p2

    .line 463
    .line 464
    const-string p1, "aq"

    .line 465
    .line 466
    const/16 p2, 0x47

    .line 467
    .line 468
    aput-object p1, p0, p2

    .line 469
    .line 470
    const-string p1, "ar"

    .line 471
    .line 472
    const/16 p2, 0x48

    .line 473
    .line 474
    aput-object p1, p0, p2

    .line 475
    .line 476
    const-string p1, "as"

    .line 477
    .line 478
    const/16 p2, 0x49

    .line 479
    .line 480
    aput-object p1, p0, p2

    .line 481
    .line 482
    const-string p1, "at"

    .line 483
    .line 484
    const/16 p2, 0x4a

    .line 485
    .line 486
    aput-object p1, p0, p2

    .line 487
    .line 488
    const-string p1, "au"

    .line 489
    .line 490
    const/16 p2, 0x4b

    .line 491
    .line 492
    aput-object p1, p0, p2

    .line 493
    .line 494
    const-string p1, "av"

    .line 495
    .line 496
    const/16 p2, 0x4c

    .line 497
    .line 498
    aput-object p1, p0, p2

    .line 499
    .line 500
    const-string p1, "aw"

    .line 501
    .line 502
    const/16 p2, 0x4d

    .line 503
    .line 504
    aput-object p1, p0, p2

    .line 505
    .line 506
    const-string p1, "ax"

    .line 507
    .line 508
    const/16 p2, 0x4e

    .line 509
    .line 510
    aput-object p1, p0, p2

    .line 511
    .line 512
    const-string p1, "ay"

    .line 513
    .line 514
    const/16 p2, 0x4f

    .line 515
    .line 516
    aput-object p1, p0, p2

    .line 517
    .line 518
    const-string p1, "az"

    .line 519
    .line 520
    const/16 p2, 0x50

    .line 521
    .line 522
    aput-object p1, p0, p2

    .line 523
    .line 524
    const-string p1, "aA"

    .line 525
    .line 526
    const/16 p2, 0x51

    .line 527
    .line 528
    aput-object p1, p0, p2

    .line 529
    .line 530
    const-string p1, "aB"

    .line 531
    .line 532
    const/16 p2, 0x52

    .line 533
    .line 534
    aput-object p1, p0, p2

    .line 535
    .line 536
    const-string p1, "aC"

    .line 537
    .line 538
    const/16 p2, 0x53

    .line 539
    .line 540
    aput-object p1, p0, p2

    .line 541
    .line 542
    sget-object p1, Lcfrw;->a:Lcfrw;

    .line 543
    .line 544
    const-string p2, "\u0001M\u0000\u0006\u0002\u00b0M\u0000\u0000\u0000\u0002\u1004\u000b\u0003\u1004\u000c\u0005\u1004\u0013\u0006\u1009\u0015\u000e\u1007!\u0010\u1004$\u0016\u1004\'\u0017\u1007(\u0018\u1007)\u001a\u1004\u0014\u001e\u1007\u001d\u001f\u1004\u001e \u1007+!\u1007\u001f\"\u10098$\u1008\u0012(\u1004\u000f)\u1004\u0010,\u1009<3\u1007\u000e7\u1004\n9\u1007\u0004<\u1007\u0007@\u1007AA\u1008\u0008B\u1009BC\u1009CE\u1009EF\u1009HG\u1009IM\u1007JN\u1002NO\u1002OP\u1009DW\u1009FX\u1007G`\u1007Wb\u1009Yd\u1002Ze\u1007[h\u1007_i\u1007`l\u1007fm\u180cgn\u1009ho\u1009ip\u1009jr\u1007ls\u1007mt\u1007nw\u1009qy\u1004vz\u1007w\u0080\u1004c\u0086\u1001e\u0087\u1007\u0081\u008b\u1007\u0084\u008c\u1007\u0085\u008e\u1007\u0088\u008f\u1007\u0089\u0092\u1007\u008c\u0094\u1007\u008e\u0098\u1007\u0086\u0099\u1007\u008f\u009c\u1007\u0092\u009e\u1007\u0094\u009f\u1007\u0095\u00a0\u1007\u0096\u00a3\u1007\u0099\u00a4\u1007\u009a\u00a5\u1007\u009b\u00a9\u1007\u009f\u00aa\u1007\u00a0\u00ab\u1004\u00a1\u00ad\u1007\u00a3\u00af\u1007\u00a5\u00b0\u1007\u00a6"

    .line 545
    .line 546
    .line 547
    invoke-static {p1, p2, p0}, Lcfrw;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object p0

    .line 549
    return-object p0
.end method
