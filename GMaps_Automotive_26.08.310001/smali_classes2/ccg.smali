.class public final Lccg;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lcay;
.implements Lbob;
.implements Lbuj;
.implements Ldis;
.implements Lcav;
.implements Lbnf;
.implements Lcgo;


# static fields
.field public static final J:Lyx;

.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Runnable;

.field public static d:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lbyf;

.field public B:Landroid/view/MotionEvent;

.field public C:J

.field public D:Z

.field public E:Lanum;

.field public final F:Lantx;

.field public G:Z

.field public final H:Lbnk;

.field public final I:Lccr;

.field public final K:Lya;

.field public final L:Lyx;

.field public M:Lyx;

.field public final N:Lblv;

.field public final O:Lmj;

.field public P:Lccy;

.field public Q:Lccn;

.field public final R:Ldfr;

.field public final S:Laoqp;

.field public final T:Lpw;

.field public final U:Leto;

.field public final V:Lhrk;

.field private final W:Lbcp;

.field private aA:F

.field private aB:F

.field private aC:F

.field private final aD:Ljava/lang/Runnable;

.field private final aE:Lantx;

.field private aF:Z

.field private aG:Z

.field private aH:Landroid/view/View;

.field private final aI:Lyx;

.field private final aJ:Lbne;

.field private final aK:Ldbr;

.field private aL:Lcks;

.field private final aM:Log;

.field private aN:Lqh;

.field private aO:Log;

.field private aa:J

.field private final ab:Z

.field private ac:Lbsw;

.field private ad:Lcdv;

.field private ae:Lcdw;

.field private af:Lanzm;

.field private final ag:Ljava/lang/Runnable;

.field private final ah:Lbcp;

.field private ai:Landroid/view/View;

.field private final aj:Lbeo;

.field private final ak:Lbtp;

.field private final al:Lbcp;

.field private am:Lclw;

.field private an:Z

.field private ao:J

.field private final ap:[I

.field private final aq:Landroid/graphics/Matrix;

.field private final ar:[F

.field private as:J

.field private at:Z

.field private au:J

.field private av:Lanui;

.field private final aw:Ljava/util/concurrent/atomic/AtomicReference;

.field private final ax:Lbcp;

.field private final ay:Lbcp;

.field private az:F

.field public e:Lcdl;

.field public f:Lblq;

.field public g:Lbje;

.field public final h:Lanre;

.field public i:Lansv;

.field public final j:Lbmg;

.field public final k:Lbcp;

.field public final l:Lbvq;

.field public final m:Lbzo;

.field public final n:Lcgq;

.field public o:Lcbf;

.field public final p:Lccm;

.field public q:Lbmd;

.field public r:Z

.field public final s:Lbeo;

.field public final t:Lblr;

.field public u:Z

.field public final v:Lcbb;

.field public w:Lccw;

.field public final x:Lcaa;

.field public final y:[F

.field public z:Lcee;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyx;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyx;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lccg;->J:Lyx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcdi;)V
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v8, Lbdq;->c:Lbdq;

    .line 11
    .line 12
    new-instance v0, Lbcz;

    .line 13
    .line 14
    invoke-direct {v0, v7, v8}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v3, Lccg;->W:Lbcp;

    .line 18
    .line 19
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v0, v3, Lccg;->aa:J

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    iput-boolean v9, v3, Lccg;->ab:Z

    .line 28
    .line 29
    sget-object v0, Lbja;->a:Lbja;

    .line 30
    .line 31
    iput-object v0, v3, Lccg;->g:Lbje;

    .line 32
    .line 33
    new-instance v0, Lanre;

    .line 34
    .line 35
    invoke-direct {v0}, Lanre;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, Lccg;->h:Lanre;

    .line 39
    .line 40
    new-instance v0, Lmj;

    .line 41
    .line 42
    const/16 v10, 0xb

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct {v0, v3, v10, v11}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, Lccg;->ag:Ljava/lang/Runnable;

    .line 49
    .line 50
    invoke-static {v6}, Lcdd;->i(Landroid/content/Context;)Lcly;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lbdq;->a:Lbdq;

    .line 55
    .line 56
    new-instance v2, Lbcz;

    .line 57
    .line 58
    invoke-direct {v2, v0, v1}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lccg;->ah:Lbcp;

    .line 62
    .line 63
    new-instance v0, Lbnk;

    .line 64
    .line 65
    invoke-direct {v0, v3, v3}, Lbnk;-><init>(Lbob;Lcay;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, v3, Lccg;->H:Lbnk;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcdi;->a()Lbba;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lbba;->d()Lansv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v3, Lccg;->i:Lansv;

    .line 79
    .line 80
    new-instance v12, Lbmg;

    .line 81
    .line 82
    invoke-direct {v12}, Lbmg;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object v12, v3, Lccg;->j:Lbmg;

    .line 86
    .line 87
    sget-object v1, Lccr;->a:Lccr;

    .line 88
    .line 89
    iput-object v1, v3, Lccg;->I:Lccr;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v2, Lbcz;

    .line 94
    .line 95
    invoke-direct {v2, v1, v8}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 96
    .line 97
    .line 98
    iput-object v2, v3, Lccg;->k:Lbcp;

    .line 99
    .line 100
    new-instance v1, Lcca;

    .line 101
    .line 102
    invoke-direct {v1, v3, v9}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    sget-object v2, Lbek;->a:Lanya;

    .line 106
    .line 107
    new-instance v2, Lbbk;

    .line 108
    .line 109
    invoke-direct {v2, v1, v11}, Lbbk;-><init>(Lantx;Lbej;)V

    .line 110
    .line 111
    .line 112
    iput-object v2, v3, Lccg;->aj:Lbeo;

    .line 113
    .line 114
    new-instance v1, Lbvq;

    .line 115
    .line 116
    invoke-direct {v1, v3}, Lbvq;-><init>(Lccg;)V

    .line 117
    .line 118
    .line 119
    iput-object v1, v3, Lccg;->l:Lbvq;

    .line 120
    .line 121
    new-instance v13, Lbzo;

    .line 122
    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x3

    .line 125
    invoke-direct {v13, v14, v15, v11}, Lbzo;-><init>(ZI[B)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Lbxj;->a:Lbxj;

    .line 129
    .line 130
    invoke-virtual {v13, v1}, Lbzo;->Z(Lbwn;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lccg;->o()Lcly;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v13, v1}, Lbzo;->X(Lcly;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lccg;->n()Lcek;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v13, v1}, Lbzo;->ab(Lcek;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lccf;

    .line 148
    .line 149
    invoke-direct {v1, v3}, Lccf;-><init>(Lccg;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, Lbnk;->d:Lbln;

    .line 153
    .line 154
    sget-object v2, Lbln;->c:Lblk;

    .line 155
    .line 156
    if-eq v0, v2, :cond_0

    .line 157
    .line 158
    new-instance v2, Lblh;

    .line 159
    .line 160
    invoke-direct {v2, v1, v0}, Lblh;-><init>(Lbln;Lbln;)V

    .line 161
    .line 162
    .line 163
    move-object v1, v2

    .line 164
    :cond_0
    iget-object v0, v12, Lbmg;->c:Lbln;

    .line 165
    .line 166
    invoke-interface {v1, v0}, Lbln;->o(Lbln;)Lbln;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v13, v0}, Lbzo;->aa(Lbln;)V

    .line 171
    .line 172
    .line 173
    iput-object v13, v3, Lccg;->m:Lbzo;

    .line 174
    .line 175
    sget-object v0, Lyb;->a:Lya;

    .line 176
    .line 177
    new-instance v0, Lya;

    .line 178
    .line 179
    const/4 v1, 0x6

    .line 180
    invoke-direct {v0, v1}, Lya;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object v0, v3, Lccg;->K:Lya;

    .line 184
    .line 185
    new-instance v4, Lcgq;

    .line 186
    .line 187
    invoke-direct {v4, v0, v3}, Lcgq;-><init>(Lya;Lcgo;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, v3, Lccg;->n:Lcgq;

    .line 191
    .line 192
    new-instance v2, Leto;

    .line 193
    .line 194
    new-instance v1, Lcfv;

    .line 195
    .line 196
    invoke-direct {v1}, Lblm;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v13, v1, v0}, Leto;-><init>(Lbzo;Lcfv;Lya;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v3, Lccg;->U:Leto;

    .line 203
    .line 204
    new-instance v0, Lccm;

    .line 205
    .line 206
    invoke-direct {v0, v3}, Lccm;-><init>(Lccg;)V

    .line 207
    .line 208
    .line 209
    iput-object v0, v3, Lccg;->p:Lccm;

    .line 210
    .line 211
    new-instance v1, Lbmd;

    .line 212
    .line 213
    new-instance v5, Lbnd;

    .line 214
    .line 215
    const/4 v9, 0x2

    .line 216
    invoke-direct {v5, v3, v9, v11}, Lbnd;-><init>(Ljava/lang/Object;I[C)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v3, v5}, Lbmd;-><init>(Lccg;Lantx;)V

    .line 220
    .line 221
    .line 222
    iput-object v1, v3, Lccg;->q:Lbmd;

    .line 223
    .line 224
    new-instance v1, Laoqp;

    .line 225
    .line 226
    invoke-direct {v1, v3}, Laoqp;-><init>(Landroid/view/ViewGroup;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, v3, Lccg;->S:Laoqp;

    .line 230
    .line 231
    new-instance v1, Lpw;

    .line 232
    .line 233
    invoke-direct {v1, v11}, Lpw;-><init>([B)V

    .line 234
    .line 235
    .line 236
    iput-object v1, v3, Lccg;->T:Lpw;

    .line 237
    .line 238
    new-instance v5, Lyx;

    .line 239
    .line 240
    const/16 v15, 0x10

    .line 241
    .line 242
    invoke-direct {v5, v15}, Lyx;-><init>(I)V

    .line 243
    .line 244
    .line 245
    iput-object v5, v3, Lccg;->L:Lyx;

    .line 246
    .line 247
    new-instance v5, Lbtp;

    .line 248
    .line 249
    invoke-direct {v5}, Lbtp;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v5, v3, Lccg;->ak:Lbtp;

    .line 253
    .line 254
    new-instance v5, Lbne;

    .line 255
    .line 256
    invoke-direct {v5, v13}, Lbne;-><init>(Lbzo;)V

    .line 257
    .line 258
    .line 259
    iput-object v5, v3, Lccg;->aJ:Lbne;

    .line 260
    .line 261
    new-instance v5, Landroid/content/res/Configuration;

    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-direct {v5, v9}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, Lbcz;

    .line 275
    .line 276
    invoke-direct {v9, v5, v8}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 277
    .line 278
    .line 279
    iput-object v9, v3, Lccg;->al:Lbcp;

    .line 280
    .line 281
    new-instance v5, Lcca;

    .line 282
    .line 283
    invoke-direct {v5, v3, v14}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v9, Lbbk;

    .line 287
    .line 288
    invoke-direct {v9, v5, v11}, Lbbk;-><init>(Lantx;Lbej;)V

    .line 289
    .line 290
    .line 291
    iput-object v9, v3, Lccg;->s:Lbeo;

    .line 292
    .line 293
    new-instance v5, Lblr;

    .line 294
    .line 295
    invoke-direct {v5, v3, v1}, Lblr;-><init>(Landroid/view/View;Lpw;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v3, Lccg;->t:Lblr;

    .line 299
    .line 300
    move-object v1, v0

    .line 301
    new-instance v0, Lblv;

    .line 302
    .line 303
    move-object v5, v1

    .line 304
    new-instance v1, Lbma;

    .line 305
    .line 306
    invoke-direct {v1, v6}, Lbma;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    move-object v9, v5

    .line 310
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-direct/range {v0 .. v5}, Lblv;-><init>(Lbma;Leto;Landroid/view/View;Lcgq;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v3, Lccg;->N:Lblv;

    .line 318
    .line 319
    new-instance v0, Lcbb;

    .line 320
    .line 321
    new-instance v1, Lbsm;

    .line 322
    .line 323
    invoke-direct {v1, v3, v10}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v1}, Lcbb;-><init>(Lanui;)V

    .line 327
    .line 328
    .line 329
    iput-object v0, v3, Lccg;->v:Lcbb;

    .line 330
    .line 331
    new-instance v0, Lcaa;

    .line 332
    .line 333
    invoke-direct {v0, v13}, Lcaa;-><init>(Lbzo;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, v3, Lccg;->x:Lcaa;

    .line 337
    .line 338
    const-wide v0, 0x7fffffff7fffffffL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    iput-wide v0, v3, Lccg;->ao:J

    .line 344
    .line 345
    filled-new-array {v14, v14}, [I

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iput-object v0, v3, Lccg;->ap:[I

    .line 350
    .line 351
    invoke-static {}, Lbpj;->d()[F

    .line 352
    .line 353
    .line 354
    new-instance v0, Landroid/graphics/Matrix;

    .line 355
    .line 356
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 357
    .line 358
    .line 359
    iput-object v0, v3, Lccg;->aq:Landroid/graphics/Matrix;

    .line 360
    .line 361
    invoke-static {}, Lbpj;->d()[F

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    iput-object v0, v3, Lccg;->y:[F

    .line 366
    .line 367
    invoke-static {}, Lbpj;->d()[F

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    iput-object v0, v3, Lccg;->ar:[F

    .line 372
    .line 373
    const-wide/16 v0, -0x1

    .line 374
    .line 375
    iput-wide v0, v3, Lccg;->as:J

    .line 376
    .line 377
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    iput-wide v0, v3, Lccg;->au:J

    .line 383
    .line 384
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 385
    .line 386
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-object v0, v3, Lccg;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 390
    .line 391
    iget-object v0, v7, Lcdi;->f:Lbcp;

    .line 392
    .line 393
    iput-object v0, v3, Lccg;->ax:Lbcp;

    .line 394
    .line 395
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-static {v0}, Lbnc;->c(I)Lcmi;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_1

    .line 412
    .line 413
    sget-object v0, Lcmi;->a:Lcmi;

    .line 414
    .line 415
    :cond_1
    new-instance v1, Lbcz;

    .line 416
    .line 417
    invoke-direct {v1, v0, v8}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 418
    .line 419
    .line 420
    iput-object v1, v3, Lccg;->ay:Lbcp;

    .line 421
    .line 422
    new-instance v0, Lbyf;

    .line 423
    .line 424
    invoke-direct {v0, v3}, Lbyf;-><init>(Lcay;)V

    .line 425
    .line 426
    .line 427
    iput-object v0, v3, Lccg;->A:Lbyf;

    .line 428
    .line 429
    new-instance v0, Lhrk;

    .line 430
    .line 431
    invoke-direct {v0, v11, v11, v11, v11}, Lhrk;-><init>([B[B[B[B)V

    .line 432
    .line 433
    .line 434
    iput-object v0, v3, Lccg;->V:Lhrk;

    .line 435
    .line 436
    new-instance v0, Lyx;

    .line 437
    .line 438
    invoke-direct {v0, v15}, Lyx;-><init>(I)V

    .line 439
    .line 440
    .line 441
    iput-object v0, v3, Lccg;->aI:Lyx;

    .line 442
    .line 443
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 444
    .line 445
    iput v0, v3, Lccg;->az:F

    .line 446
    .line 447
    iput v0, v3, Lccg;->aA:F

    .line 448
    .line 449
    iput v0, v3, Lccg;->aB:F

    .line 450
    .line 451
    iput v0, v3, Lccg;->aC:F

    .line 452
    .line 453
    new-instance v0, Lmj;

    .line 454
    .line 455
    const/16 v1, 0xe

    .line 456
    .line 457
    invoke-direct {v0, v3, v1}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    iput-object v0, v3, Lccg;->O:Lmj;

    .line 461
    .line 462
    new-instance v0, Lmj;

    .line 463
    .line 464
    const/16 v1, 0xc

    .line 465
    .line 466
    invoke-direct {v0, v3, v1, v11}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 467
    .line 468
    .line 469
    iput-object v0, v3, Lccg;->aD:Ljava/lang/Runnable;

    .line 470
    .line 471
    new-instance v0, Ldbr;

    .line 472
    .line 473
    new-instance v2, Lbsm;

    .line 474
    .line 475
    invoke-direct {v2, v3, v1}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-direct {v0, v6, v2}, Ldbr;-><init>(Landroid/content/Context;Lanui;)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v3, Lccg;->aK:Ldbr;

    .line 482
    .line 483
    new-instance v0, Lcca;

    .line 484
    .line 485
    const/4 v1, 0x2

    .line 486
    invoke-direct {v0, v3, v1}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    iput-object v0, v3, Lccg;->aE:Lantx;

    .line 490
    .line 491
    new-instance v0, Lcca;

    .line 492
    .line 493
    const/4 v1, 0x3

    .line 494
    invoke-direct {v0, v3, v1}, Lcca;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v3, Lccg;->F:Lantx;

    .line 498
    .line 499
    iget-object v0, v3, Lccg;->q:Lbmd;

    .line 500
    .line 501
    invoke-virtual {v3, v0}, Lccg;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v3, v14}, Lccg;->setWillNotDraw(Z)V

    .line 505
    .line 506
    .line 507
    const/4 v0, 0x1

    .line 508
    invoke-virtual {v3, v0}, Lccg;->setFocusable(Z)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v0, v14}, Lccy;->a(Landroid/view/View;IZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v0}, Lccg;->setFocusableInTouchMode(Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v14}, Lccg;->setClipChildren(Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v9}, Lczr;->i(Landroid/view/View;Lcyb;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v12}, Lccg;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3}, Lccz;->b(Landroid/view/View;)V

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lccg;->R()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_2

    .line 534
    .line 535
    new-instance v1, Landroid/view/View;

    .line 536
    .line 537
    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 538
    .line 539
    .line 540
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 541
    .line 542
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 546
    .line 547
    .line 548
    const v0, 0x7f0b03bd

    .line 549
    .line 550
    .line 551
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    iput-object v1, v3, Lccg;->ai:Landroid/view/View;

    .line 557
    .line 558
    const/4 v0, -0x1

    .line 559
    invoke-virtual {v3, v1, v0}, Lccg;->addView(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 563
    .line 564
    const/16 v1, 0x1f

    .line 565
    .line 566
    if-lt v0, v1, :cond_3

    .line 567
    .line 568
    new-instance v0, Log;

    .line 569
    .line 570
    invoke-direct {v0, v11}, Log;-><init>([B)V

    .line 571
    .line 572
    .line 573
    move-object v11, v0

    .line 574
    :cond_3
    iput-object v11, v3, Lccg;->aM:Log;

    .line 575
    .line 576
    new-instance v0, Ldfr;

    .line 577
    .line 578
    invoke-direct {v0, v3}, Ldfr;-><init>(Lccg;)V

    .line 579
    .line 580
    .line 581
    iput-object v0, v3, Lccg;->R:Ldfr;

    .line 582
    .line 583
    return-void
.end method

.method public static final O(Lccg;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final Q(Lccg;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final R()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final T(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lccg;->O:Lmj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lccg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, v1, Lccg;->as:J

    .line 16
    .line 17
    invoke-direct {v1}, Lccg;->X()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lccg;->y:[F

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    int-to-long v5, v3

    .line 35
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    shl-long/2addr v5, v8

    .line 43
    const-wide v9, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v3, v9

    .line 49
    or-long/2addr v3, v5

    .line 50
    invoke-static {v2, v3, v4}, Lbpj;->a([FJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    shr-long v5, v2, v8

    .line 59
    .line 60
    long-to-int v5, v5

    .line 61
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    sub-float/2addr v4, v5

    .line 66
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    and-long/2addr v2, v9

    .line 71
    long-to-int v2, v2

    .line 72
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    sub-float/2addr v5, v2

    .line 77
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    int-to-long v4, v4

    .line 87
    shl-long/2addr v2, v8

    .line 88
    and-long/2addr v4, v9

    .line 89
    or-long/2addr v2, v4

    .line 90
    iput-wide v2, v1, Lccg;->au:J

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    iput-boolean v8, v1, Lccg;->at:Z

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lccg;->r(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Lanvo;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v2, "AndroidOwner:onTouch"

    .line 104
    .line 105
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 106
    .line 107
    .line 108
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v2, v1, Lccg;->B:Landroid/view/MotionEvent;

    .line 113
    .line 114
    const/4 v11, 0x3

    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-ne v3, v11, :cond_0

    .line 122
    .line 123
    move v12, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v12, v7

    .line 126
    :goto_0
    const/16 v13, 0xa

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    invoke-static {v0, v2}, Lccg;->ac(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_2

    .line 141
    .line 142
    :cond_1
    move-object v14, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_1

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    if-eq v3, v4, :cond_1

    .line 152
    .line 153
    const/4 v4, 0x6

    .line 154
    if-eq v3, v4, :cond_1

    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eq v3, v13, :cond_3

    .line 161
    .line 162
    if-eqz v12, :cond_3

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    const/16 v3, 0xa

    .line 169
    .line 170
    const/4 v6, 0x1

    .line 171
    invoke-virtual/range {v1 .. v6}, Lccg;->N(Landroid/view/MotionEvent;IJZ)V

    .line 172
    .line 173
    .line 174
    move-object v14, v2

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    iget-object v2, v1, Lccg;->aJ:Lbne;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbne;->d()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v14, v2

    .line 183
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v15, 0x9

    .line 188
    .line 189
    if-nez v12, :cond_5

    .line 190
    .line 191
    if-ne v2, v11, :cond_5

    .line 192
    .line 193
    if-eq v10, v11, :cond_5

    .line 194
    .line 195
    if-eq v10, v15, :cond_4

    .line 196
    .line 197
    invoke-direct/range {p0 .. p1}, Lccg;->ae(Landroid/view/MotionEvent;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v4

    .line 207
    const/16 v3, 0x9

    .line 208
    .line 209
    const/4 v6, 0x1

    .line 210
    move-object v2, v0

    .line 211
    invoke-virtual/range {v1 .. v6}, Lccg;->N(Landroid/view/MotionEvent;IJZ)V

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v10, v15

    .line 216
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    const/16 v2, 0x8

    .line 221
    .line 222
    if-ne v10, v2, :cond_6

    .line 223
    .line 224
    if-nez v0, :cond_6

    .line 225
    .line 226
    if-eqz v14, :cond_6

    .line 227
    .line 228
    const/16 v0, 0x1002

    .line 229
    .line 230
    invoke-virtual {v14, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_6

    .line 235
    .line 236
    iput-boolean v8, v9, Lanvo;->a:Z

    .line 237
    .line 238
    :cond_6
    if-eqz v14, :cond_7

    .line 239
    .line 240
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 241
    .line 242
    .line 243
    :cond_7
    iget-object v0, v1, Lccg;->B:Landroid/view/MotionEvent;

    .line 244
    .line 245
    if-eqz v0, :cond_10

    .line 246
    .line 247
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-ne v0, v13, :cond_10

    .line 252
    .line 253
    iget-object v0, v1, Lccg;->B:Landroid/view/MotionEvent;

    .line 254
    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/4 v0, -0x1

    .line 263
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-ne v2, v15, :cond_9

    .line 268
    .line 269
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_9

    .line 274
    .line 275
    if-ltz v0, :cond_10

    .line 276
    .line 277
    iget-object v2, v1, Lccg;->ak:Lbtp;

    .line 278
    .line 279
    invoke-virtual {v2, v0}, Lbtp;->e(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    if-nez v2, :cond_10

    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    if-nez v2, :cond_10

    .line 294
    .line 295
    iget-object v2, v1, Lccg;->B:Landroid/view/MotionEvent;

    .line 296
    .line 297
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 298
    .line 299
    if-eqz v2, :cond_a

    .line 300
    .line 301
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move v2, v3

    .line 307
    :goto_5
    iget-object v4, v1, Lccg;->B:Landroid/view/MotionEvent;

    .line 308
    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    cmpg-float v2, v2, v4

    .line 324
    .line 325
    if-nez v2, :cond_c

    .line 326
    .line 327
    cmpg-float v2, v3, v5

    .line 328
    .line 329
    if-nez v2, :cond_c

    .line 330
    .line 331
    move v8, v7

    .line 332
    :cond_c
    iget-object v2, v1, Lccg;->B:Landroid/view/MotionEvent;

    .line 333
    .line 334
    if-eqz v2, :cond_d

    .line 335
    .line 336
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 337
    .line 338
    .line 339
    move-result-wide v2

    .line 340
    goto :goto_6

    .line 341
    :cond_d
    const-wide/16 v2, -0x1

    .line 342
    .line 343
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    if-nez v8, :cond_e

    .line 348
    .line 349
    cmp-long v2, v2, v4

    .line 350
    .line 351
    if-eqz v2, :cond_10

    .line 352
    .line 353
    :cond_e
    if-ltz v0, :cond_f

    .line 354
    .line 355
    iget-object v2, v1, Lccg;->ak:Lbtp;

    .line 356
    .line 357
    invoke-virtual {v2, v0}, Lbtp;->e(I)V

    .line 358
    .line 359
    .line 360
    :cond_f
    iget-object v0, v1, Lccg;->aJ:Lbne;

    .line 361
    .line 362
    invoke-virtual {v0}, Lbne;->c()V

    .line 363
    .line 364
    .line 365
    :cond_10
    :goto_7
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lccg;->B:Landroid/view/MotionEvent;

    .line 370
    .line 371
    iget-boolean v0, v9, Lanvo;->a:Z

    .line 372
    .line 373
    if-eqz v0, :cond_11

    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    const/16 v3, 0xa

    .line 380
    .line 381
    const/4 v6, 0x1

    .line 382
    move-object/from16 v2, p1

    .line 383
    .line 384
    invoke-virtual/range {v1 .. v6}, Lccg;->N(Landroid/view/MotionEvent;IJZ)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lccg;->F(Landroid/view/MotionEvent;)I

    .line 388
    .line 389
    .line 390
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 392
    .line 393
    .line 394
    and-int/lit8 v2, v0, 0x4

    .line 395
    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    goto :goto_8

    .line 399
    :cond_12
    iget-boolean v2, v9, Lanvo;->a:Z

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    iget-object v2, v1, Lccg;->aJ:Lbne;

    .line 404
    .line 405
    invoke-virtual {v2}, Lbne;->c()V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const/16 v3, 0x9

    .line 413
    .line 414
    const/4 v6, 0x1

    .line 415
    move-object/from16 v2, p1

    .line 416
    .line 417
    invoke-virtual/range {v1 .. v6}, Lccg;->N(Landroid/view/MotionEvent;IJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_8
    iput-boolean v7, v1, Lccg;->at:Z

    .line 421
    .line 422
    return v0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 425
    .line 426
    .line 427
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    iput-boolean v7, v1, Lccg;->at:Z

    .line 430
    .line 431
    throw v0
.end method

.method private final U(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lccg;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lccg;

    .line 17
    .line 18
    invoke-virtual {v2}, Lccg;->t()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lccg;->U(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final V(Lbzo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lccg;->x:Lcaa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcaa;->j(Lbzo;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbzo;->g()Lbey;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lbey;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lbey;->b:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lbzo;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lccg;->V(Lbzo;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final W(Landroid/view/ViewStructure;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lccg;->N:Lblv;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lblv;->h:Leto;

    .line 6
    .line 7
    iget-object v2, v0, Lblv;->d:Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    iget-object v3, v0, Lblv;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lblv;->b:Lcgq;

    .line 12
    .line 13
    iget-object v1, v1, Leto;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lbzo;

    .line 17
    .line 18
    invoke-static {p1, v5, v2, v3, v4}, Lrd;->k(Landroid/view/ViewStructure;Lbzo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcgq;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lyy;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyx;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lyx;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget v2, v1, Lyx;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lyx;->h(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v2, Landroid/view/ViewStructure;

    .line 43
    .line 44
    iget v5, v1, Lyx;->b:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lyx;->h(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v5, Lbzo;

    .line 56
    .line 57
    invoke-virtual {v5}, Lbzo;->r()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-ge v7, v6, :cond_0

    .line 67
    .line 68
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, Lbzo;

    .line 73
    .line 74
    iget-boolean v9, v8, Lbzo;->z:Z

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lbzo;->ai()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Lbzo;->aj()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-nez v9, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {v8}, Lbzo;->n()Lcgc;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v9, v9, Lcgc;->c:Lze;

    .line 98
    .line 99
    sget-object v10, Lcgb;->g:Lcgl;

    .line 100
    .line 101
    invoke-static {v9, v10}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    sget-object v10, Lcgb;->h:Lcgl;

    .line 108
    .line 109
    invoke-static {v9, v10}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    sget-object v10, Lcgi;->r:Lcgl;

    .line 116
    .line 117
    invoke-static {v9, v10}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Lcgi;->s:Lcgl;

    .line 124
    .line 125
    invoke-static {v9, v10}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-nez v10, :cond_2

    .line 130
    .line 131
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v11, 0x22

    .line 134
    .line 135
    if-lt v10, v11, :cond_3

    .line 136
    .line 137
    sget-object v10, Lcgj;->c:Lcgl;

    .line 138
    .line 139
    invoke-static {v9, v10}, Lze;->f(Lze;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    :cond_2
    const/4 v9, 0x1

    .line 146
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    iget-object v10, v0, Lblv;->d:Landroid/view/autofill/AutofillId;

    .line 155
    .line 156
    invoke-static {v9, v8, v10, v3, v4}, Lrd;->k(Landroid/view/ViewStructure;Lbzo;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcgq;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lyx;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Lyx;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v1, v8}, Lyx;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lyx;->o(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    iget-object p0, p0, Lccg;->t:Lblr;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lblr;->c:Lpw;

    .line 180
    .line 181
    iget-object v0, v0, Lpw;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v1, :cond_6

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_7

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/util/Map$Entry;

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lblw;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lblr;->b:Landroid/view/autofill/AutofillId;

    .line 240
    .line 241
    invoke-static {p1, v0, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lblr;->a:Landroid/view/View;

    .line 245
    .line 246
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    const/4 v0, 0x0

    .line 255
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    sget-object p0, Lblx;->b:Lbls;

    .line 259
    .line 260
    invoke-static {p0}, Lqy;->g(Lbls;)I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    invoke-static {p1, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;I)V

    .line 265
    .line 266
    .line 267
    throw v0

    .line 268
    :cond_8
    :goto_2
    return-void
.end method

.method private final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lccg;->y:[F

    .line 2
    .line 3
    iget-object v1, p0, Lccg;->aq:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lccg;->ap:[I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lccz;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lccg;->ar:[F

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcda;->b([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final Y(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->k:Lbcp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final Z(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lccg;->G()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lccg;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 20
    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    cmpg-float v1, v1, v2

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lccg;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcdd;->i(Landroid/content/Context;)Lcly;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p0, p0, Lccg;->ah:Lbcp;

    .line 46
    .line 47
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method private final aa()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lccg;->ap:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lccg;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lccg;->ao:J

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    shr-long v5, v2, v4

    .line 13
    .line 14
    const-wide v7, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v2, v7

    .line 20
    long-to-int v2, v2

    .line 21
    long-to-int v3, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    aget v6, v1, v5

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v3, v6, :cond_0

    .line 27
    .line 28
    aget v10, v1, v9

    .line 29
    .line 30
    if-ne v2, v10, :cond_0

    .line 31
    .line 32
    iget-wide v10, v0, Lccg;->as:J

    .line 33
    .line 34
    const-wide/16 v12, 0x0

    .line 35
    .line 36
    cmp-long v10, v10, v12

    .line 37
    .line 38
    if-gez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    aget v1, v1, v9

    .line 41
    .line 42
    int-to-long v10, v6

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v7, v12

    .line 46
    or-long/2addr v7, v10

    .line 47
    iput-wide v7, v0, Lccg;->ao:J

    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v3, v1, :cond_2

    .line 53
    .line 54
    if-eq v2, v1, :cond_2

    .line 55
    .line 56
    iget-object v1, v0, Lccg;->m:Lbzo;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbzo;->g()Lbey;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lbey;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, v1, Lbey;->b:I

    .line 65
    .line 66
    move v3, v5

    .line 67
    :goto_0
    if-ge v3, v1, :cond_1

    .line 68
    .line 69
    aget-object v4, v2, v3

    .line 70
    .line 71
    check-cast v4, Lbzo;

    .line 72
    .line 73
    invoke-virtual {v4}, Lbzo;->k()Lcab;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcab;->C()V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    move v1, v9

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v1, v5

    .line 86
    :goto_1
    invoke-virtual {v0}, Lccg;->L()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lccg;->aH:Landroid/view/View;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lccg;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lccg;->aH:Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    iget-object v3, v0, Lccg;->n:Lcgq;

    .line 100
    .line 101
    iget-wide v11, v0, Lccg;->ao:J

    .line 102
    .line 103
    iget-wide v6, v0, Lccg;->au:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Lclx;->o(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    iget-object v4, v0, Lccg;->y:[F

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v16

    .line 115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    array-length v2, v4

    .line 120
    aget v2, v4, v5

    .line 121
    .line 122
    const/high16 v6, 0x3f800000    # 1.0f

    .line 123
    .line 124
    cmpg-float v2, v2, v6

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    move v2, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v2, v5

    .line 131
    :goto_2
    aget v7, v4, v9

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    cmpg-float v7, v7, v8

    .line 135
    .line 136
    if-nez v7, :cond_5

    .line 137
    .line 138
    move v7, v9

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v7, v5

    .line 141
    :goto_3
    const/4 v10, 0x2

    .line 142
    aget v15, v4, v10

    .line 143
    .line 144
    cmpg-float v15, v15, v8

    .line 145
    .line 146
    if-nez v15, :cond_6

    .line 147
    .line 148
    move v15, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v15, v5

    .line 151
    :goto_4
    const/16 v18, 0x4

    .line 152
    .line 153
    aget v18, v4, v18

    .line 154
    .line 155
    cmpg-float v18, v18, v8

    .line 156
    .line 157
    if-nez v18, :cond_7

    .line 158
    .line 159
    move/from16 v18, v9

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    move/from16 v18, v5

    .line 163
    .line 164
    :goto_5
    const/16 v19, 0x5

    .line 165
    .line 166
    aget v19, v4, v19

    .line 167
    .line 168
    cmpg-float v19, v19, v6

    .line 169
    .line 170
    if-nez v19, :cond_8

    .line 171
    .line 172
    move/from16 v19, v9

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    move/from16 v19, v5

    .line 176
    .line 177
    :goto_6
    const/16 v20, 0x6

    .line 178
    .line 179
    aget v20, v4, v20

    .line 180
    .line 181
    cmpg-float v20, v20, v8

    .line 182
    .line 183
    if-nez v20, :cond_9

    .line 184
    .line 185
    move/from16 v20, v9

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_9
    move/from16 v20, v5

    .line 189
    .line 190
    :goto_7
    const/16 v21, 0x8

    .line 191
    .line 192
    aget v21, v4, v21

    .line 193
    .line 194
    cmpg-float v21, v21, v8

    .line 195
    .line 196
    if-nez v21, :cond_a

    .line 197
    .line 198
    move/from16 v21, v9

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    move/from16 v21, v5

    .line 202
    .line 203
    :goto_8
    const/16 v22, 0x9

    .line 204
    .line 205
    aget v22, v4, v22

    .line 206
    .line 207
    cmpg-float v22, v22, v8

    .line 208
    .line 209
    if-nez v22, :cond_b

    .line 210
    .line 211
    move/from16 v22, v9

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_b
    move/from16 v22, v5

    .line 215
    .line 216
    :goto_9
    const/16 v23, 0xa

    .line 217
    .line 218
    aget v23, v4, v23

    .line 219
    .line 220
    cmpg-float v23, v23, v6

    .line 221
    .line 222
    if-nez v23, :cond_c

    .line 223
    .line 224
    move/from16 v23, v9

    .line 225
    .line 226
    goto :goto_a

    .line 227
    :cond_c
    move/from16 v23, v5

    .line 228
    .line 229
    :goto_a
    const/16 v24, 0xc

    .line 230
    .line 231
    aget v24, v4, v24

    .line 232
    .line 233
    cmpg-float v24, v24, v8

    .line 234
    .line 235
    if-nez v24, :cond_d

    .line 236
    .line 237
    move/from16 v24, v9

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_d
    move/from16 v24, v5

    .line 241
    .line 242
    :goto_b
    const/16 v25, 0xd

    .line 243
    .line 244
    aget v25, v4, v25

    .line 245
    .line 246
    cmpg-float v25, v25, v8

    .line 247
    .line 248
    if-nez v25, :cond_e

    .line 249
    .line 250
    move/from16 v25, v9

    .line 251
    .line 252
    goto :goto_c

    .line 253
    :cond_e
    move/from16 v25, v5

    .line 254
    .line 255
    :goto_c
    const/16 v26, 0xe

    .line 256
    .line 257
    aget v26, v4, v26

    .line 258
    .line 259
    cmpg-float v8, v26, v8

    .line 260
    .line 261
    if-nez v8, :cond_f

    .line 262
    .line 263
    move v8, v9

    .line 264
    goto :goto_d

    .line 265
    :cond_f
    move v8, v5

    .line 266
    :goto_d
    const/16 v26, 0xf

    .line 267
    .line 268
    aget v26, v4, v26

    .line 269
    .line 270
    cmpg-float v6, v26, v6

    .line 271
    .line 272
    if-nez v6, :cond_10

    .line 273
    .line 274
    move v6, v9

    .line 275
    goto :goto_e

    .line 276
    :cond_10
    move v6, v5

    .line 277
    :goto_e
    and-int v24, v24, v25

    .line 278
    .line 279
    and-int v8, v24, v8

    .line 280
    .line 281
    and-int/2addr v2, v7

    .line 282
    and-int/2addr v2, v15

    .line 283
    and-int v2, v2, v18

    .line 284
    .line 285
    and-int v2, v2, v19

    .line 286
    .line 287
    and-int v2, v2, v20

    .line 288
    .line 289
    and-int v2, v2, v21

    .line 290
    .line 291
    and-int v2, v2, v22

    .line 292
    .line 293
    and-int v2, v2, v23

    .line 294
    .line 295
    add-int/2addr v2, v2

    .line 296
    and-int/2addr v6, v8

    .line 297
    or-int/2addr v2, v6

    .line 298
    and-int/2addr v2, v10

    .line 299
    if-nez v2, :cond_11

    .line 300
    .line 301
    goto :goto_f

    .line 302
    :cond_11
    const/4 v4, 0x0

    .line 303
    :goto_f
    move-object v15, v4

    .line 304
    iget-object v10, v3, Lcgq;->b:Lcgt;

    .line 305
    .line 306
    invoke-virtual/range {v10 .. v17}, Lcgt;->a(JJ[FII)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_12

    .line 311
    .line 312
    iget-boolean v2, v3, Lcgq;->d:Z

    .line 313
    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    :cond_12
    move v5, v9

    .line 317
    :cond_13
    iput-boolean v5, v3, Lcgq;->d:Z

    .line 318
    .line 319
    iget-object v0, v0, Lccg;->x:Lcaa;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcaa;->b(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcgq;->c()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private final ab(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object p0, p0, Lccg;->B:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method private static final ac(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eq p1, p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static final ad(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    invoke-static {p0, v6}, Lccz;->c(Landroid/view/MotionEvent;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    move v0, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    :goto_2
    move v0, v3

    .line 96
    :goto_3
    if-nez v0, :cond_3

    .line 97
    .line 98
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    return v0
.end method

.method private final ae(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lccg;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, p1, v1

    .line 24
    .line 25
    if-ltz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lccg;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method private static final af(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 21
    .line 22
    shl-long v2, v0, p0

    .line 23
    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 33
    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method private final ag()V
    .locals 3

    .line 1
    iget-object v0, p0, Lccg;->aN:Lqh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lqh;

    .line 6
    .line 7
    new-instance v1, Lqh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lqh;-><init>(Landroid/view/View;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lqh;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lccg;->aN:Lqh;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 2

    .line 1
    invoke-static {}, Lccg;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p1, v0

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lccg;->az:F

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_3

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lccg;->az:F

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lccg;->aA:F

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    cmpg-float v0, p1, v0

    .line 40
    .line 41
    if-gez v0, :cond_3

    .line 42
    .line 43
    :cond_2
    iput p1, p0, Lccg;->aA:F

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final B()Lcbz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcdi;->e:Lcbz;

    .line 6
    .line 7
    return-object p0
.end method

.method public final C()Lcks;
    .locals 2

    .line 1
    iget-object v0, p0, Lccg;->aL:Lcks;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcks;

    .line 6
    .line 7
    invoke-direct {p0}, Lccg;->ag()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcks;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lccg;->aL:Lcks;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final D()Lccx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcdi;->j()Lccx;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final E()Lltn;
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->ax:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lltn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lccg;->aF:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lccg;->aF:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lcdi;->i:Lcdt;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v2, Lceo;->a:Lbcp;

    .line 19
    .line 20
    new-instance v3, Lbuh;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Lbuh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lbcp;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lccg;->ak:Lbtp;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p0}, Lbtp;->b(Landroid/view/MotionEvent;Lbuj;)Lbub;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v2, :cond_8

    .line 39
    .line 40
    iget-object v1, v2, Lbub;->a:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x0

    .line 50
    if-ltz v4, :cond_3

    .line 51
    .line 52
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v8, v4

    .line 59
    check-cast v8, Lbuc;

    .line 60
    .line 61
    iget-boolean v8, v8, Lbuc;->e:Z

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    if-ne v3, v5, :cond_1

    .line 68
    .line 69
    move v3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_1
    if-gez v7, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v4, v7

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    move-object v4, v6

    .line 77
    :cond_4
    :goto_2
    check-cast v4, Lbuc;

    .line 78
    .line 79
    if-eqz v4, :cond_5

    .line 80
    .line 81
    iget-wide v7, v4, Lbuc;->d:J

    .line 82
    .line 83
    iput-wide v7, p0, Lccg;->aa:J

    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lccg;->aJ:Lbne;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lccg;->ae(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v2, p0, v4}, Lbne;->b(Lbub;Lbuj;Z)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput-object v6, v2, Lbub;->b:Landroid/view/MotionEvent;

    .line 96
    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    if-ne v3, v5, :cond_7

    .line 100
    .line 101
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0, p1}, Lbtp;->e(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return p0

    .line 117
    :cond_8
    iget-object p0, p0, Lccg;->aJ:Lbne;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbne;->d()V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method public final G()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->al:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    return-object p0
.end method

.method public final H()Lccg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccg;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final I()Lccw;
    .locals 2

    .line 1
    iget-object v0, p0, Lccg;->w:Lccw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lccw;

    .line 6
    .line 7
    invoke-virtual {p0}, Lccg;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lccw;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lccg;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lccg;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lccg;->w:Lccw;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final J()Lcdi;
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->W:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcdi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final K(Lbzo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lbzo;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbzo;->g()Lbey;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lbey;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lbey;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p1, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Lbzo;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lccg;->K(Lbzo;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lccg;->at:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lccg;->as:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lccg;->as:J

    .line 16
    .line 17
    invoke-direct {p0}, Lccg;->X()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lccg;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lccg;->ap:[I

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    aget v3, v0, v2

    .line 47
    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    aget v5, v0, v4

    .line 51
    .line 52
    int-to-float v5, v5

    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    aget v1, v0, v2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    aget v0, v0, v4

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    sub-float/2addr v5, v0

    .line 69
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    int-to-long v3, v0

    .line 74
    const/16 v0, 0x20

    .line 75
    .line 76
    shl-long v0, v1, v0

    .line 77
    .line 78
    const-wide v5, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v3, v5

    .line 84
    or-long/2addr v0, v3

    .line 85
    iput-wide v0, p0, Lccg;->au:J

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final M(Lbzo;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lccg;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lccg;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lbzo;->at()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lccg;->an:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lbzo;->l()Lcan;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, Lbxd;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lclw;->j(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lclw;->i(J)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lccg;->m:Lbzo;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lccg;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lccg;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lccg;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    invoke-virtual {p0}, Lccg;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lccg;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final N(Landroid/view/MotionEvent;IJZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/16 v4, 0xa

    .line 13
    .line 14
    const/16 v6, 0x9

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v2, v8, :cond_1

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    if-eq v2, v9, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eq v5, v6, :cond_2

    .line 30
    .line 31
    if-eq v5, v4, :cond_2

    .line 32
    .line 33
    move v3, v7

    .line 34
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ltz v3, :cond_3

    .line 39
    .line 40
    move v9, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    move v9, v7

    .line 43
    :goto_1
    sub-int/2addr v2, v9

    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    move v9, v7

    .line 48
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 49
    .line 50
    move v10, v9

    .line 51
    :goto_2
    if-ge v10, v2, :cond_5

    .line 52
    .line 53
    new-instance v11, Landroid/view/MotionEvent$PointerProperties;

    .line 54
    .line 55
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    .line 57
    .line 58
    aput-object v11, v7, v10

    .line 59
    .line 60
    add-int/lit8 v10, v10, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v10, v8

    .line 64
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 65
    .line 66
    move v11, v9

    .line 67
    :goto_3
    if-ge v11, v2, :cond_6

    .line 68
    .line 69
    new-instance v12, Landroid/view/MotionEvent$PointerCoords;

    .line 70
    .line 71
    invoke-direct {v12}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 72
    .line 73
    .line 74
    aput-object v12, v8, v11

    .line 75
    .line 76
    add-int/lit8 v11, v11, 0x1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move v11, v9

    .line 80
    :goto_4
    if-ge v11, v2, :cond_8

    .line 81
    .line 82
    if-ltz v3, :cond_7

    .line 83
    .line 84
    if-gt v3, v11, :cond_7

    .line 85
    .line 86
    move v12, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v12, v9

    .line 89
    :goto_5
    aget-object v13, v7, v11

    .line 90
    .line 91
    add-int/2addr v12, v11

    .line 92
    invoke-virtual {v1, v12, v13}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    .line 94
    .line 95
    aget-object v13, v8, v11

    .line 96
    .line 97
    invoke-virtual {v1, v12, v13}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    .line 99
    .line 100
    iget v12, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 101
    .line 102
    iget v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 103
    .line 104
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    int-to-long v9, v12

    .line 109
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    int-to-long v4, v12

    .line 114
    const/16 v12, 0x20

    .line 115
    .line 116
    shl-long/2addr v9, v12

    .line 117
    const-wide v17, 0xffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    and-long v4, v4, v17

    .line 123
    .line 124
    or-long/2addr v4, v9

    .line 125
    invoke-virtual {v0, v4, v5}, Lccg;->j(J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    shr-long v9, v4, v12

    .line 130
    .line 131
    long-to-int v9, v9

    .line 132
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    iput v9, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 137
    .line 138
    and-long v4, v4, v17

    .line 139
    .line 140
    long-to-int v4, v4

    .line 141
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    iput v4, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 146
    .line 147
    add-int/lit8 v11, v11, 0x1

    .line 148
    .line 149
    move/from16 v5, p2

    .line 150
    .line 151
    const/16 v4, 0xa

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_8
    if-eqz p5, :cond_9

    .line 157
    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    move v10, v3

    .line 165
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v11

    .line 173
    cmp-long v3, v3, v11

    .line 174
    .line 175
    if-nez v3, :cond_a

    .line 176
    .line 177
    move-wide/from16 v3, p3

    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 181
    .line 182
    .line 183
    move-result-wide v3

    .line 184
    :goto_7
    move/from16 v5, p2

    .line 185
    .line 186
    if-eq v5, v6, :cond_b

    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    if-eq v5, v6, :cond_b

    .line 190
    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    if-eq v5, v14, :cond_b

    .line 194
    .line 195
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 196
    .line 197
    .line 198
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 199
    .line 200
    .line 201
    move-result v9

    .line 202
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 211
    .line 212
    .line 213
    move-result v13

    .line 214
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 219
    .line 220
    .line 221
    move-result v15

    .line 222
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    move/from16 v16, v1

    .line 227
    .line 228
    move v6, v2

    .line 229
    move-wide v1, v3

    .line 230
    move-wide/from16 v3, p3

    .line 231
    .line 232
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object v2, v0, Lccg;->ak:Lbtp;

    .line 237
    .line 238
    invoke-virtual {v2, v1, v0}, Lbtp;->b(Landroid/view/MotionEvent;Lbuj;)Lbub;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lccg;->aJ:Lbne;

    .line 246
    .line 247
    const/4 v10, 0x1

    .line 248
    invoke-virtual {v3, v2, v0, v10}, Lbne;->b(Lbub;Lbuj;Z)I

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final P()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lccg;->aM:Log;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne v0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lccg;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lccg;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lccg;

    .line 38
    .line 39
    invoke-virtual {p0}, Lccg;->P()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public final S()Log;
    .locals 3

    .line 1
    iget-object v0, p0, Lccg;->aO:Log;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Log;

    .line 6
    .line 7
    invoke-virtual {p0}, Lccg;->isInTouchMode()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    :cond_0
    invoke-direct {v0, v2}, Log;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lccg;->aO:Log;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final synthetic a(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lccg;->H:Lbnk;

    .line 2
    .line 3
    iget-object v0, v0, Lbnk;->b:Lbny;

    .line 4
    .line 5
    iget-boolean v1, v0, Lblm;->v:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lblm;->l:Lblm;

    .line 12
    .line 13
    iget-boolean v1, v1, Lblm;->v:Z

    .line 14
    .line 15
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lbey;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    new-array v4, v3, [Lblm;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lblm;->l:Lblm;

    .line 32
    .line 33
    iget-object v5, v4, Lblm;->p:Lblm;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v4}, Lapa;->n(Lbey;Lblm;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v4, v1, Lbey;->b:I

    .line 45
    .line 46
    if-eqz v4, :cond_1b

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lbey;->c(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lblm;

    .line 55
    .line 56
    iget v5, v4, Lblm;->n:I

    .line 57
    .line 58
    and-int/lit16 v5, v5, 0x400

    .line 59
    .line 60
    if-eqz v5, :cond_1a

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    :goto_1
    if-eqz v5, :cond_1a

    .line 64
    .line 65
    iget-boolean v6, v5, Lblm;->v:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1a

    .line 68
    .line 69
    iget v6, v5, Lblm;->m:I

    .line 70
    .line 71
    and-int/lit16 v6, v6, 0x400

    .line 72
    .line 73
    if-eqz v6, :cond_19

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    move-object v7, v5

    .line 77
    move-object v8, v6

    .line 78
    :cond_3
    :goto_2
    if-eqz v7, :cond_19

    .line 79
    .line 80
    instance-of v9, v7, Lbny;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v9, :cond_12

    .line 85
    .line 86
    check-cast v7, Lbny;

    .line 87
    .line 88
    iget-boolean v9, v7, Lblm;->v:Z

    .line 89
    .line 90
    if-eqz v9, :cond_18

    .line 91
    .line 92
    invoke-virtual {v7}, Lbny;->d()Lbnm;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lbno;

    .line 97
    .line 98
    iget-boolean v7, v7, Lbno;->a:Z

    .line 99
    .line 100
    if-eqz v7, :cond_18

    .line 101
    .line 102
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v0, Lblm;->v:Z

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Lblm;->l:Lblm;

    .line 112
    .line 113
    iget-boolean v1, v1, Lblm;->v:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lbuu;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v1, Lbey;

    .line 121
    .line 122
    new-array v2, v3, [Lblm;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lblm;->l:Lblm;

    .line 128
    .line 129
    iget-object v2, v0, Lblm;->p:Lblm;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v0}, Lapa;->n(Lbey;Lblm;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1, v2}, Lbey;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget v0, v1, Lbey;->b:I

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lbey;->c(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lblm;

    .line 151
    .line 152
    iget v2, v0, Lblm;->n:I

    .line 153
    .line 154
    and-int/lit16 v2, v2, 0x400

    .line 155
    .line 156
    if-eqz v2, :cond_10

    .line 157
    .line 158
    move-object v2, v0

    .line 159
    :goto_4
    if-eqz v2, :cond_10

    .line 160
    .line 161
    iget-boolean v4, v2, Lblm;->v:Z

    .line 162
    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    iget v4, v2, Lblm;->m:I

    .line 166
    .line 167
    and-int/lit16 v4, v4, 0x400

    .line 168
    .line 169
    if-eqz v4, :cond_f

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    move-object v5, v6

    .line 173
    :cond_7
    :goto_5
    if-eqz v4, :cond_f

    .line 174
    .line 175
    instance-of v7, v4, Lbny;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    check-cast v4, Lbny;

    .line 180
    .line 181
    iget-boolean v7, v4, Lblm;->v:Z

    .line 182
    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-virtual {v4}, Lbny;->d()Lbnm;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-boolean v4, v4, Lblm;->v:Z

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    check-cast v7, Lbno;

    .line 194
    .line 195
    iget-boolean v4, v7, Lbno;->a:Z

    .line 196
    .line 197
    if-nez v4, :cond_1b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    iget v7, v4, Lblm;->m:I

    .line 201
    .line 202
    and-int/lit16 v7, v7, 0x400

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    instance-of v7, v4, Lbyt;

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    move-object v7, v4

    .line 211
    check-cast v7, Lbyt;

    .line 212
    .line 213
    iget-object v7, v7, Lbyt;->x:Lblm;

    .line 214
    .line 215
    move v8, v10

    .line 216
    :goto_6
    if-eqz v7, :cond_d

    .line 217
    .line 218
    iget v9, v7, Lblm;->m:I

    .line 219
    .line 220
    and-int/lit16 v9, v9, 0x400

    .line 221
    .line 222
    if-eqz v9, :cond_c

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    if-ne v8, v11, :cond_9

    .line 227
    .line 228
    move-object v4, v7

    .line 229
    goto :goto_7

    .line 230
    :cond_9
    if-nez v5, :cond_a

    .line 231
    .line 232
    new-instance v5, Lbey;

    .line 233
    .line 234
    new-array v9, v3, [Lblm;

    .line 235
    .line 236
    invoke-direct {v5, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lbey;->n(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v5, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v6

    .line 248
    :cond_c
    :goto_7
    iget-object v7, v7, Lblm;->p:Lblm;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    if-eq v8, v11, :cond_7

    .line 252
    .line 253
    :cond_e
    :goto_8
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    iget-object v2, v2, Lblm;->p:Lblm;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_10
    invoke-static {v1, v0}, Lapa;->n(Lbey;Lblm;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_11
    :goto_9
    if-eqz p1, :cond_1b

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_12
    iget v9, v7, Lblm;->m:I

    .line 272
    .line 273
    and-int/lit16 v9, v9, 0x400

    .line 274
    .line 275
    if-eqz v9, :cond_18

    .line 276
    .line 277
    instance-of v9, v7, Lbyt;

    .line 278
    .line 279
    if-eqz v9, :cond_18

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    check-cast v9, Lbyt;

    .line 283
    .line 284
    iget-object v9, v9, Lbyt;->x:Lblm;

    .line 285
    .line 286
    :goto_a
    if-eqz v9, :cond_17

    .line 287
    .line 288
    iget v12, v9, Lblm;->m:I

    .line 289
    .line 290
    and-int/lit16 v12, v12, 0x400

    .line 291
    .line 292
    if-eqz v12, :cond_16

    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    if-ne v10, v11, :cond_13

    .line 297
    .line 298
    move-object v7, v9

    .line 299
    goto :goto_b

    .line 300
    :cond_13
    if-nez v8, :cond_14

    .line 301
    .line 302
    new-instance v8, Lbey;

    .line 303
    .line 304
    new-array v12, v3, [Lblm;

    .line 305
    .line 306
    invoke-direct {v8, v12}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    if-eqz v7, :cond_15

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    invoke-virtual {v8, v9}, Lbey;->n(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v6

    .line 318
    :cond_16
    :goto_b
    iget-object v9, v9, Lblm;->p:Lblm;

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_17
    if-eq v10, v11, :cond_3

    .line 322
    .line 323
    :cond_18
    invoke-static {v8}, Lapa;->g(Lbey;)Lblm;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_19
    iget-object v5, v5, Lblm;->p:Lblm;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_1a
    invoke-static {v1, v4}, Lapa;->n(Lbey;Lblm;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_1b
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lccg;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lccg;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lccg;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lccg;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Lccg;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lccg;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Lccg;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lccg;->N:Lblv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    :goto_0
    if-ge v3, v2, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lblv;->h:Leto;

    .line 26
    .line 27
    iget-object v6, v6, Leto;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lya;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lya;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lbzo;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lbzo;->n()Lcgc;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v6, Lcgb;->g:Lcgl;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcfq;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v6, Lcfq;->a:Lanpx;

    .line 56
    .line 57
    check-cast v6, Lanui;

    .line 58
    .line 59
    new-instance v7, Lchb;

    .line 60
    .line 61
    invoke-static {v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct {v7, v8}, Lchb;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    sget-object v6, Lcgb;->h:Lcgl;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcfq;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v4, Lcfq;->a:Lanpx;

    .line 89
    .line 90
    check-cast v4, Lanui;

    .line 91
    .line 92
    new-instance v6, Lblu;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lblu;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/Boolean;

    .line 102
    .line 103
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object p0, p0, Lccg;->t:Lblr;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    iget-object p0, p0, Lblr;->c:Lpw;

    .line 111
    .line 112
    iget-object p0, p0, Lpw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    :goto_1
    if-ge v1, v0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/autofill/AutofillValue;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lblw;

    .line 161
    .line 162
    if-nez v2, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 p0, 0x0

    .line 166
    throw p0

    .line 167
    :cond_5
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/autofill/AutofillValue;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_7

    .line 178
    .line 179
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    new-instance p0, Lanqc;

    .line 189
    .line 190
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    new-instance p0, Lanqc;

    .line 197
    .line 198
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Lanqc;

    .line 205
    .line 206
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Lanqc;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    :goto_3
    return-void
.end method

.method public final synthetic b(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldjn;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lccg;->ae:Lcdw;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lccg;->ad:Lcdv;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcdw;->b(Lcdv;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lccg;->p:Lccm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lccg;->aa:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lccm;->z(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lccg;->p:Lccm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lccg;->aa:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lccm;->z(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic d(Ldjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lccg;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lccg;->m:Lbzo;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lccg;->K(Lbzo;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lcay;->r(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbkf;->b()Lbjx;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbjx;->e()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lccg;->r:Z

    .line 24
    .line 25
    :try_start_0
    const-string v0, "AndroidOwner:draw"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v0, v0, Lcdi;->q:Lqh;

    .line 35
    .line 36
    iget-object v0, v0, Lqh;->a:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lboj;

    .line 40
    .line 41
    iget-object v1, v1, Lboj;->a:Landroid/graphics/Canvas;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, Lboj;

    .line 45
    .line 46
    iput-object p1, v2, Lboj;->a:Landroid/graphics/Canvas;

    .line 47
    .line 48
    iget-object v2, p0, Lccg;->m:Lbzo;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-virtual {v2, v0, v3}, Lbzo;->x(Lbox;Lbrf;)V

    .line 52
    .line 53
    .line 54
    check-cast v0, Lboj;

    .line 55
    .line 56
    iput-object v1, v0, Lboj;->a:Landroid/graphics/Canvas;

    .line 57
    .line 58
    iget-object v0, p0, Lccg;->L:Lyx;

    .line 59
    .line 60
    invoke-virtual {v0}, Lyx;->g()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget v1, v0, Lyx;->b:I

    .line 68
    .line 69
    move v3, v2

    .line 70
    :goto_0
    if-ge v3, v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lyx;->c(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcaw;

    .line 77
    .line 78
    invoke-interface {v4}, Lcaw;->h()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sget v1, Lcem;->a:I

    .line 85
    .line 86
    invoke-virtual {v0}, Lyx;->j()V

    .line 87
    .line 88
    .line 89
    iput-boolean v2, p0, Lccg;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    iget-object v1, p0, Lccg;->o:Lcbf;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Lcbf;->a()V

    .line 106
    .line 107
    .line 108
    :goto_1
    iget-object v0, p0, Lccg;->M:Lyx;

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v1, p0, Lccg;->L:Lyx;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Lyx;->p(Lyx;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lyx;->j()V

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-static {}, Lccg;->R()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iget v0, p0, Lccg;->az:F

    .line 127
    .line 128
    iget v1, p0, Lccg;->aB:F

    .line 129
    .line 130
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iput v0, p0, Lccg;->aB:F

    .line 137
    .line 138
    invoke-static {p0, v0}, Lcdd;->a(Landroid/view/View;F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    iget-object v0, p0, Lccg;->ai:Landroid/view/View;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    iget v1, p0, Lccg;->aA:F

    .line 146
    .line 147
    iget v2, p0, Lccg;->aC:F

    .line 148
    .line 149
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iput v1, p0, Lccg;->aC:F

    .line 156
    .line 157
    invoke-static {v0, v1}, Lcdd;->a(Landroid/view/View;F)V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget v1, p0, Lccg;->aA:F

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lccg;->getDrawingTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v1

    .line 175
    invoke-virtual {p0, p1, v0, v1, v2}, Lccg;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 176
    .line 177
    .line 178
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 179
    .line 180
    iput p1, p0, Lccg;->az:F

    .line 181
    .line 182
    iput p1, p0, Lccg;->aA:F

    .line 183
    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-boolean v2, v0, Lccg;->D:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lccg;->aD:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Lccg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-ne v5, v3, :cond_0

    iput-boolean v4, v0, Lccg;->D:Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 4
    :cond_1
    :goto_0
    invoke-static {v1}, Lccg;->ad(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_9b

    invoke-virtual {v0}, Lccg;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_56

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const-string v5, "visitAncestors called on an unattached node"

    const/4 v6, -0x1

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne v2, v3, :cond_3a

    const/high16 v2, 0x400000

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v2

    if-eqz v2, :cond_38

    .line 7
    invoke-virtual {v0}, Lccg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    const/16 v3, 0x1a

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 9
    invoke-virtual {v0}, Lccg;->getContext()Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 11
    invoke-virtual {v0}, Lccg;->getContext()Landroid/content/Context;

    .line 12
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 14
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    iget-object v2, v0, Lccg;->H:Lbnk;

    new-instance v3, Laeq;

    const/16 v10, 0x11

    invoke-direct {v3, v0, v1, v10, v8}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object v0, v2, Lbnk;->c:Lbne;

    iget-boolean v0, v0, Lbne;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 15
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return v4

    .line 16
    :cond_3
    invoke-virtual {v2}, Lbnk;->a()Lbny;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v1, v0, Lblm;->l:Lblm;

    iget-boolean v1, v1, Lblm;->v:Z

    if-nez v1, :cond_4

    .line 17
    invoke-static {v5}, Lbuu;->c(Ljava/lang/String;)V

    :cond_4
    iget-object v1, v0, Lblm;->l:Lblm;

    .line 18
    invoke-static {v0}, Lapa;->j(Lbys;)Lbzo;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_10

    iget-object v2, v0, Lbzo;->t:Lcai;

    iget-object v2, v2, Lcai;->f:Lblm;

    iget v2, v2, Lblm;->n:I

    and-int/lit16 v2, v2, 0x4000

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    :goto_2
    if-eqz v1, :cond_e

    iget v2, v1, Lblm;->m:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_d

    move-object v2, v1

    move-object v10, v8

    :cond_6
    :goto_3
    if-eqz v2, :cond_d

    instance-of v11, v2, Lccd;

    if-nez v11, :cond_11

    iget v11, v2, Lblm;->m:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_c

    instance-of v11, v2, Lbyt;

    if-eqz v11, :cond_c

    .line 19
    move-object v11, v2

    check-cast v11, Lbyt;

    iget-object v11, v11, Lbyt;->x:Lblm;

    move v12, v4

    :goto_4
    if-eqz v11, :cond_b

    iget v13, v11, Lblm;->m:I

    and-int/lit16 v13, v13, 0x4000

    if-eqz v13, :cond_a

    add-int/lit8 v12, v12, 0x1

    if-ne v12, v9, :cond_7

    move-object v2, v11

    goto :goto_5

    :cond_7
    if-nez v10, :cond_8

    new-instance v10, Lbey;

    new-array v13, v7, [Lblm;

    .line 20
    invoke-direct {v10, v13}, Lbey;-><init>([Ljava/lang/Object;)V

    :cond_8
    if-eqz v2, :cond_9

    .line 21
    invoke-virtual {v10, v2}, Lbey;->n(Ljava/lang/Object;)V

    .line 22
    :cond_9
    invoke-virtual {v10, v11}, Lbey;->n(Ljava/lang/Object;)V

    move-object v2, v8

    .line 23
    :cond_a
    :goto_5
    iget-object v11, v11, Lblm;->p:Lblm;

    goto :goto_4

    :cond_b
    if-eq v12, v9, :cond_6

    .line 24
    :cond_c
    invoke-static {v10}, Lapa;->g(Lbey;)Lblm;

    move-result-object v2

    goto :goto_3

    .line 25
    :cond_d
    iget-object v1, v1, Lblm;->o:Lblm;

    goto :goto_2

    .line 26
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lbzo;->t:Lcai;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcai;->e:Lblm;

    goto :goto_1

    :cond_f
    move-object v1, v8

    goto :goto_1

    :cond_10
    move-object v2, v8

    .line 27
    :cond_11
    check-cast v2, Lccd;

    goto :goto_7

    :cond_12
    move-object v2, v8

    :goto_7
    if-eqz v2, :cond_37

    iget-object v0, v2, Lblm;->l:Lblm;

    iget-boolean v0, v0, Lblm;->v:Z

    if-nez v0, :cond_13

    .line 28
    invoke-static {v5}, Lbuu;->c(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v2, Lblm;->l:Lblm;

    iget-object v0, v0, Lblm;->o:Lblm;

    .line 29
    invoke-static {v2}, Lapa;->j(Lbys;)Lbzo;

    move-result-object v1

    move-object v5, v8

    :goto_8
    if-eqz v1, :cond_21

    iget-object v10, v1, Lbzo;->t:Lcai;

    iget-object v10, v10, Lcai;->f:Lblm;

    iget v10, v10, Lblm;->n:I

    and-int/lit16 v10, v10, 0x4000

    if-nez v10, :cond_14

    goto/16 :goto_e

    :cond_14
    :goto_9
    if-eqz v0, :cond_1f

    iget v10, v0, Lblm;->m:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_1e

    move-object v10, v0

    move-object v11, v8

    :cond_15
    :goto_a
    if-eqz v10, :cond_1e

    instance-of v12, v10, Lccd;

    if-eqz v12, :cond_17

    if-nez v5, :cond_16

    new-instance v5, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    :cond_16
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v4

    goto :goto_b

    :cond_17
    move v12, v9

    :goto_b
    if-eqz v12, :cond_1d

    iget v12, v10, Lblm;->m:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_1d

    instance-of v12, v10, Lbyt;

    if-eqz v12, :cond_1d

    .line 32
    move-object v12, v10

    check-cast v12, Lbyt;

    iget-object v12, v12, Lbyt;->x:Lblm;

    move v13, v4

    :goto_c
    if-eqz v12, :cond_1c

    iget v14, v12, Lblm;->m:I

    and-int/lit16 v14, v14, 0x4000

    if-eqz v14, :cond_1b

    add-int/lit8 v13, v13, 0x1

    if-ne v13, v9, :cond_18

    move-object v10, v12

    goto :goto_d

    :cond_18
    if-nez v11, :cond_19

    new-instance v11, Lbey;

    new-array v14, v7, [Lblm;

    .line 33
    invoke-direct {v11, v14}, Lbey;-><init>([Ljava/lang/Object;)V

    :cond_19
    if-eqz v10, :cond_1a

    .line 34
    invoke-virtual {v11, v10}, Lbey;->n(Ljava/lang/Object;)V

    .line 35
    :cond_1a
    invoke-virtual {v11, v12}, Lbey;->n(Ljava/lang/Object;)V

    move-object v10, v8

    .line 36
    :cond_1b
    :goto_d
    iget-object v12, v12, Lblm;->p:Lblm;

    goto :goto_c

    :cond_1c
    if-eq v13, v9, :cond_15

    .line 37
    :cond_1d
    invoke-static {v11}, Lapa;->g(Lbey;)Lblm;

    move-result-object v10

    goto :goto_a

    :cond_1e
    iget-object v0, v0, Lblm;->o:Lblm;

    goto :goto_9

    .line 38
    :cond_1f
    :goto_e
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v0, v1, Lbzo;->t:Lcai;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcai;->e:Lblm;

    goto :goto_8

    :cond_20
    move-object v0, v8

    goto :goto_8

    :cond_21
    if-eqz v5, :cond_23

    .line 39
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v6

    if-ltz v0, :cond_23

    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 40
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lccd;

    if-gez v1, :cond_22

    goto :goto_10

    :cond_22
    move v0, v1

    goto :goto_f

    :cond_23
    :goto_10
    iget-object v0, v2, Lblm;->l:Lblm;

    move-object v1, v8

    :cond_24
    :goto_11
    if-eqz v0, :cond_2c

    instance-of v6, v0, Lccd;

    if-eqz v6, :cond_25

    .line 42
    check-cast v0, Lccd;

    goto :goto_14

    .line 43
    :cond_25
    iget v6, v0, Lblm;->m:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_2b

    instance-of v6, v0, Lbyt;

    if-eqz v6, :cond_2b

    .line 44
    move-object v6, v0

    check-cast v6, Lbyt;

    iget-object v6, v6, Lbyt;->x:Lblm;

    move v10, v4

    :goto_12
    if-eqz v6, :cond_2a

    iget v11, v6, Lblm;->m:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_29

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v9, :cond_26

    move-object v0, v6

    goto :goto_13

    :cond_26
    if-nez v1, :cond_27

    new-instance v1, Lbey;

    new-array v11, v7, [Lblm;

    .line 45
    invoke-direct {v1, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    :cond_27
    if-eqz v0, :cond_28

    .line 46
    invoke-virtual {v1, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 47
    :cond_28
    invoke-virtual {v1, v6}, Lbey;->n(Ljava/lang/Object;)V

    move-object v0, v8

    .line 48
    :cond_29
    :goto_13
    iget-object v6, v6, Lblm;->p:Lblm;

    goto :goto_12

    :cond_2a
    if-eq v10, v9, :cond_24

    .line 49
    :cond_2b
    :goto_14
    invoke-static {v1}, Lapa;->g(Lbey;)Lblm;

    move-result-object v0

    goto :goto_11

    .line 50
    :cond_2c
    invoke-interface {v3}, Lantx;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    return v9

    :cond_2d
    iget-object v0, v2, Lblm;->l:Lblm;

    move-object v1, v8

    :cond_2e
    :goto_15
    if-eqz v0, :cond_36

    instance-of v2, v0, Lccd;

    if-eqz v2, :cond_2f

    .line 51
    check-cast v0, Lccd;

    goto :goto_18

    .line 52
    :cond_2f
    iget v2, v0, Lblm;->m:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_35

    instance-of v2, v0, Lbyt;

    if-eqz v2, :cond_35

    .line 53
    move-object v2, v0

    check-cast v2, Lbyt;

    iget-object v2, v2, Lbyt;->x:Lblm;

    move v3, v4

    :goto_16
    if-eqz v2, :cond_34

    iget v6, v2, Lblm;->m:I

    and-int/lit16 v6, v6, 0x4000

    if-eqz v6, :cond_33

    add-int/lit8 v3, v3, 0x1

    if-ne v3, v9, :cond_30

    move-object v0, v2

    goto :goto_17

    :cond_30
    if-nez v1, :cond_31

    new-instance v1, Lbey;

    new-array v6, v7, [Lblm;

    .line 54
    invoke-direct {v1, v6}, Lbey;-><init>([Ljava/lang/Object;)V

    :cond_31
    if-eqz v0, :cond_32

    .line 55
    invoke-virtual {v1, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 56
    :cond_32
    invoke-virtual {v1, v2}, Lbey;->n(Ljava/lang/Object;)V

    move-object v0, v8

    .line 57
    :cond_33
    :goto_17
    iget-object v2, v2, Lblm;->p:Lblm;

    goto :goto_16

    :cond_34
    if-eq v3, v9, :cond_2e

    .line 58
    :cond_35
    :goto_18
    invoke-static {v1}, Lapa;->g(Lbey;)Lblm;

    move-result-object v0

    goto :goto_15

    :cond_36
    if-eqz v5, :cond_37

    .line 59
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v4

    :goto_19
    if-ge v1, v0, :cond_37

    .line 60
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Lccd;

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_37
    return v4

    .line 62
    :cond_38
    invoke-direct/range {p0 .. p1}, Lccg;->T(Landroid/view/MotionEvent;)I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_39

    return v4

    :cond_39
    return v9

    :cond_3a
    const/high16 v2, 0x200000

    .line 63
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_9a

    iget-object v3, v0, Lccg;->ak:Lbtp;

    iget-object v10, v0, Lccg;->ac:Lbsw;

    .line 64
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    .line 65
    invoke-virtual {v3, v1}, Lbtp;->d(Landroid/view/MotionEvent;)V

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-ne v11, v12, :cond_3b

    iget-object v1, v3, Lbtp;->a:Landroid/util/SparseLongArray;

    .line 66
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    iget-object v1, v3, Lbtp;->b:Landroid/util/SparseBooleanArray;

    .line 67
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    move-object/from16 v32, v5

    move/from16 v16, v6

    move/from16 v37, v7

    move-object v3, v8

    goto/16 :goto_26

    .line 68
    :cond_3b
    invoke-virtual {v3, v1}, Lbtp;->c(Landroid/view/MotionEvent;)V

    if-eq v11, v9, :cond_3d

    const/4 v14, 0x6

    if-eq v11, v14, :cond_3c

    move v14, v6

    goto :goto_1a

    .line 69
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v14

    goto :goto_1a

    :cond_3d
    move v14, v4

    :goto_1a
    if-eqz v11, :cond_3e

    if-eq v11, v13, :cond_3e

    const/4 v15, 0x5

    if-eq v11, v15, :cond_3e

    move v11, v4

    goto :goto_1b

    :cond_3e
    move v11, v9

    .line 70
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v15

    move/from16 v16, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v4

    :goto_1c
    if-ge v8, v15, :cond_45

    .line 71
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    move-object/from16 v32, v5

    .line 72
    invoke-virtual {v3, v12}, Lbtp;->a(I)J

    move-result-wide v4

    .line 73
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v17

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move/from16 v33, v9

    move-object/from16 v34, v10

    int-to-long v9, v12

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    move-object/from16 v36, v3

    int-to-long v2, v12

    if-eq v8, v14, :cond_3f

    move/from16 v24, v33

    goto :goto_1d

    :cond_3f
    const/16 v24, 0x0

    :goto_1d
    const-wide v17, 0xffffffffL

    and-long v2, v2, v17

    const/16 v12, 0x20

    shl-long/2addr v9, v12

    move/from16 v19, v12

    move-object/from16 v12, v36

    iget-object v13, v12, Lbtp;->c:Lyl;

    .line 74
    invoke-virtual {v13, v4, v5}, Lyl;->d(J)Ljava/lang/Object;

    move-result-object v20

    move/from16 v37, v7

    move-object/from16 v7, v20

    check-cast v7, Lbto;

    or-long v22, v9, v2

    const-wide/32 v9, 0x7fffffff

    if-ne v8, v14, :cond_40

    .line 75
    invoke-virtual {v13, v4, v5}, Lyl;->h(J)V

    goto :goto_1e

    :cond_40
    if-eqz v11, :cond_41

    .line 76
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    and-long v20, v20, v9

    const-wide/16 v25, 0x1

    shr-long v2, v22, v19

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-int v2, v2

    move-wide/from16 v27, v9

    and-long v9, v22, v17

    long-to-int v3, v9

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    float-to-int v3, v3

    int-to-short v2, v2

    shl-int/lit8 v2, v2, 0x10

    int-to-short v3, v3

    int-to-char v3, v3

    or-int/2addr v2, v3

    int-to-long v2, v2

    shl-long v2, v2, v19

    add-long v20, v20, v20

    new-instance v9, Lbto;

    or-long v20, v20, v25

    or-long v2, v20, v2

    invoke-direct {v9, v2, v3}, Lbto;-><init>(J)V

    .line 77
    invoke-virtual {v13, v4, v5, v9}, Lyl;->g(JLjava/lang/Object;)V

    goto :goto_1f

    :cond_41
    :goto_1e
    move-wide/from16 v27, v9

    const-wide/16 v25, 0x1

    .line 78
    :goto_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    move-wide/from16 v2, v25

    .line 79
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v25

    if-eqz v7, :cond_42

    iget-wide v9, v7, Lbto;->a:J

    shr-long v9, v9, v33

    and-long v9, v9, v27

    move-wide/from16 v26, v2

    iget-wide v2, v7, Lbto;->a:J

    ushr-long v2, v2, v19

    long-to-int v2, v2

    shr-int/lit8 v3, v2, 0x10

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-wide/from16 v28, v4

    int-to-long v3, v3

    int-to-char v2, v2

    int-to-short v2, v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    move-wide/from16 v30, v3

    int-to-long v2, v2

    and-long v2, v2, v17

    shl-long v4, v30, v19

    or-long/2addr v2, v4

    goto :goto_20

    :cond_42
    move-wide/from16 v26, v2

    move-wide/from16 v28, v4

    .line 80
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v9

    move-wide/from16 v2, v22

    :goto_20
    if-eqz v7, :cond_43

    .line 81
    iget-wide v4, v7, Lbto;->a:J

    and-long v4, v4, v26

    const-wide/16 v17, 0x0

    cmp-long v4, v4, v17

    if-eqz v4, :cond_43

    move/from16 v30, v33

    goto :goto_21

    :cond_43
    const/16 v30, 0x0

    .line 82
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v4

    if-lez v4, :cond_44

    new-instance v17, Lbsx;

    new-instance v4, Lbsz;

    invoke-direct {v4, v1, v8}, Lbsz;-><init>(Landroid/view/MotionEvent;I)V

    move-object/from16 v31, v4

    move-wide/from16 v26, v9

    move-wide/from16 v18, v28

    move-wide/from16 v28, v2

    invoke-direct/range {v17 .. v31}, Lbsx;-><init>(JJJZFJJZLjava/util/List;)V

    goto :goto_22

    :cond_44
    move-wide/from16 v26, v9

    move-wide/from16 v18, v28

    move-wide/from16 v28, v2

    .line 83
    new-instance v17, Lbsx;

    invoke-direct/range {v17 .. v30}, Lbsx;-><init>(JJJZFJJZ)V

    :goto_22
    move-object/from16 v2, v17

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object v3, v12

    move-object/from16 v5, v32

    move/from16 v9, v33

    move-object/from16 v10, v34

    move/from16 v7, v37

    const/high16 v2, 0x200000

    const/4 v4, 0x0

    const/4 v12, 0x3

    const/4 v13, 0x2

    goto/16 :goto_1c

    :cond_45
    move-object v12, v3

    move-object/from16 v32, v5

    move/from16 v37, v7

    move/from16 v33, v9

    move-object/from16 v34, v10

    .line 84
    invoke-virtual {v12, v1}, Lbtp;->f(Landroid/view/MotionEvent;)V

    if-eqz v34, :cond_46

    move-object/from16 v2, v34

    iget v2, v2, Lbsw;->a:I

    goto :goto_25

    :cond_46
    const/high16 v2, 0x200000

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v3

    if-eqz v3, :cond_99

    .line 86
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v2

    if-eqz v2, :cond_4d

    const/4 v3, 0x0

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v4

    move/from16 v3, v33

    .line 88
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v2

    if-eqz v4, :cond_47

    if-nez v2, :cond_47

    :goto_23
    const/4 v2, 0x1

    goto :goto_25

    :cond_47
    if-eqz v2, :cond_49

    if-nez v4, :cond_49

    :cond_48
    :goto_24
    const/4 v2, 0x2

    goto :goto_25

    :cond_49
    if-eqz v4, :cond_4d

    .line 89
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v3

    .line 90
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    move-result v2

    cmpl-float v4, v3, v2

    const/high16 v5, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    if-lez v4, :cond_4b

    cmpg-float v4, v2, v7

    if-nez v4, :cond_4a

    goto :goto_23

    :cond_4a
    div-float v4, v3, v2

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_4b

    goto :goto_23

    :cond_4b
    cmpl-float v4, v2, v3

    if-lez v4, :cond_4d

    cmpg-float v4, v3, v7

    if-nez v4, :cond_4c

    goto :goto_24

    :cond_4c
    div-float/2addr v2, v3

    cmpl-float v2, v2, v5

    if-gez v2, :cond_48

    :cond_4d
    const/4 v2, 0x0

    .line 91
    :goto_25
    new-instance v3, Lqt;

    .line 92
    invoke-direct {v3, v6, v2, v1}, Lqt;-><init>(Ljava/util/List;ILandroid/view/MotionEvent;)V

    .line 93
    :goto_26
    iget-object v1, v0, Lccg;->H:Lbnk;

    if-eqz v3, :cond_78

    .line 94
    iget-object v2, v1, Lbnk;->c:Lbne;

    iget-boolean v2, v2, Lbne;->a:Z

    if-eqz v2, :cond_4f

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 95
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_4e
    const/4 v1, 0x0

    goto/16 :goto_3f

    .line 96
    :cond_4f
    invoke-virtual {v1}, Lbnk;->b()Lbny;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v2, v1, Lblm;->l:Lblm;

    iget-boolean v2, v2, Lblm;->v:Z

    if-nez v2, :cond_50

    .line 97
    invoke-static/range {v32 .. v32}, Lbuu;->c(Ljava/lang/String;)V

    :cond_50
    iget-object v2, v1, Lblm;->l:Lblm;

    .line 98
    invoke-static {v1}, Lapa;->j(Lbys;)Lbzo;

    move-result-object v1

    :goto_27
    if-eqz v1, :cond_5c

    iget-object v4, v1, Lbzo;->t:Lcai;

    iget-object v4, v4, Lcai;->f:Lblm;

    iget v4, v4, Lblm;->n:I

    const/high16 v35, 0x200000

    and-int v4, v4, v35

    if-nez v4, :cond_51

    goto/16 :goto_2e

    :cond_51
    :goto_28
    if-eqz v2, :cond_5a

    iget v4, v2, Lblm;->m:I

    and-int v4, v4, v35

    if-eqz v4, :cond_59

    move-object v4, v2

    const/4 v5, 0x0

    :goto_29
    if-eqz v4, :cond_59

    instance-of v6, v4, Lbsy;

    if-nez v6, :cond_5d

    iget v6, v4, Lblm;->m:I

    and-int v6, v6, v35

    if-eqz v6, :cond_58

    instance-of v6, v4, Lbyt;

    if-eqz v6, :cond_58

    .line 99
    move-object v6, v4

    check-cast v6, Lbyt;

    iget-object v6, v6, Lbyt;->x:Lblm;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    const/4 v4, 0x0

    :goto_2a
    if-eqz v7, :cond_56

    iget v8, v7, Lblm;->m:I

    and-int v8, v8, v35

    if-eqz v8, :cond_55

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_52

    move-object v5, v7

    goto :goto_2b

    :cond_52
    if-nez v6, :cond_53

    new-instance v6, Lbey;

    move/from16 v8, v37

    new-array v9, v8, [Lblm;

    .line 100
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    :cond_53
    if-eqz v5, :cond_54

    .line 101
    invoke-virtual {v6, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 102
    :cond_54
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 103
    :cond_55
    :goto_2b
    iget-object v7, v7, Lblm;->p:Lblm;

    const/high16 v35, 0x200000

    const/16 v37, 0x10

    goto :goto_2a

    :cond_56
    const/4 v8, 0x1

    if-eq v4, v8, :cond_57

    move-object v5, v6

    goto :goto_2c

    :cond_57
    move-object v4, v5

    move-object v5, v6

    goto :goto_2d

    .line 104
    :cond_58
    :goto_2c
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    move-result-object v4

    :goto_2d
    const/high16 v35, 0x200000

    const/16 v37, 0x10

    goto :goto_29

    .line 105
    :cond_59
    iget-object v2, v2, Lblm;->o:Lblm;

    const/high16 v35, 0x200000

    const/16 v37, 0x10

    goto :goto_28

    .line 106
    :cond_5a
    :goto_2e
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    move-result-object v1

    if-eqz v1, :cond_5b

    iget-object v2, v1, Lbzo;->t:Lcai;

    if-eqz v2, :cond_5b

    iget-object v2, v2, Lcai;->e:Lblm;

    goto :goto_2f

    :cond_5b
    const/4 v2, 0x0

    :goto_2f
    const/16 v37, 0x10

    goto/16 :goto_27

    :cond_5c
    const/4 v4, 0x0

    .line 107
    :cond_5d
    check-cast v4, Lbsy;

    goto :goto_30

    :cond_5e
    const/4 v4, 0x0

    :goto_30
    if-eqz v4, :cond_73

    invoke-interface {v4}, Lbys;->K()Lblm;

    move-result-object v1

    iget-boolean v1, v1, Lblm;->v:Z

    if-nez v1, :cond_5f

    .line 108
    invoke-static/range {v32 .. v32}, Lbuu;->c(Ljava/lang/String;)V

    :cond_5f
    invoke-interface {v4}, Lbys;->K()Lblm;

    move-result-object v1

    iget-object v1, v1, Lblm;->o:Lblm;

    .line 109
    invoke-static {v4}, Lapa;->j(Lbys;)Lbzo;

    move-result-object v2

    const/4 v5, 0x0

    :goto_31
    if-eqz v2, :cond_6d

    iget-object v6, v2, Lbzo;->t:Lcai;

    iget-object v6, v6, Lcai;->f:Lblm;

    iget v6, v6, Lblm;->n:I

    const/high16 v35, 0x200000

    and-int v6, v6, v35

    if-nez v6, :cond_60

    goto/16 :goto_38

    :cond_60
    :goto_32
    if-eqz v1, :cond_6b

    iget v6, v1, Lblm;->m:I

    and-int v6, v6, v35

    if-eqz v6, :cond_6a

    move-object v6, v1

    const/4 v7, 0x0

    :goto_33
    if-eqz v6, :cond_6a

    instance-of v8, v6, Lbsy;

    if-eqz v8, :cond_62

    if-nez v5, :cond_61

    new-instance v5, Ljava/util/ArrayList;

    .line 110
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    :cond_61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x0

    goto :goto_34

    :cond_62
    const/4 v8, 0x1

    :goto_34
    if-eqz v8, :cond_69

    iget v8, v6, Lblm;->m:I

    const/high16 v35, 0x200000

    and-int v8, v8, v35

    if-eqz v8, :cond_69

    instance-of v8, v6, Lbyt;

    if-eqz v8, :cond_69

    .line 112
    move-object v8, v6

    check-cast v8, Lbyt;

    iget-object v8, v8, Lbyt;->x:Lblm;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_35
    if-eqz v9, :cond_67

    iget v10, v9, Lblm;->m:I

    and-int v10, v10, v35

    if-eqz v10, :cond_66

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_63

    move-object v7, v9

    goto :goto_36

    :cond_63
    if-nez v8, :cond_64

    new-instance v8, Lbey;

    const/16 v10, 0x10

    new-array v11, v10, [Lblm;

    .line 113
    invoke-direct {v8, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    :cond_64
    if-eqz v7, :cond_65

    .line 114
    invoke-virtual {v8, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 115
    :cond_65
    invoke-virtual {v8, v9}, Lbey;->n(Ljava/lang/Object;)V

    const/4 v7, 0x0

    .line 116
    :cond_66
    :goto_36
    iget-object v9, v9, Lblm;->p:Lblm;

    const/high16 v35, 0x200000

    goto :goto_35

    :cond_67
    const/4 v10, 0x1

    if-eq v6, v10, :cond_68

    move-object v7, v8

    goto :goto_37

    :cond_68
    move-object v6, v7

    move-object v7, v8

    goto :goto_33

    .line 117
    :cond_69
    :goto_37
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    move-result-object v6

    goto :goto_33

    :cond_6a
    iget-object v1, v1, Lblm;->o:Lblm;

    const/high16 v35, 0x200000

    goto :goto_32

    .line 118
    :cond_6b
    :goto_38
    invoke-virtual {v2}, Lbzo;->h()Lbzo;

    move-result-object v2

    if-eqz v2, :cond_6c

    iget-object v1, v2, Lbzo;->t:Lcai;

    if-eqz v1, :cond_6c

    iget-object v1, v1, Lcai;->e:Lblm;

    goto/16 :goto_31

    :cond_6c
    const/4 v1, 0x0

    goto/16 :goto_31

    :cond_6d
    if-eqz v5, :cond_6f

    .line 119
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_6f

    :goto_39
    add-int/lit8 v2, v1, -0x1

    .line 120
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 121
    check-cast v1, Lbsy;

    const/4 v8, 0x1

    .line 122
    invoke-interface {v1, v3, v8}, Lbsy;->G(Lqt;I)V

    if-gez v2, :cond_6e

    goto :goto_3a

    :cond_6e
    move v1, v2

    goto :goto_39

    :cond_6f
    const/4 v8, 0x1

    .line 123
    :goto_3a
    invoke-interface {v4, v3, v8}, Lbsy;->G(Lqt;I)V

    const/4 v1, 0x2

    .line 124
    invoke-interface {v4, v3, v1}, Lbsy;->G(Lqt;I)V

    if-eqz v5, :cond_70

    .line 125
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_3b
    if-ge v6, v2, :cond_70

    .line 126
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 127
    check-cast v7, Lbsy;

    .line 128
    invoke-interface {v7, v3, v1}, Lbsy;->G(Lqt;I)V

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x2

    goto :goto_3b

    :cond_70
    if-eqz v5, :cond_72

    .line 129
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_72

    :goto_3c
    add-int/lit8 v2, v1, -0x1

    .line 130
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 131
    check-cast v1, Lbsy;

    const/4 v6, 0x3

    .line 132
    invoke-interface {v1, v3, v6}, Lbsy;->G(Lqt;I)V

    if-gez v2, :cond_71

    goto :goto_3d

    :cond_71
    move v1, v2

    goto :goto_3c

    :cond_72
    const/4 v6, 0x3

    .line 133
    :goto_3d
    invoke-interface {v4, v3, v6}, Lbsy;->G(Lqt;I)V

    :cond_73
    iget-object v1, v3, Lqt;->b:Ljava/lang/Object;

    .line 134
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_3e
    if-ge v4, v2, :cond_4e

    .line 135
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 136
    check-cast v5, Lbsx;

    iget-boolean v5, v5, Lbsx;->g:Z

    if-eqz v5, :cond_74

    const/4 v1, 0x1

    goto :goto_3f

    :cond_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_3e

    .line 137
    :goto_3f
    iget-object v0, v0, Lccg;->aK:Ldbr;

    iget-object v2, v3, Lqt;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/MotionEvent;

    .line 138
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eqz v4, :cond_76

    const/4 v8, 0x1

    if-eq v4, v8, :cond_75

    const/4 v3, 0x2

    if-eq v4, v3, :cond_75

    goto :goto_40

    :cond_75
    if-eqz v1, :cond_77

    .line 139
    invoke-virtual {v0}, Ldbr;->d()V

    goto :goto_40

    .line 140
    :cond_76
    iget v1, v3, Lqt;->a:I

    iput v1, v0, Ldbr;->a:I

    const/4 v3, 0x0

    iput-boolean v3, v0, Ldbr;->b:Z

    :cond_77
    :goto_40
    iget-object v0, v0, Ldbr;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :goto_41
    const/16 v33, 0x1

    return v33

    :cond_78
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v1}, Lbnk;->b()Lbny;

    move-result-object v1

    if-eqz v1, :cond_87

    iget-object v2, v1, Lblm;->l:Lblm;

    iget-boolean v2, v2, Lblm;->v:Z

    if-nez v2, :cond_79

    .line 143
    invoke-static/range {v32 .. v32}, Lbuu;->c(Ljava/lang/String;)V

    :cond_79
    iget-object v2, v1, Lblm;->l:Lblm;

    .line 144
    invoke-static {v1}, Lapa;->j(Lbys;)Lbzo;

    move-result-object v1

    :goto_42
    if-eqz v1, :cond_85

    iget-object v4, v1, Lbzo;->t:Lcai;

    iget-object v4, v4, Lcai;->f:Lblm;

    iget v4, v4, Lblm;->n:I

    const/high16 v35, 0x200000

    and-int v4, v4, v35

    if-nez v4, :cond_7a

    goto/16 :goto_49

    :cond_7a
    :goto_43
    if-eqz v2, :cond_83

    iget v4, v2, Lblm;->m:I

    and-int v4, v4, v35

    if-eqz v4, :cond_82

    move-object v4, v2

    const/4 v5, 0x0

    :goto_44
    if-eqz v4, :cond_82

    instance-of v6, v4, Lbsy;

    if-nez v6, :cond_86

    iget v6, v4, Lblm;->m:I

    and-int v6, v6, v35

    if-eqz v6, :cond_81

    instance-of v6, v4, Lbyt;

    if-eqz v6, :cond_81

    .line 145
    move-object v6, v4

    check-cast v6, Lbyt;

    iget-object v6, v6, Lbyt;->x:Lblm;

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v3

    :goto_45
    if-eqz v7, :cond_7f

    iget v8, v7, Lblm;->m:I

    and-int v8, v8, v35

    if-eqz v8, :cond_7e

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x1

    if-ne v4, v8, :cond_7b

    move-object v5, v7

    goto :goto_46

    :cond_7b
    if-nez v6, :cond_7c

    new-instance v6, Lbey;

    const/16 v8, 0x10

    new-array v9, v8, [Lblm;

    .line 146
    invoke-direct {v6, v9}, Lbey;-><init>([Ljava/lang/Object;)V

    :cond_7c
    if-eqz v5, :cond_7d

    .line 147
    invoke-virtual {v6, v5}, Lbey;->n(Ljava/lang/Object;)V

    .line 148
    :cond_7d
    invoke-virtual {v6, v7}, Lbey;->n(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 149
    :cond_7e
    :goto_46
    iget-object v7, v7, Lblm;->p:Lblm;

    const/high16 v35, 0x200000

    goto :goto_45

    :cond_7f
    const/4 v8, 0x1

    if-eq v4, v8, :cond_80

    move-object v5, v6

    goto :goto_47

    :cond_80
    move-object v4, v5

    move-object v5, v6

    goto :goto_48

    .line 150
    :cond_81
    :goto_47
    invoke-static {v5}, Lapa;->g(Lbey;)Lblm;

    move-result-object v4

    :goto_48
    const/high16 v35, 0x200000

    goto :goto_44

    .line 151
    :cond_82
    iget-object v2, v2, Lblm;->o:Lblm;

    const/high16 v35, 0x200000

    goto :goto_43

    .line 152
    :cond_83
    :goto_49
    invoke-virtual {v1}, Lbzo;->h()Lbzo;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v2, v1, Lbzo;->t:Lcai;

    if-eqz v2, :cond_84

    iget-object v2, v2, Lcai;->e:Lblm;

    goto :goto_42

    :cond_84
    const/4 v2, 0x0

    goto :goto_42

    :cond_85
    const/4 v4, 0x0

    .line 153
    :cond_86
    check-cast v4, Lbsy;

    goto :goto_4a

    :cond_87
    const/4 v4, 0x0

    :goto_4a
    if-eqz v4, :cond_98

    invoke-interface {v4}, Lbys;->K()Lblm;

    move-result-object v1

    iget-boolean v1, v1, Lblm;->v:Z

    if-nez v1, :cond_88

    .line 154
    invoke-static/range {v32 .. v32}, Lbuu;->c(Ljava/lang/String;)V

    :cond_88
    invoke-interface {v4}, Lbys;->K()Lblm;

    move-result-object v1

    iget-object v1, v1, Lblm;->o:Lblm;

    .line 155
    invoke-static {v4}, Lapa;->j(Lbys;)Lbzo;

    move-result-object v2

    const/4 v5, 0x0

    :goto_4b
    if-eqz v2, :cond_97

    iget-object v6, v2, Lbzo;->t:Lcai;

    iget-object v6, v6, Lcai;->f:Lblm;

    iget v6, v6, Lblm;->n:I

    const/high16 v35, 0x200000

    and-int v6, v6, v35

    if-nez v6, :cond_8a

    :cond_89
    const/16 v10, 0x10

    goto/16 :goto_54

    :cond_8a
    :goto_4c
    if-eqz v1, :cond_89

    iget v6, v1, Lblm;->m:I

    and-int v6, v6, v35

    if-eqz v6, :cond_95

    move-object v6, v1

    const/4 v7, 0x0

    :goto_4d
    if-eqz v6, :cond_95

    instance-of v8, v6, Lbsy;

    if-eqz v8, :cond_8c

    if-nez v5, :cond_8b

    new-instance v5, Ljava/util/ArrayList;

    .line 156
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :cond_8b
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v8, v3

    goto :goto_4e

    :cond_8c
    const/4 v8, 0x1

    :goto_4e
    if-eqz v8, :cond_94

    iget v8, v6, Lblm;->m:I

    const/high16 v35, 0x200000

    and-int v8, v8, v35

    if-eqz v8, :cond_93

    instance-of v8, v6, Lbyt;

    if-eqz v8, :cond_93

    .line 158
    move-object v8, v6

    check-cast v8, Lbyt;

    iget-object v8, v8, Lbyt;->x:Lblm;

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move v6, v3

    :goto_4f
    if-eqz v9, :cond_91

    iget v10, v9, Lblm;->m:I

    and-int v10, v10, v35

    if-eqz v10, :cond_90

    add-int/lit8 v6, v6, 0x1

    const/4 v10, 0x1

    if-ne v6, v10, :cond_8d

    move-object v7, v9

    goto :goto_51

    :cond_8d
    if-nez v8, :cond_8e

    new-instance v8, Lbey;

    const/16 v10, 0x10

    new-array v11, v10, [Lblm;

    .line 159
    invoke-direct {v8, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    goto :goto_50

    :cond_8e
    const/16 v10, 0x10

    :goto_50
    if-eqz v7, :cond_8f

    .line 160
    invoke-virtual {v8, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 161
    :cond_8f
    invoke-virtual {v8, v9}, Lbey;->n(Ljava/lang/Object;)V

    const/4 v7, 0x0

    goto :goto_52

    :cond_90
    :goto_51
    const/16 v10, 0x10

    .line 162
    :goto_52
    iget-object v9, v9, Lblm;->p:Lblm;

    goto :goto_4f

    :cond_91
    const/4 v9, 0x1

    const/16 v10, 0x10

    if-eq v6, v9, :cond_92

    move-object v7, v8

    goto :goto_53

    :cond_92
    move-object v6, v7

    move-object v7, v8

    goto :goto_4d

    :cond_93
    const/16 v10, 0x10

    goto :goto_53

    :cond_94
    const/16 v10, 0x10

    const/high16 v35, 0x200000

    .line 163
    :goto_53
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    move-result-object v6

    goto :goto_4d

    :cond_95
    const/16 v10, 0x10

    const/high16 v35, 0x200000

    iget-object v1, v1, Lblm;->o:Lblm;

    goto :goto_4c

    .line 164
    :goto_54
    invoke-virtual {v2}, Lbzo;->h()Lbzo;

    move-result-object v2

    if-eqz v2, :cond_96

    iget-object v1, v2, Lbzo;->t:Lcai;

    if-eqz v1, :cond_96

    iget-object v1, v1, Lcai;->e:Lblm;

    goto/16 :goto_4b

    :cond_96
    const/4 v1, 0x0

    goto/16 :goto_4b

    .line 165
    :cond_97
    invoke-interface {v4}, Lbsy;->H()V

    if-eqz v5, :cond_98

    .line 166
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v1

    move v4, v3

    :goto_55
    if-ge v4, v1, :cond_98

    .line 167
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lbsy;

    .line 169
    invoke-interface {v2}, Lbsy;->H()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_55

    :cond_98
    iget-object v0, v0, Lccg;->aK:Ldbr;

    .line 170
    invoke-virtual {v0}, Ldbr;->d()V

    goto/16 :goto_41

    .line 171
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MotionEvent must be a touch navigation source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_9a
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 173
    :cond_9b
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lccg;->D:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lccg;->aD:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lccg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lccg;->ad(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_16

    .line 23
    .line 24
    invoke-virtual {v0}, Lccg;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Lccg;->p:Lccm;

    .line 33
    .line 34
    invoke-virtual {v2}, Lccm;->D()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0xa

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x1

    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    :cond_2
    :goto_0
    move v2, v3

    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v8, -0x80000000

    .line 52
    .line 53
    if-eq v4, v6, :cond_7

    .line 54
    .line 55
    const/16 v9, 0x9

    .line 56
    .line 57
    if-eq v4, v9, :cond_7

    .line 58
    .line 59
    if-eq v4, v5, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    iget v4, v2, Lccm;->c:I

    .line 63
    .line 64
    if-eq v4, v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Lccm;->y(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    move v2, v7

    .line 70
    goto/16 :goto_6

    .line 71
    .line 72
    :cond_6
    iget-object v2, v2, Lccm;->b:Lccg;

    .line 73
    .line 74
    invoke-virtual {v2}, Lccg;->I()Lccw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lccw;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    iget-object v10, v2, Lccm;->b:Lccg;

    .line 95
    .line 96
    invoke-interface {v10, v7}, Lcay;->r(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lbzb;

    .line 100
    .line 101
    invoke-direct {v11}, Lbzb;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v12, v10, Lccg;->m:Lbzo;

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    int-to-long v13, v4

    .line 111
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-long v5, v4

    .line 116
    const/16 v4, 0x20

    .line 117
    .line 118
    shl-long/2addr v13, v4

    .line 119
    const-wide v16, 0xffffffffL

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    and-long v5, v5, v16

    .line 125
    .line 126
    or-long/2addr v5, v13

    .line 127
    invoke-virtual {v12, v5, v6, v11, v7}, Lbzo;->an(JLbzb;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lbzb;->a()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 135
    .line 136
    if-ltz v4, :cond_d

    .line 137
    .line 138
    invoke-virtual {v11, v4}, Lbzb;->c(I)Lblm;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Lapa;->j(Lbys;)Lbzo;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v10}, Lccg;->I()Lccw;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iget-object v6, v6, Lccw;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcmr;

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const/4 v6, 0x0

    .line 162
    :goto_2
    if-eqz v6, :cond_a

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    iget-object v6, v5, Lbzo;->t:Lcai;

    .line 166
    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v12}, Lcai;->i(I)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_b
    iget v6, v5, Lbzo;->c:I

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lccm;->m(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v5, v3}, Lccn;->l(Lbzo;Z)Lcgf;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lcgg;->b(Lcgf;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lccm;->q()Lya;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v6}, Lya;->a(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Ladfi;

    .line 201
    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    iget-boolean v12, v12, Ladfi;->a:Z

    .line 205
    .line 206
    if-eq v12, v7, :cond_8

    .line 207
    .line 208
    :cond_c
    invoke-static {v5}, Lccn;->k(Lcgf;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_8

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    :goto_3
    move v6, v8

    .line 216
    :goto_4
    invoke-virtual {v10}, Lccg;->I()Lccw;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lccw;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    goto :goto_5

    .line 227
    :cond_e
    move v4, v3

    .line 228
    :goto_5
    invoke-virtual {v2, v6}, Lccm;->y(I)V

    .line 229
    .line 230
    .line 231
    if-ne v6, v8, :cond_5

    .line 232
    .line 233
    move v2, v4

    .line 234
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v15, 0x7

    .line 239
    if-eq v4, v15, :cond_12

    .line 240
    .line 241
    const/16 v9, 0xa

    .line 242
    .line 243
    if-eq v4, v9, :cond_f

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    invoke-direct/range {p0 .. p1}, Lccg;->ae(Landroid/view/MotionEvent;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_13

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    const/4 v4, 0x3

    .line 257
    if-ne v3, v4, :cond_10

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    iget-object v3, v0, Lccg;->B:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 271
    .line 272
    .line 273
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v0, Lccg;->B:Landroid/view/MotionEvent;

    .line 278
    .line 279
    iput-boolean v7, v0, Lccg;->D:Z

    .line 280
    .line 281
    iget-object v1, v0, Lccg;->aD:Ljava/lang/Runnable;

    .line 282
    .line 283
    const-wide/16 v3, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3, v4}, Lccg;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    return v2

    .line 289
    :cond_12
    invoke-direct/range {p0 .. p1}, Lccg;->ab(Landroid/view/MotionEvent;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-nez v4, :cond_13

    .line 294
    .line 295
    :goto_7
    return v2

    .line 296
    :cond_13
    :goto_8
    invoke-direct/range {p0 .. p1}, Lccg;->T(Landroid/view/MotionEvent;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    and-int/2addr v0, v7

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    goto :goto_9

    .line 304
    :cond_14
    if-nez v2, :cond_15

    .line 305
    .line 306
    return v3

    .line 307
    :cond_15
    :goto_9
    return v7

    .line 308
    :cond_16
    :goto_a
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lccg;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcdi;->i:Lcdt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lceo;->a:Lbcp;

    .line 18
    .line 19
    new-instance v2, Lbuh;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lbuh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Lbcp;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lccg;->H:Lbnk;

    .line 28
    .line 29
    new-instance v1, Laxp;

    .line 30
    .line 31
    const/16 v2, 0xe

    .line 32
    .line 33
    invoke-direct {v1, v2}, Laxp;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lbnk;->g(Landroid/view/KeyEvent;Lantx;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_1
    return v1

    .line 53
    :cond_2
    iget-object v0, p0, Lccg;->H:Lbnk;

    .line 54
    .line 55
    new-instance v1, Laeq;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, p1, v2, v3}, Laeq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, v1}, Lbnk;->g(Landroid/view/KeyEvent;Lantx;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lccg;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    iget-object v0, p0, Lccg;->H:Lbnk;

    .line 10
    .line 11
    iget-object v3, v0, Lbnk;->c:Lbne;

    .line 12
    .line 13
    iget-boolean v3, v3, Lbne;->a:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 18
    .line 19
    const-string v3, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_19

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbnk;->b:Lbny;

    .line 27
    .line 28
    invoke-static {v0}, Lrh;->m(Lbny;)Lbny;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v3, "visitAncestors called on an unattached node"

    .line 33
    .line 34
    const/16 v4, 0x10

    .line 35
    .line 36
    const/high16 v5, 0x20000

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v0, :cond_f

    .line 40
    .line 41
    iget-object v7, v0, Lblm;->l:Lblm;

    .line 42
    .line 43
    iget-boolean v7, v7, Lblm;->v:Z

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lbuu;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, v0, Lblm;->l:Lblm;

    .line 51
    .line 52
    invoke-static {v0}, Lapa;->j(Lbys;)Lbzo;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v8, v0, Lbzo;->t:Lcai;

    .line 59
    .line 60
    iget-object v8, v8, Lcai;->f:Lblm;

    .line 61
    .line 62
    iget v8, v8, Lblm;->n:I

    .line 63
    .line 64
    and-int/2addr v8, v5

    .line 65
    if-nez v8, :cond_2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_2
    :goto_1
    if-eqz v7, :cond_b

    .line 69
    .line 70
    iget v8, v7, Lblm;->m:I

    .line 71
    .line 72
    and-int/2addr v8, v5

    .line 73
    if-eqz v8, :cond_a

    .line 74
    .line 75
    move-object v9, v6

    .line 76
    move-object v8, v7

    .line 77
    :cond_3
    :goto_2
    if-eqz v8, :cond_a

    .line 78
    .line 79
    instance-of v10, v8, Lbtb;

    .line 80
    .line 81
    if-nez v10, :cond_e

    .line 82
    .line 83
    iget v10, v8, Lblm;->m:I

    .line 84
    .line 85
    and-int/2addr v10, v5

    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    instance-of v10, v8, Lbyt;

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    check-cast v10, Lbyt;

    .line 94
    .line 95
    iget-object v10, v10, Lbyt;->x:Lblm;

    .line 96
    .line 97
    move v11, v1

    .line 98
    :goto_3
    if-eqz v10, :cond_8

    .line 99
    .line 100
    iget v12, v10, Lblm;->m:I

    .line 101
    .line 102
    and-int/2addr v12, v5

    .line 103
    if-eqz v12, :cond_7

    .line 104
    .line 105
    add-int/lit8 v11, v11, 0x1

    .line 106
    .line 107
    if-ne v11, v2, :cond_4

    .line 108
    .line 109
    move-object v8, v10

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    if-nez v9, :cond_5

    .line 112
    .line 113
    new-instance v9, Lbey;

    .line 114
    .line 115
    new-array v12, v4, [Lblm;

    .line 116
    .line 117
    invoke-direct {v9, v12}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v9, v10}, Lbey;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v6

    .line 129
    :cond_7
    :goto_4
    iget-object v10, v10, Lblm;->p:Lblm;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eq v11, v2, :cond_3

    .line 133
    .line 134
    :cond_9
    invoke-static {v9}, Lapa;->g(Lbey;)Lblm;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    iget-object v7, v7, Lblm;->o:Lblm;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lbzo;->h()Lbzo;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v7, v0, Lbzo;->t:Lcai;

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    iget-object v7, v7, Lcai;->e:Lblm;

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_c
    move-object v7, v6

    .line 156
    goto :goto_0

    .line 157
    :cond_d
    move-object v8, v6

    .line 158
    :cond_e
    check-cast v8, Lbtb;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_f
    move-object v8, v6

    .line 162
    :goto_6
    if-eqz v8, :cond_33

    .line 163
    .line 164
    invoke-interface {v8}, Lbys;->K()Lblm;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Lblm;->v:Z

    .line 169
    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    invoke-static {v3}, Lbuu;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    invoke-interface {v8}, Lbys;->K()Lblm;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 180
    .line 181
    invoke-static {v8}, Lapa;->j(Lbys;)Lbzo;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    move-object v7, v6

    .line 186
    :goto_7
    if-eqz v3, :cond_1e

    .line 187
    .line 188
    iget-object v9, v3, Lbzo;->t:Lcai;

    .line 189
    .line 190
    iget-object v9, v9, Lcai;->f:Lblm;

    .line 191
    .line 192
    iget v9, v9, Lblm;->n:I

    .line 193
    .line 194
    and-int/2addr v9, v5

    .line 195
    if-nez v9, :cond_11

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_11
    :goto_8
    if-eqz v0, :cond_1c

    .line 200
    .line 201
    iget v9, v0, Lblm;->m:I

    .line 202
    .line 203
    and-int/2addr v9, v5

    .line 204
    if-eqz v9, :cond_1b

    .line 205
    .line 206
    move-object v9, v0

    .line 207
    move-object v10, v6

    .line 208
    :cond_12
    :goto_9
    if-eqz v9, :cond_1b

    .line 209
    .line 210
    instance-of v11, v9, Lbtb;

    .line 211
    .line 212
    if-eqz v11, :cond_14

    .line 213
    .line 214
    if-nez v7, :cond_13

    .line 215
    .line 216
    new-instance v7, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    :cond_13
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move v11, v1

    .line 225
    goto :goto_a

    .line 226
    :cond_14
    move v11, v2

    .line 227
    :goto_a
    if-eqz v11, :cond_1a

    .line 228
    .line 229
    iget v11, v9, Lblm;->m:I

    .line 230
    .line 231
    and-int/2addr v11, v5

    .line 232
    if-eqz v11, :cond_1a

    .line 233
    .line 234
    instance-of v11, v9, Lbyt;

    .line 235
    .line 236
    if-eqz v11, :cond_1a

    .line 237
    .line 238
    move-object v11, v9

    .line 239
    check-cast v11, Lbyt;

    .line 240
    .line 241
    iget-object v11, v11, Lbyt;->x:Lblm;

    .line 242
    .line 243
    move v12, v1

    .line 244
    :goto_b
    if-eqz v11, :cond_19

    .line 245
    .line 246
    iget v13, v11, Lblm;->m:I

    .line 247
    .line 248
    and-int/2addr v13, v5

    .line 249
    if-eqz v13, :cond_18

    .line 250
    .line 251
    add-int/lit8 v12, v12, 0x1

    .line 252
    .line 253
    if-ne v12, v2, :cond_15

    .line 254
    .line 255
    move-object v9, v11

    .line 256
    goto :goto_c

    .line 257
    :cond_15
    if-nez v10, :cond_16

    .line 258
    .line 259
    new-instance v10, Lbey;

    .line 260
    .line 261
    new-array v13, v4, [Lblm;

    .line 262
    .line 263
    invoke-direct {v10, v13}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    if-eqz v9, :cond_17

    .line 267
    .line 268
    invoke-virtual {v10, v9}, Lbey;->n(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    invoke-virtual {v10, v11}, Lbey;->n(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v9, v6

    .line 275
    :cond_18
    :goto_c
    iget-object v11, v11, Lblm;->p:Lblm;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_19
    if-eq v12, v2, :cond_12

    .line 279
    .line 280
    :cond_1a
    invoke-static {v10}, Lapa;->g(Lbey;)Lblm;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    goto :goto_9

    .line 285
    :cond_1b
    iget-object v0, v0, Lblm;->o:Lblm;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_1c
    :goto_d
    invoke-virtual {v3}, Lbzo;->h()Lbzo;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_1d

    .line 293
    .line 294
    iget-object v0, v3, Lbzo;->t:Lcai;

    .line 295
    .line 296
    if-eqz v0, :cond_1d

    .line 297
    .line 298
    iget-object v0, v0, Lcai;->e:Lblm;

    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_1d
    move-object v0, v6

    .line 302
    goto :goto_7

    .line 303
    :cond_1e
    if-eqz v7, :cond_20

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    add-int/lit8 v0, v0, -0x1

    .line 310
    .line 311
    if-ltz v0, :cond_20

    .line 312
    .line 313
    :goto_e
    add-int/lit8 v3, v0, -0x1

    .line 314
    .line 315
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbtb;

    .line 320
    .line 321
    invoke-interface {v0}, Lbtb;->b()Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_34

    .line 326
    .line 327
    if-gez v3, :cond_1f

    .line 328
    .line 329
    goto :goto_f

    .line 330
    :cond_1f
    move v0, v3

    .line 331
    goto :goto_e

    .line 332
    :cond_20
    :goto_f
    invoke-interface {v8}, Lbys;->K()Lblm;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    move-object v3, v6

    .line 337
    :cond_21
    :goto_10
    if-eqz v0, :cond_29

    .line 338
    .line 339
    instance-of v9, v0, Lbtb;

    .line 340
    .line 341
    if-eqz v9, :cond_22

    .line 342
    .line 343
    check-cast v0, Lbtb;

    .line 344
    .line 345
    invoke-interface {v0}, Lbtb;->b()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_34

    .line 350
    .line 351
    goto :goto_13

    .line 352
    :cond_22
    iget v9, v0, Lblm;->m:I

    .line 353
    .line 354
    and-int/2addr v9, v5

    .line 355
    if-eqz v9, :cond_28

    .line 356
    .line 357
    instance-of v9, v0, Lbyt;

    .line 358
    .line 359
    if-eqz v9, :cond_28

    .line 360
    .line 361
    move-object v9, v0

    .line 362
    check-cast v9, Lbyt;

    .line 363
    .line 364
    iget-object v9, v9, Lbyt;->x:Lblm;

    .line 365
    .line 366
    move v10, v1

    .line 367
    :goto_11
    if-eqz v9, :cond_27

    .line 368
    .line 369
    iget v11, v9, Lblm;->m:I

    .line 370
    .line 371
    and-int/2addr v11, v5

    .line 372
    if-eqz v11, :cond_26

    .line 373
    .line 374
    add-int/lit8 v10, v10, 0x1

    .line 375
    .line 376
    if-ne v10, v2, :cond_23

    .line 377
    .line 378
    move-object v0, v9

    .line 379
    goto :goto_12

    .line 380
    :cond_23
    if-nez v3, :cond_24

    .line 381
    .line 382
    new-instance v3, Lbey;

    .line 383
    .line 384
    new-array v11, v4, [Lblm;

    .line 385
    .line 386
    invoke-direct {v3, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_24
    if-eqz v0, :cond_25

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_25
    invoke-virtual {v3, v9}, Lbey;->n(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v6

    .line 398
    :cond_26
    :goto_12
    iget-object v9, v9, Lblm;->p:Lblm;

    .line 399
    .line 400
    goto :goto_11

    .line 401
    :cond_27
    if-eq v10, v2, :cond_21

    .line 402
    .line 403
    :cond_28
    :goto_13
    invoke-static {v3}, Lapa;->g(Lbey;)Lblm;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_10

    .line 408
    :cond_29
    invoke-interface {v8}, Lbys;->K()Lblm;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    move-object v3, v6

    .line 413
    :cond_2a
    :goto_14
    if-eqz v0, :cond_32

    .line 414
    .line 415
    instance-of v8, v0, Lbtb;

    .line 416
    .line 417
    if-eqz v8, :cond_2b

    .line 418
    .line 419
    check-cast v0, Lbtb;

    .line 420
    .line 421
    invoke-interface {v0}, Lbtb;->a()Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_34

    .line 426
    .line 427
    goto :goto_17

    .line 428
    :cond_2b
    iget v8, v0, Lblm;->m:I

    .line 429
    .line 430
    and-int/2addr v8, v5

    .line 431
    if-eqz v8, :cond_31

    .line 432
    .line 433
    instance-of v8, v0, Lbyt;

    .line 434
    .line 435
    if-eqz v8, :cond_31

    .line 436
    .line 437
    move-object v8, v0

    .line 438
    check-cast v8, Lbyt;

    .line 439
    .line 440
    iget-object v8, v8, Lbyt;->x:Lblm;

    .line 441
    .line 442
    move v9, v1

    .line 443
    :goto_15
    if-eqz v8, :cond_30

    .line 444
    .line 445
    iget v10, v8, Lblm;->m:I

    .line 446
    .line 447
    and-int/2addr v10, v5

    .line 448
    if-eqz v10, :cond_2f

    .line 449
    .line 450
    add-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    if-ne v9, v2, :cond_2c

    .line 453
    .line 454
    move-object v0, v8

    .line 455
    goto :goto_16

    .line 456
    :cond_2c
    if-nez v3, :cond_2d

    .line 457
    .line 458
    new-instance v3, Lbey;

    .line 459
    .line 460
    new-array v10, v4, [Lblm;

    .line 461
    .line 462
    invoke-direct {v3, v10}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_2d
    if-eqz v0, :cond_2e

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_2e
    invoke-virtual {v3, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v6

    .line 474
    :cond_2f
    :goto_16
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 475
    .line 476
    goto :goto_15

    .line 477
    :cond_30
    if-eq v9, v2, :cond_2a

    .line 478
    .line 479
    :cond_31
    :goto_17
    invoke-static {v3}, Lapa;->g(Lbey;)Lblm;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    goto :goto_14

    .line 484
    :cond_32
    if-eqz v7, :cond_33

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    move v3, v1

    .line 491
    :goto_18
    if-ge v3, v0, :cond_33

    .line 492
    .line 493
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, Lbtb;

    .line 498
    .line 499
    invoke-interface {v4}, Lbtb;->a()Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-nez v4, :cond_34

    .line 504
    .line 505
    add-int/lit8 v3, v3, 0x1

    .line 506
    .line 507
    goto :goto_18

    .line 508
    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 509
    .line 510
    .line 511
    move-result p0

    .line 512
    if-eqz p0, :cond_35

    .line 513
    .line 514
    :cond_34
    return v2

    .line 515
    :cond_35
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lccg;->aG:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    iput-boolean v0, p0, Lccg;->aG:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lccg;->W(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lccg;->aG:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lccg;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lccg;->aD:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lccg;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lccg;->B:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v2}, Lccg;->ac(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-boolean v1, p0, Lccg;->D:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_1
    invoke-static {p1}, Lccg;->ad(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_e

    .line 40
    .line 41
    invoke-virtual {p0}, Lccg;->isAttachedToWindow()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-ne v0, v2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lccg;->ab(Landroid/view/MotionEvent;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_4
    invoke-direct {p0, p1}, Lccg;->T(Landroid/view/MotionEvent;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    and-int/lit8 v2, v0, 0x2

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lccg;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x5

    .line 90
    if-ne v2, v4, :cond_6

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move v2, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    :goto_2
    move v2, v3

    .line 96
    :goto_3
    const/16 v4, 0x2002

    .line 97
    .line 98
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-nez v4, :cond_9

    .line 103
    .line 104
    const v4, 0x100008

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_8
    move v4, v1

    .line 115
    goto :goto_5

    .line 116
    :cond_9
    :goto_4
    move v4, v3

    .line 117
    :goto_5
    if-eqz v2, :cond_d

    .line 118
    .line 119
    if-eqz v4, :cond_d

    .line 120
    .line 121
    invoke-virtual {p0}, Lccg;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    instance-of v4, v2, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v4, :cond_a

    .line 128
    .line 129
    check-cast v2, Landroid/view/View;

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/4 v2, 0x0

    .line 133
    :goto_6
    if-eqz v2, :cond_b

    .line 134
    .line 135
    const v4, 0x7f0b0101

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_c

    .line 143
    .line 144
    :cond_b
    new-instance v2, Lcde;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lcde;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :cond_c
    new-instance v4, Lcde;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lcde;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    iget-object p0, p0, Lccg;->H:Lbnk;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbnk;->b()Lbny;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    invoke-static {v2}, Lapa;->h(Lbys;)Lbvv;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lacv;->l(Lbvv;)Lbvv;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4, v2, v3}, Lbvv;->m(Lbvv;Z)Lbog;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-long v4, v4

    .line 193
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    int-to-long v6, p1

    .line 198
    const/16 p1, 0x20

    .line 199
    .line 200
    shl-long/2addr v4, p1

    .line 201
    const-wide v8, 0xffffffffL

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    and-long/2addr v6, v8

    .line 207
    or-long/2addr v4, v6

    .line 208
    invoke-virtual {v2, v4, v5}, Lbog;->f(J)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_d

    .line 213
    .line 214
    const/16 p1, 0x8

    .line 215
    .line 216
    invoke-virtual {p0, v1, v3, p1}, Lbnk;->i(ZZI)Z

    .line 217
    .line 218
    .line 219
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 220
    .line 221
    if-eqz p0, :cond_e

    .line 222
    .line 223
    return v3

    .line 224
    :cond_e
    :goto_7
    return v1
.end method

.method public final e(Ldjn;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccg;->ae:Lcdw;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcdw;->a:Lcdu;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcdu;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p1, Lcdu;->a:Lbjc;

    .line 14
    .line 15
    iget-boolean p1, p0, Lbjc;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lbjc;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 25
    .line 26
    invoke-static {p1}, Lbjf;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lbjc;->d:Lze;

    .line 30
    .line 31
    invoke-virtual {p1}, Lze;->d()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 38
    .line 39
    invoke-static {p1}, Lbjf;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lbjc;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcdw;->a(Lban;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "android.view.View"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-array v2, v3, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, v2, v6

    .line 32
    .line 33
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    instance-of p1, p0, Landroid/view/View;

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object p0

    .line 44
    :catch_0
    :cond_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lccg;->x:Lcaa;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcaa;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lccg;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-static {v0, p0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-ne v2, p0, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    move-object v0, v1

    .line 53
    :goto_2
    if-ne p1, p0, :cond_4

    .line 54
    .line 55
    iget-object v1, p0, Lccg;->H:Lbnk;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbnk;->c()Lbog;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-static {p1, p0}, Lbnc;->b(Landroid/view/View;Landroid/view/View;)Lbog;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1, p0}, Lbnc;->b(Landroid/view/View;Landroid/view/View;)Lbog;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    :goto_3
    invoke-static {p2}, Lbnc;->a(I)Lbmz;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget v2, v2, Lbmz;->a:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v2, 0x6

    .line 82
    :goto_4
    new-instance v3, Lanvs;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lccg;->H:Lbnk;

    .line 88
    .line 89
    new-instance v5, Lbsm;

    .line 90
    .line 91
    const/16 v6, 0xa

    .line 92
    .line 93
    invoke-direct {v5, v3, v6}, Lbsm;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v1, v5}, Lbnk;->d(ILbog;Lanui;)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_7
    iget-object v3, v3, Lanvs;->a:Ljava/lang/Object;

    .line 104
    .line 105
    if-nez v3, :cond_9

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :cond_9
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {v2}, Lrh;->t(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    check-cast v3, Lbny;

    .line 124
    .line 125
    invoke-static {v3}, Lrh;->o(Lbny;)Lbog;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p0}, Lbnc;->b(Landroid/view/View;Landroid/view/View;)Lbog;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2, v1, v2}, Lrk;->h(Lbog;Lbog;Lbog;I)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_a

    .line 138
    .line 139
    :goto_5
    return-object v0

    .line 140
    :cond_a
    return-object p0

    .line 141
    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public final g()Lbog;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccg;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lccg;->H:Lbnk;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbnk;->c()Lbog;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lccg;->findFocus()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {v0, p0}, Lbnc;->b(Landroid/view/View;Landroid/view/View;)Lbog;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lccg;->g()Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lccg;->H:Lbnk;

    .line 8
    .line 9
    new-instance v1, Lcba;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lcba;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lbnk;->d(ILbog;Lanui;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/high16 p0, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget p0, v0, Lbog;->b:F

    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 46
    .line 47
    iget p0, v0, Lbog;->c:F

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget p0, v0, Lbog;->d:F

    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 62
    .line 63
    iget p0, v0, Lbog;->e:F

    .line 64
    .line 65
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 70
    .line 71
    return-void
.end method

.method public final getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lccg;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lccg;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lccg;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lccg;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void

    .line 33
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lccg;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/16 v0, 0x82

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final j(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lccg;->L()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccg;->y:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lbpj;->a([FJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Lccg;->au:J

    .line 20
    .line 21
    shr-long v4, v2, v0

    .line 22
    .line 23
    long-to-int p0, v4

    .line 24
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-float/2addr v1, p0

    .line 29
    const-wide v4, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr p1, v4

    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int p0, p1

    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    long-to-int p1, v2

    .line 42
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    add-float/2addr p0, p1

    .line 47
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-long v1, p0

    .line 57
    shl-long p0, p1, v0

    .line 58
    .line 59
    and-long/2addr v1, v4

    .line 60
    or-long/2addr p0, v1

    .line 61
    return-wide p0
.end method

.method public final k(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lccg;->L()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Lccg;->au:J

    .line 14
    .line 15
    shr-long v4, v2, v0

    .line 16
    .line 17
    long-to-int v4, v4

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    sub-float/2addr v1, v4

    .line 23
    const-wide v4, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v2, v4

    .line 29
    and-long/2addr p1, v4

    .line 30
    long-to-int p1, p1

    .line 31
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    long-to-int p2, v2

    .line 36
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    int-to-long v1, p2

    .line 46
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    shl-long v0, v1, v0

    .line 52
    .line 53
    and-long/2addr p1, v4

    .line 54
    iget-object p0, p0, Lccg;->ar:[F

    .line 55
    .line 56
    or-long/2addr p1, v0

    .line 57
    invoke-static {p0, p1, p2}, Lbpj;->a([FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final kw(Lbny;Lbny;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object p0, p1, Lblm;->l:Lblm;

    .line 4
    .line 5
    iget-boolean p0, p0, Lblm;->v:Z

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lblm;->l:Lblm;

    .line 15
    .line 16
    invoke-static {p1}, Lapa;->j(Lbys;)Lbzo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    const/16 v3, 0x10

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/high16 v5, 0x200000

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz p1, :cond_e

    .line 29
    .line 30
    iget-object v7, p1, Lbzo;->t:Lcai;

    .line 31
    .line 32
    iget-object v7, v7, Lcai;->f:Lblm;

    .line 33
    .line 34
    iget v7, v7, Lblm;->n:I

    .line 35
    .line 36
    and-int/2addr v7, v5

    .line 37
    if-nez v7, :cond_1

    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz p0, :cond_c

    .line 42
    .line 43
    iget v7, p0, Lblm;->m:I

    .line 44
    .line 45
    and-int/2addr v7, v5

    .line 46
    if-eqz v7, :cond_b

    .line 47
    .line 48
    move-object v7, p0

    .line 49
    move-object v8, v1

    .line 50
    :cond_2
    :goto_2
    if-eqz v7, :cond_b

    .line 51
    .line 52
    instance-of v9, v7, Lbsy;

    .line 53
    .line 54
    if-eqz v9, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    new-instance v2, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move v9, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v9, v6

    .line 69
    :goto_3
    if-eqz v9, :cond_a

    .line 70
    .line 71
    iget v9, v7, Lblm;->m:I

    .line 72
    .line 73
    and-int/2addr v9, v5

    .line 74
    if-eqz v9, :cond_a

    .line 75
    .line 76
    instance-of v9, v7, Lbyt;

    .line 77
    .line 78
    if-eqz v9, :cond_a

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    check-cast v9, Lbyt;

    .line 82
    .line 83
    iget-object v9, v9, Lbyt;->x:Lblm;

    .line 84
    .line 85
    move v10, v4

    .line 86
    :goto_4
    if-eqz v9, :cond_9

    .line 87
    .line 88
    iget v11, v9, Lblm;->m:I

    .line 89
    .line 90
    and-int/2addr v11, v5

    .line 91
    if-eqz v11, :cond_8

    .line 92
    .line 93
    add-int/lit8 v10, v10, 0x1

    .line 94
    .line 95
    if-ne v10, v6, :cond_5

    .line 96
    .line 97
    move-object v7, v9

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    if-nez v8, :cond_6

    .line 100
    .line 101
    new-instance v8, Lbey;

    .line 102
    .line 103
    new-array v11, v3, [Lblm;

    .line 104
    .line 105
    invoke-direct {v8, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lbey;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v8, v9}, Lbey;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    :cond_8
    :goto_5
    iget-object v9, v9, Lblm;->p:Lblm;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-eq v10, v6, :cond_2

    .line 121
    .line 122
    :cond_a
    invoke-static {v8}, Lapa;->g(Lbey;)Lblm;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    iget-object p0, p0, Lblm;->o:Lblm;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-object p0, p1, Lbzo;->t:Lcai;

    .line 137
    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    iget-object p0, p0, Lcai;->e:Lblm;

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    move-object p0, v1

    .line 144
    goto :goto_0

    .line 145
    :cond_e
    if-nez v2, :cond_f

    .line 146
    .line 147
    goto/16 :goto_f

    .line 148
    .line 149
    :cond_f
    if-eqz p2, :cond_1f

    .line 150
    .line 151
    iget-object p0, p2, Lblm;->l:Lblm;

    .line 152
    .line 153
    iget-boolean p0, p0, Lblm;->v:Z

    .line 154
    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    invoke-static {v0}, Lbuu;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    iget-object p0, p2, Lblm;->l:Lblm;

    .line 161
    .line 162
    invoke-static {p2}, Lapa;->j(Lbys;)Lbzo;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    move-object p2, v1

    .line 167
    :goto_7
    if-eqz p1, :cond_1e

    .line 168
    .line 169
    iget-object v0, p1, Lbzo;->t:Lcai;

    .line 170
    .line 171
    iget-object v0, v0, Lcai;->f:Lblm;

    .line 172
    .line 173
    iget v0, v0, Lblm;->n:I

    .line 174
    .line 175
    and-int/2addr v0, v5

    .line 176
    if-nez v0, :cond_11

    .line 177
    .line 178
    goto/16 :goto_d

    .line 179
    .line 180
    :cond_11
    :goto_8
    if-eqz p0, :cond_1c

    .line 181
    .line 182
    iget v0, p0, Lblm;->m:I

    .line 183
    .line 184
    and-int/2addr v0, v5

    .line 185
    if-eqz v0, :cond_1b

    .line 186
    .line 187
    move-object v0, p0

    .line 188
    move-object v7, v1

    .line 189
    :cond_12
    :goto_9
    if-eqz v0, :cond_1b

    .line 190
    .line 191
    instance-of v8, v0, Lbsy;

    .line 192
    .line 193
    if-eqz v8, :cond_14

    .line 194
    .line 195
    if-nez p2, :cond_13

    .line 196
    .line 197
    sget-object p2, Lzh;->a:Lzg;

    .line 198
    .line 199
    new-instance p2, Lzg;

    .line 200
    .line 201
    const/4 v8, 0x6

    .line 202
    invoke-direct {p2, v8}, Lzg;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :cond_13
    invoke-virtual {p2, v0}, Lzg;->j(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move v8, v4

    .line 209
    goto :goto_a

    .line 210
    :cond_14
    move v8, v6

    .line 211
    :goto_a
    if-eqz v8, :cond_1a

    .line 212
    .line 213
    iget v8, v0, Lblm;->m:I

    .line 214
    .line 215
    and-int/2addr v8, v5

    .line 216
    if-eqz v8, :cond_1a

    .line 217
    .line 218
    instance-of v8, v0, Lbyt;

    .line 219
    .line 220
    if-eqz v8, :cond_1a

    .line 221
    .line 222
    move-object v8, v0

    .line 223
    check-cast v8, Lbyt;

    .line 224
    .line 225
    iget-object v8, v8, Lbyt;->x:Lblm;

    .line 226
    .line 227
    move v9, v4

    .line 228
    :goto_b
    if-eqz v8, :cond_19

    .line 229
    .line 230
    iget v10, v8, Lblm;->m:I

    .line 231
    .line 232
    and-int/2addr v10, v5

    .line 233
    if-eqz v10, :cond_18

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    if-ne v9, v6, :cond_15

    .line 238
    .line 239
    move-object v0, v8

    .line 240
    goto :goto_c

    .line 241
    :cond_15
    if-nez v7, :cond_16

    .line 242
    .line 243
    new-instance v7, Lbey;

    .line 244
    .line 245
    new-array v10, v3, [Lblm;

    .line 246
    .line 247
    invoke-direct {v7, v10}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    if-eqz v0, :cond_17

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Lbey;->n(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    invoke-virtual {v7, v8}, Lbey;->n(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :cond_18
    :goto_c
    iget-object v8, v8, Lblm;->p:Lblm;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_19
    if-eq v9, v6, :cond_12

    .line 263
    .line 264
    :cond_1a
    invoke-static {v7}, Lapa;->g(Lbey;)Lblm;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_9

    .line 269
    :cond_1b
    iget-object p0, p0, Lblm;->o:Lblm;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_1d

    .line 277
    .line 278
    iget-object p0, p1, Lbzo;->t:Lcai;

    .line 279
    .line 280
    if-eqz p0, :cond_1d

    .line 281
    .line 282
    iget-object p0, p0, Lcai;->e:Lblm;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_1d
    move-object p0, v1

    .line 286
    goto :goto_7

    .line 287
    :cond_1e
    move-object v1, p2

    .line 288
    :cond_1f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    :goto_e
    if-ge v4, p0, :cond_22

    .line 293
    .line 294
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lbsy;

    .line 299
    .line 300
    if-eqz v1, :cond_20

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Lzg;->a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_21

    .line 307
    .line 308
    :cond_20
    invoke-interface {p1}, Lbsy;->H()V

    .line 309
    .line 310
    .line 311
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 312
    .line 313
    goto :goto_e

    .line 314
    :cond_22
    :goto_f
    return-void
.end method

.method public final l(Lantx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccg;->h:Lanre;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanre;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Lanre;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lccg;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lccg;->ag:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public final m(Lanum;Lantx;Lbrf;)Lcaw;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcdp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Lcdp;-><init>(Lbrf;Laoqp;Lccg;Lanum;Lantx;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p0, v3, Lccg;->V:Lhrk;

    .line 18
    .line 19
    invoke-virtual {p0}, Lhrk;->N()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lhrk;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbey;

    .line 25
    .line 26
    iget p2, p1, Lbey;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbey;->c(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/ref/Reference;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    check-cast p1, Lcaw;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v4, v5}, Lcaw;->g(Lanum;Lantx;)V

    .line 51
    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_3
    move-object v6, v5

    .line 55
    move-object v5, v4

    .line 56
    move-object v4, v3

    .line 57
    iget-object v3, v4, Lccg;->S:Laoqp;

    .line 58
    .line 59
    new-instance v1, Lcdp;

    .line 60
    .line 61
    invoke-virtual {v3}, Laoqp;->i()Lbrf;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct/range {v1 .. v6}, Lcdp;-><init>(Lbrf;Laoqp;Lccg;Lanum;Lantx;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final n()Lcek;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lcdi;->g:Lccv;

    .line 6
    .line 7
    return-object p0
.end method

.method public final o()Lcly;
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->ah:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcly;

    .line 8
    .line 9
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lccg;->m:Lbzo;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbzo;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbzo;->t(Lcay;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Lccg;->Y(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lccg;->l:Lbvq;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lbvq;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p0, Lccg;->G:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcdi;->g()V

    .line 35
    .line 36
    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    iput-boolean v2, p0, Lccg;->G:Z

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lccg;->V(Lbzo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lccg;->K(Lbzo;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lccg;->v:Lcbb;

    .line 47
    .line 48
    iget-object v0, v0, Lcbb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lbkm;

    .line 51
    .line 52
    iget-object v3, v0, Lbkm;->d:Lanum;

    .line 53
    .line 54
    invoke-static {v3}, Lqs;->o(Lanum;)Lei;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v0, Lbkm;->h:Lei;

    .line 59
    .line 60
    invoke-virtual {p0}, Lccg;->H()Lccg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_11

    .line 65
    .line 66
    new-instance v3, Lbnz;

    .line 67
    .line 68
    const/16 v4, 0x14

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Lbnz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lccg;->l(Lantx;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcdi;->b()Ldjn;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcdi;->c()Ldle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, p0, Lccg;->ad:Lcdv;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    if-eqz v0, :cond_8

    .line 95
    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-interface {v0}, Ldle;->G()Ldld;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v3, Ldlb;

    .line 104
    .line 105
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v5, Ldli;->a:Ldli;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v6, Ldlc;

    .line 114
    .line 115
    invoke-direct {v6, v0, v3, v5}, Ldlc;-><init>(Ldld;Ldla;Ldlk;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lanvt;->a:I

    .line 119
    .line 120
    new-instance v0, Lanva;

    .line 121
    .line 122
    const-class v3, Lcdx;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lanva;-><init>(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ldlc;->b(Lanwp;)Ldky;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcdx;

    .line 132
    .line 133
    invoke-virtual {p0}, Lccg;->getParent()Landroid/view/ViewParent;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    check-cast v3, Landroid/view/View;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v0, v0, Lcdx;->a:Lya;

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Lya;->a(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v5, :cond_4

    .line 153
    .line 154
    new-instance v5, Lyx;

    .line 155
    .line 156
    invoke-direct {v5, v1}, Lyx;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3, v5}, Lya;->g(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    check-cast v5, Lyx;

    .line 163
    .line 164
    iget-object v0, v5, Lyx;->a:[Ljava/lang/Object;

    .line 165
    .line 166
    iget v3, v5, Lyx;->b:I

    .line 167
    .line 168
    move v6, v2

    .line 169
    :goto_0
    if-ge v6, v3, :cond_6

    .line 170
    .line 171
    aget-object v7, v0, v6

    .line 172
    .line 173
    move-object v8, v7

    .line 174
    check-cast v8, Lcdw;

    .line 175
    .line 176
    iget-boolean v8, v8, Lcdw;->c:Z

    .line 177
    .line 178
    if-nez v8, :cond_5

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_6
    move-object v7, v4

    .line 185
    :goto_1
    check-cast v7, Lcdw;

    .line 186
    .line 187
    if-nez v7, :cond_7

    .line 188
    .line 189
    new-instance v7, Lcdw;

    .line 190
    .line 191
    invoke-direct {v7}, Lcdw;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v7}, Lyx;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    iput-boolean v1, v7, Lcdw;->c:Z

    .line 198
    .line 199
    iput-object v7, p0, Lccg;->ae:Lcdw;

    .line 200
    .line 201
    iget-object v0, v7, Lcdw;->b:Lbje;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    :goto_2
    move-object v0, v4

    .line 205
    :goto_3
    if-nez v0, :cond_9

    .line 206
    .line 207
    sget-object v0, Lbja;->a:Lbja;

    .line 208
    .line 209
    :cond_9
    iput-object v0, p0, Lccg;->g:Lbje;

    .line 210
    .line 211
    iget-object v0, p0, Lccg;->av:Lanui;

    .line 212
    .line 213
    if-eqz v0, :cond_a

    .line 214
    .line 215
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v0, v3}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    iput-object v4, p0, Lccg;->av:Lanui;

    .line 223
    .line 224
    :cond_a
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcdi;->b()Ldjn;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Ldjn;->F()Ldjg;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0, p0}, Ldjg;->c(Ldjm;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lccg;->q:Lbmd;

    .line 240
    .line 241
    invoke-virtual {v0, v3}, Ldjg;->c(Ldjm;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lccg;->S()Log;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {p0}, Lccg;->isInTouchMode()Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-eq v1, v3, :cond_b

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    :cond_b
    invoke-virtual {v0, v1}, Log;->n(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lccg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lccg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lccg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 277
    .line 278
    .line 279
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280
    .line 281
    const/16 v1, 0x1f

    .line 282
    .line 283
    if-lt v0, v1, :cond_c

    .line 284
    .line 285
    invoke-static {p0}, Lcdc;->c(Landroid/view/View;)V

    .line 286
    .line 287
    .line 288
    :cond_c
    iget-object v0, p0, Lccg;->N:Lblv;

    .line 289
    .line 290
    if-eqz v0, :cond_d

    .line 291
    .line 292
    iget-object v1, p0, Lccg;->H:Lbnk;

    .line 293
    .line 294
    iget-object v1, v1, Lbnk;->e:Lyx;

    .line 295
    .line 296
    invoke-virtual {v1, v0}, Lyx;->o(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, p0, Lccg;->U:Leto;

    .line 300
    .line 301
    iget-object v1, v1, Leto;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lyx;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lyx;->o(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_d
    iget-object v0, p0, Lccg;->H:Lbnk;

    .line 309
    .line 310
    iget-object v0, v0, Lbnk;->e:Lyx;

    .line 311
    .line 312
    invoke-virtual {v0, p0}, Lyx;->o(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lccg;->f:Lblq;

    .line 316
    .line 317
    if-eqz v0, :cond_10

    .line 318
    .line 319
    iget-object v1, p0, Lccg;->af:Lanzm;

    .line 320
    .line 321
    if-eqz v1, :cond_e

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_e
    iget-object v1, p0, Lccg;->i:Lansv;

    .line 325
    .line 326
    new-instance v3, Laobz;

    .line 327
    .line 328
    invoke-direct {v3, v4}, Laoax;-><init>(Laoav;)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v1, v3}, Lansv;->plus(Lansv;)Lansv;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-static {v1}, Lanzp;->k(Lansv;)Lanzm;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, p0, Lccg;->af:Lanzm;

    .line 340
    .line 341
    if-nez v1, :cond_f

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    new-instance v3, Lcce;

    .line 345
    .line 346
    invoke-direct {v3, p0, v0, v4}, Lcce;-><init>(Lccg;Lblq;Lansr;)V

    .line 347
    .line 348
    .line 349
    const/4 p0, 0x3

    .line 350
    invoke-static {v1, v4, v2, v3, p0}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 351
    .line 352
    .line 353
    :goto_4
    throw v4

    .line 354
    :cond_10
    :goto_5
    return-void

    .line 355
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 356
    .line 357
    const-string v0, "Expected the view to be attached to window."

    .line 358
    .line 359
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lccg;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblq;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lccg;->ag()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lccg;->Z(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object p1, p0, Lccg;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lblq;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lccg;->ag()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    throw v0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lccg;->q:Lbmd;

    .line 2
    .line 3
    array-length p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    if-ge v0, p2, :cond_2

    .line 6
    .line 7
    aget-wide v1, p1, v0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbmd;->h()Lya;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-virtual {v3, v1}, Lya;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ladfi;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Ladfi;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lbmd;->a:Lccg;

    .line 28
    .line 29
    check-cast v1, Lcgf;

    .line 30
    .line 31
    iget v3, v1, Lcgf;->c:I

    .line 32
    .line 33
    new-instance v4, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 34
    .line 35
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lccg;)Landroid/view/autofill/AutofillId;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    int-to-long v5, v3

    .line 40
    invoke-direct {v4, v2, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lcgi;->B:Lcgl;

    .line 44
    .line 45
    iget-object v1, v1, Lcgf;->b:Lcgc;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcgc;->g(Lcgl;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const/16 v3, 0x3e

    .line 57
    .line 58
    const-string v5, "\n"

    .line 59
    .line 60
    invoke-static {v1, v5, v2, v3}, Lcmq;->b(Ljava/util/List;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lchb;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lchb;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "android:text"

    .line 74
    .line 75
    invoke-static {v4, v2, v1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 76
    .line 77
    .line 78
    invoke-static {v4}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lccg;->Y(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lccg;->aK:Ldbr;

    .line 9
    .line 10
    iput v0, v1, Ldbr;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Ldbr;->b:Z

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, v1, Ldbr;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lccg;->l:Lbvq;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lbvq;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lccg;->ai:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {}, Lccg;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lccg;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    sget-object v1, Lccg;->J:Lyx;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    invoke-virtual {v1, p0}, Lyx;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcdi;->f()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lccg;->v:Lcbb;

    .line 72
    .line 73
    iget-object v1, v1, Lcbb;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Lbkm;

    .line 77
    .line 78
    iget-object v3, v2, Lbkm;->h:Lei;

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Lei;->u()V

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v2, v2, Lbkm;->f:Ljava/lang/Object;

    .line 86
    .line 87
    monitor-enter v2

    .line 88
    :try_start_1
    check-cast v1, Lbkm;

    .line 89
    .line 90
    iget-object v1, v1, Lbkm;->e:Lbey;

    .line 91
    .line 92
    iget-object v3, v1, Lbey;->a:[Ljava/lang/Object;

    .line 93
    .line 94
    iget v1, v1, Lbey;->b:I

    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_0
    if-ge v4, v1, :cond_3

    .line 98
    .line 99
    aget-object v5, v3, v4

    .line 100
    .line 101
    check-cast v5, Lbkl;

    .line 102
    .line 103
    invoke-virtual {v5}, Lbkl;->d()Lze;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Lze;->k()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lbkl;->c()Lze;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v6}, Lze;->k()V

    .line 115
    .line 116
    .line 117
    iget-object v6, v5, Lbkl;->i:Lze;

    .line 118
    .line 119
    invoke-virtual {v6}, Lze;->k()V

    .line 120
    .line 121
    .line 122
    iget-object v5, v5, Lbkl;->j:Lze;

    .line 123
    .line 124
    invoke-virtual {v5}, Lze;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    monitor-exit v2

    .line 131
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcdi;->b()Ldjn;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v1}, Ldjn;->F()Ldjg;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-object v2, p0, Lccg;->q:Lbmd;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ldjg;->d(Ldjm;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ldjg;->d(Ldjm;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lccg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lccg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lccg;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lccg;->ae:Lcdw;

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iput-boolean v0, v1, Lcdw;->c:Z

    .line 177
    .line 178
    :cond_4
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lccg;->ae:Lcdw;

    .line 180
    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v2, 0x1f

    .line 184
    .line 185
    if-lt v1, v2, :cond_5

    .line 186
    .line 187
    invoke-static {p0}, Lcdc;->b(Landroid/view/View;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v1, p0, Lccg;->N:Lblv;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    iget-object v2, p0, Lccg;->U:Leto;

    .line 195
    .line 196
    iget-object v2, v2, Leto;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, Lyx;

    .line 199
    .line 200
    invoke-virtual {v2, v1}, Lyx;->n(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iget-object v2, p0, Lccg;->H:Lbnk;

    .line 204
    .line 205
    iget-object v2, v2, Lbnk;->e:Lyx;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lyx;->n(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_6
    iget-object v1, p0, Lccg;->n:Lcgq;

    .line 211
    .line 212
    iget-object v2, v1, Lcgq;->b:Lcgt;

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    const/4 v9, 0x0

    .line 216
    const-wide/16 v3, 0x0

    .line 217
    .line 218
    const-wide/16 v5, 0x0

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    invoke-virtual/range {v2 .. v9}, Lcgt;->a(JJ[FII)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iput-boolean v2, v1, Lcgq;->d:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Lcgq;->c()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Lcgq;->g()V

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lccg;->H:Lbnk;

    .line 234
    .line 235
    iget-object v1, v1, Lbnk;->e:Lyx;

    .line 236
    .line 237
    invoke-virtual {v1, p0}, Lyx;->n(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lccg;->f:Lblq;

    .line 241
    .line 242
    if-eqz v1, :cond_8

    .line 243
    .line 244
    iget-object v1, p0, Lccg;->af:Lanzm;

    .line 245
    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    invoke-static {v1, v0}, Lanzp;->m(Lanzm;Ljava/util/concurrent/CancellationException;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iput-object v0, p0, Lccg;->af:Lanzm;

    .line 252
    .line 253
    :cond_8
    return-void

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    move-object p0, v0

    .line 256
    monitor-exit v2

    .line 257
    throw p0

    .line 258
    :catchall_1
    move-exception v0

    .line 259
    move-object p0, v0

    .line 260
    monitor-exit v1

    .line 261
    throw p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lccg;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lccg;->H:Lbnk;

    .line 13
    .line 14
    iget-object p1, p0, Lbnk;->b:Lbny;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lrh;->q(Lbny;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbnk;->b()Lbny;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbnk;->b()Lbny;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lbnk;->f(Lbny;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lbnx;->a:Lbnx;

    .line 37
    .line 38
    sget-object p2, Lbnx;->d:Lbnx;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lbny;->k(Lbnx;Lbnx;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lccg;->as:J

    .line 4
    .line 5
    invoke-direct {p0}, Lccg;->aa()V

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x20

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x22

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lccg;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Lccg;->Z(Landroid/content/res/Configuration;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-string p1, "AndroidOwner:onLayout"

    .line 2
    .line 3
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-wide v0, p0, Lccg;->as:J

    .line 9
    .line 10
    iget-object p1, p0, Lccg;->x:Lcaa;

    .line 11
    .line 12
    iget-object v0, p0, Lccg;->aE:Lantx;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcaa;->i(Lantx;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lccg;->am:Lclw;

    .line 19
    .line 20
    invoke-direct {p0}, Lccg;->aa()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lccg;->w:Lccw;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const-string p1, "AndroidOwner:viewLayout"

    .line 28
    .line 29
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    const/4 p1, 0x0

    .line 35
    :try_start_1
    invoke-virtual {p0, p1, p1, p4, p5}, Lccw;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    const-string v0, "AndroidOwner:onMeasure"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lccg;->m:Lbzo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbzo;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lbzo;->t(Lcay;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lccg;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lccg;->V(Lbzo;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lccg;->af(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const/16 p1, 0x20

    .line 31
    .line 32
    ushr-long v2, v0, p1

    .line 33
    .line 34
    const-wide v4, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    invoke-static {p2}, Lccg;->af(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    and-long/2addr v4, v6

    .line 48
    long-to-int v1, v4

    .line 49
    long-to-int p1, p1

    .line 50
    long-to-int p2, v2

    .line 51
    invoke-static {p2, v0, p1, v1}, Lcdd;->f(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object v0, p0, Lccg;->am:Lclw;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lclw;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lclw;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lccg;->am:Lclw;

    .line 67
    .line 68
    iput-boolean v2, p0, Lccg;->an:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v3, v0, Lclw;->a:J

    .line 72
    .line 73
    cmp-long v0, v3, p1

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lccg;->an:Z

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lccg;->x:Lcaa;

    .line 80
    .line 81
    iget-object v3, v0, Lcaa;->g:Lclw;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, v3, Lclw;->a:J

    .line 87
    .line 88
    cmp-long v3, v3, p1

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    iget-boolean v3, v0, Lcaa;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const-string v3, "updateRootConstraints called while measuring"

    .line 98
    .line 99
    invoke-static {v3}, Lbuu;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    new-instance v3, Lclw;

    .line 103
    .line 104
    invoke-direct {v3, p1, p2}, Lclw;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lcaa;->g:Lclw;

    .line 108
    .line 109
    iget-object p1, v0, Lcaa;->a:Lbzo;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbzo;->ai()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_7

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_7
    iget-object p2, p1, Lbzo;->i:Lbzo;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lbzo;->I()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Lbzo;->J()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lcaa;->j:Lamgk;

    .line 129
    .line 130
    iget-object v3, p1, Lbzo;->i:Lbzo;

    .line 131
    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    move v3, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v3, 0x3

    .line 137
    :goto_2
    invoke-virtual {p2, p1, v3}, Lamgk;->L(Lbzo;I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, v0, Lcaa;->j:Lamgk;

    .line 141
    .line 142
    invoke-virtual {p1}, Lamgk;->I()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_10

    .line 147
    .line 148
    iget-object p2, v0, Lcaa;->a:Lbzo;

    .line 149
    .line 150
    invoke-virtual {p2}, Lbzo;->ai()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 157
    .line 158
    invoke-static {v3}, Lbuu;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p2}, Lbzo;->aj()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_b

    .line 166
    .line 167
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 168
    .line 169
    invoke-static {v3}, Lbuu;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-boolean v3, v0, Lcaa;->b:Z

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 177
    .line 178
    invoke-static {v3}, Lbuu;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v3, v0, Lcaa;->g:Lclw;

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    iput-boolean v1, v0, Lcaa;->b:Z

    .line 186
    .line 187
    iput-boolean v2, v0, Lcaa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 188
    .line 189
    :try_start_1
    iget-object v3, p1, Lamgk;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lbyu;

    .line 192
    .line 193
    invoke-virtual {v3}, Lbyu;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    iget-object p1, p1, Lamgk;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lbyu;

    .line 202
    .line 203
    invoke-virtual {p1}, Lbyu;->d()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    iget-object p1, p2, Lbzo;->i:Lbzo;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, p2, v1}, Lcaa;->g(Lbzo;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    invoke-virtual {v0, p2}, Lcaa;->f(Lbzo;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_4
    invoke-virtual {v0, p2, v2}, Lcaa;->g(Lbzo;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    iput-boolean v2, v0, Lcaa;->b:Z

    .line 224
    .line 225
    iput-boolean v2, v0, Lcaa;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_3
    iget-object p2, v0, Lcaa;->h:Lcbf;

    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    invoke-interface {p2}, Lcbf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_4
    iput-boolean v2, v0, Lcaa;->b:Z

    .line 237
    .line 238
    iput-boolean v2, v0, Lcaa;->c:Z

    .line 239
    .line 240
    :goto_5
    iget-object p1, v0, Lcaa;->i:La;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_f
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :catchall_1
    move-exception p0

    .line 245
    :try_start_6
    iput-boolean v2, v0, Lcaa;->b:Z

    .line 246
    .line 247
    iput-boolean v2, v0, Lcaa;->c:Z

    .line 248
    .line 249
    throw p0

    .line 250
    :cond_10
    :goto_6
    iget-object p1, p0, Lccg;->m:Lbzo;

    .line 251
    .line 252
    invoke-virtual {p1}, Lbzo;->e()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1}, Lbzo;->c()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0, p2, v0}, Lccg;->setMeasuredDimension(II)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lccg;->w:Lccw;

    .line 264
    .line 265
    if-eqz p0, :cond_11

    .line 266
    .line 267
    const-string p2, "AndroidOwner:androidViewMeasure"

    .line 268
    .line 269
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 270
    .line 271
    .line 272
    :try_start_7
    invoke-virtual {p1}, Lbzo;->e()I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    const/high16 v0, 0x40000000    # 2.0f

    .line 277
    .line 278
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    invoke-virtual {p1}, Lbzo;->c()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-virtual {p0, p2, p1}, Lccw;->measure(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 291
    .line 292
    .line 293
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :catchall_2
    move-exception p0

    .line 298
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 299
    .line 300
    .line 301
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 302
    :cond_11
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catchall_3
    move-exception p0

    .line 307
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    .line 309
    .line 310
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lccg;->aG:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lccg;->W(Landroid/view/ViewStructure;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2002

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x4002

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lccg;->ab:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lbnc;->c(I)Lcmi;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcmi;->a:Lcmi;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lccg;->ay:Lbcp;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Lccg;->aM:Log;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lccg;->U:Leto;

    .line 12
    .line 13
    iget-object p2, p0, Lccg;->i:Lansv;

    .line 14
    .line 15
    new-instance v0, Lbey;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [Lcfp;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Leto;->a()Lcgf;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcfo;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcfo;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v1}, Lcdc;->f(Lcgf;ILanui;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Lanui;

    .line 39
    .line 40
    new-instance v1, Lcba;

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcba;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v1, p1, v2

    .line 48
    .line 49
    new-instance v1, Lcba;

    .line 50
    .line 51
    const/16 v2, 0xb

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcba;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v1, p1, v6

    .line 58
    .line 59
    new-instance v1, Lash;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-direct {v1, p1, v2, v3}, Lash;-><init>(Ljava/lang/Object;I[B)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lbey;->j(Ljava/util/Comparator;)V

    .line 68
    .line 69
    .line 70
    iget p1, v0, Lbey;->b:I

    .line 71
    .line 72
    if-nez p1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    iget-object v0, v0, Lbey;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v3, v0, p1

    .line 80
    .line 81
    :goto_0
    move-object p1, v3

    .line 82
    check-cast p1, Lcfp;

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {p2}, Lanzp;->k(Lansv;)Lanzm;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    new-instance v0, Lcfj;

    .line 92
    .line 93
    iget-object v1, p1, Lcfp;->a:Lcgf;

    .line 94
    .line 95
    iget-object v2, p1, Lcfp;->c:Lcmg;

    .line 96
    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lcfj;-><init>(Lcgf;Lcmg;Lanzm;Log;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p1, Lcfp;->d:Lbvv;

    .line 102
    .line 103
    invoke-static {p0}, Lacv;->l(Lbvv;)Lbvv;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-interface {p1, p0, v6}, Lbvv;->m(Lbvv;Z)Lbog;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {v2}, Lcmg;->b()J

    .line 112
    .line 113
    .line 114
    move-result-wide p1

    .line 115
    invoke-static {p0}, Lclx;->m(Lbog;)Lcmg;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Ltf;->e(Lcmg;)Landroid/graphics/Rect;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const/16 v1, 0x20

    .line 124
    .line 125
    shr-long v3, p1, v1

    .line 126
    .line 127
    const-wide v6, 0xffffffffL

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    and-long/2addr p1, v6

    .line 133
    new-instance v1, Landroid/graphics/Point;

    .line 134
    .line 135
    long-to-int v3, v3

    .line 136
    long-to-int p1, p1

    .line 137
    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    .line 139
    .line 140
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 141
    .line 142
    invoke-direct {p1, v5, p0, v1, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ltf;->e(Lcmg;)Landroid/graphics/Rect;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p1, p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lccg;->aa()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lccg;->S()Log;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Log;->n(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lccg;->q:Lbmd;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lrd;->j(Lbmd;Landroid/util/LongSparseArray;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbmd;->a:Lccg;

    .line 33
    .line 34
    new-instance v1, Lah;

    .line 35
    .line 36
    const/16 v2, 0xe

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, v2}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lccg;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lccg;->aF:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Lcmi;
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->ay:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmi;

    .line 8
    .line 9
    return-object p0
.end method

.method public final q(Lbzo;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->x:Lcaa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcaa;->e(Lbzo;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lccg;->x:Lcaa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcaa;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcaa;->d:Lcau;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcau;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :try_start_0
    iget-object p1, p0, Lccg;->aE:Lantx;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lccg;->F:Lantx;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Lcaa;->i(Lantx;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lccg;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lcaa;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lccg;->n:Lcgq;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcgq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lccg;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p1}, Lbnc;->a(I)Lbmz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lbmz;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    iget-object v0, p0, Lccg;->H:Lbnk;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance v3, Lbog;

    .line 25
    .line 26
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v4, v4

    .line 29
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v5, v5

    .line 32
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v6, v6

    .line 35
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float p2, p2

    .line 38
    invoke-direct {v3, v4, v5, v6, p2}, Lbog;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_1
    new-instance p2, Lbnh;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {p2, p1, v4}, Lbnh;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v3, p2}, Lbnk;->d(ILbog;Lanui;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    return v1

    .line 62
    :cond_3
    new-instance p2, Lbnh;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {p2, p1, v4}, Lbnh;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, p2}, Lbnk;->d(ILbog;Lanui;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    invoke-virtual {p0}, Lccg;->hasFocus()Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    const/4 p2, 0x0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    invoke-static {p1}, Lrh;->t(I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    return p2

    .line 93
    :cond_5
    invoke-virtual {v0, p1}, Lbnk;->h(I)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    return p0

    .line 98
    :cond_6
    return p2
.end method

.method public final s(Lbzo;J)V
    .locals 4

    .line 1
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lccg;->x:Lcaa;

    .line 7
    .line 8
    iget-boolean v1, p1, Lbzo;->z:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lcaa;->a:Lbzo;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const-string v3, "measureAndLayout called on root"

    .line 24
    .line 25
    invoke-static {v3}, Lbuu;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lbzo;->ai()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 35
    .line 36
    invoke-static {v3}, Lbuu;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lbzo;->aj()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 46
    .line 47
    invoke-static {v1}, Lbuu;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v1, v0, Lcaa;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 55
    .line 56
    invoke-static {v1}, Lbuu;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, v0, Lcaa;->g:Lclw;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcaa;->b:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lcaa;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    :try_start_1
    iget-object v1, v0, Lcaa;->j:Lamgk;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lamgk;->K(Lbzo;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lclw;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Lclw;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcaa;->k(Lbzo;Lclw;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lbzo;->af()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lbzo;->o()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lbzo;->G()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0, p1}, Lcaa;->d(Lbzo;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lclw;

    .line 109
    .line 110
    invoke-direct {v1, p2, p3}, Lclw;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcaa;->l(Lbzo;Lclw;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lbzo;->ae()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lbzo;->aj()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lbzo;->P()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lcaa;->d:Lcau;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcau;->b(Lbzo;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Lcaa;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    iput-boolean v2, v0, Lcaa;->b:Z

    .line 140
    .line 141
    iput-boolean v2, v0, Lcaa;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_3
    iget-object p2, v0, Lcaa;->h:Lcbf;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-interface {p2}, Lcbf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    iput-boolean v2, v0, Lcaa;->b:Z

    .line 153
    .line 154
    iput-boolean v2, v0, Lcaa;->c:Z

    .line 155
    .line 156
    :goto_0
    iget-object p1, v0, Lcaa;->i:La;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :catchall_1
    move-exception p0

    .line 161
    :try_start_6
    iput-boolean v2, v0, Lcaa;->b:Z

    .line 162
    .line 163
    iput-boolean v2, v0, Lcaa;->c:Z

    .line 164
    .line 165
    throw p0

    .line 166
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcaa;->a()V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Lccg;->x:Lcaa;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcaa;->h()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcaa;->b(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lccg;->n:Lcgq;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcgq;->c()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lccg;->F:Lantx;

    .line 186
    .line 187
    invoke-interface {p0}, Lantx;->a()Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    .line 189
    .line 190
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catchall_2
    move-exception p0

    .line 195
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    .line 197
    .line 198
    throw p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->p:Lccm;

    .line 2
    .line 3
    iput-wide p1, p0, Lccm;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lcdi;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lccg;->i:Lansv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcdi;->a()Lbba;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lbba;->d()Lansv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lccg;->m:Lbzo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbzo;->r()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 26
    .line 27
    invoke-static {v0}, Lbuu;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object v0, Lbkf;->i:Lanya;

    .line 31
    .line 32
    invoke-virtual {v0}, Lanya;->j()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lbjx;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lbjx;->i()Lanui;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    :goto_0
    invoke-static {v0}, Lqs;->i(Lbjx;)Lbjx;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 52
    .line 53
    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v3, v2}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lccg;->isAttachedToWindow()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4}, Lcdi;->f()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcdi;->g()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lccg;->W:Lbcp;

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcdi;->a()Lbba;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lbba;->d()Lansv;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lccg;->setCoroutineContext(Lansv;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lccg;->f:Lblq;

    .line 94
    .line 95
    if-nez p0, :cond_4

    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    :cond_4
    iget-object p0, p1, Lcdi;->i:Lcdt;

    .line 99
    .line 100
    throw v1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    invoke-static {v0, v3, v2}, Lqs;->j(Lbjx;Lbjx;Lanui;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lccg;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lccg;->al:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Lbmd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccg;->q:Lbmd;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lansv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccg;->i:Lansv;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lcdv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccg;->ad:Lcdv;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lccg;->as:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lanui;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanui<",
            "-",
            "Lcdi;",
            "Lanqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lccg;->aj:Lbeo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lccg;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lccg;->G:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lccg;->av:Lanui;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lccg;->J()Lcdi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p1, p0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lanum;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lanum<",
            "-",
            "Lbmz;",
            "-",
            "Ljava/lang/Boolean;",
            "Lanqp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lccg;->E:Lanum;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lbsw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccg;->ac:Lbsw;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUncaughtExceptionHandler(Lcbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccg;->o:Lcbf;

    .line 2
    .line 3
    iget-object p0, p0, Lccg;->x:Lcaa;

    .line 4
    .line 5
    iput-object p1, p0, Lcaa;->h:Lcbf;

    .line 6
    .line 7
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lcbf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccg;->o:Lcbf;

    .line 2
    .line 3
    return-void
.end method

.method public final set_uiMediaScope$ui(Lblq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lccg;->f:Lblq;

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lccg;->u:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    iget-object v1, v0, Lccg;->v:Lcbb;

    .line 9
    .line 10
    new-instance v4, Lcba;

    .line 11
    .line 12
    invoke-direct {v4, v3}, Lcba;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lcbb;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v1

    .line 18
    check-cast v5, Lbkm;

    .line 19
    .line 20
    iget-object v5, v5, Lbkm;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v5

    .line 23
    :try_start_0
    check-cast v1, Lbkm;

    .line 24
    .line 25
    iget-object v1, v1, Lbkm;->e:Lbey;

    .line 26
    .line 27
    iget v6, v1, Lbey;->b:I

    .line 28
    .line 29
    move v7, v3

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v7, v6, :cond_e

    .line 32
    .line 33
    iget-object v9, v1, Lbey;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    check-cast v9, Lbkl;

    .line 38
    .line 39
    invoke-virtual {v9}, Lbkl;->c()Lze;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    iget-object v11, v10, Lze;->a:[J

    .line 44
    .line 45
    array-length v12, v11

    .line 46
    add-int/lit8 v12, v12, -0x2

    .line 47
    .line 48
    if-ltz v12, :cond_a

    .line 49
    .line 50
    move v13, v3

    .line 51
    :goto_1
    aget-wide v14, v11, v13

    .line 52
    .line 53
    not-long v2, v14

    .line 54
    const/16 v16, 0x7

    .line 55
    .line 56
    shl-long v2, v2, v16

    .line 57
    .line 58
    and-long/2addr v2, v14

    .line 59
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    and-long v2, v2, v17

    .line 65
    .line 66
    cmp-long v2, v2, v17

    .line 67
    .line 68
    if-eqz v2, :cond_9

    .line 69
    .line 70
    sub-int v2, v13, v12

    .line 71
    .line 72
    move/from16 v19, v7

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    :goto_2
    not-int v7, v2

    .line 76
    ushr-int/lit8 v7, v7, 0x1f

    .line 77
    .line 78
    move/from16 v20, v2

    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    rsub-int/lit8 v7, v7, 0x8

    .line 83
    .line 84
    if-ge v3, v7, :cond_8

    .line 85
    .line 86
    const-wide/16 v21, 0xff

    .line 87
    .line 88
    and-long v23, v14, v21

    .line 89
    .line 90
    const-wide/16 v25, 0x80

    .line 91
    .line 92
    cmp-long v7, v23, v25

    .line 93
    .line 94
    if-gez v7, :cond_7

    .line 95
    .line 96
    shl-int/lit8 v7, v13, 0x3

    .line 97
    .line 98
    add-int/2addr v7, v3

    .line 99
    move/from16 v23, v2

    .line 100
    .line 101
    iget-object v2, v10, Lze;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aget-object v2, v2, v7

    .line 104
    .line 105
    move/from16 v24, v3

    .line 106
    .line 107
    iget-object v3, v10, Lze;->c:[Ljava/lang/Object;

    .line 108
    .line 109
    aget-object v3, v3, v7

    .line 110
    .line 111
    check-cast v3, Lyv;

    .line 112
    .line 113
    invoke-interface {v4, v2}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v27

    .line 117
    move-object/from16 v28, v27

    .line 118
    .line 119
    check-cast v28, Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    .line 123
    .line 124
    move-result v28

    .line 125
    if-eqz v28, :cond_4

    .line 126
    .line 127
    move-object/from16 v28, v4

    .line 128
    .line 129
    iget-object v4, v3, Lyv;->b:[Ljava/lang/Object;

    .line 130
    .line 131
    move-object/from16 v29, v4

    .line 132
    .line 133
    iget-object v4, v3, Lyv;->c:[I

    .line 134
    .line 135
    iget-object v3, v3, Lyv;->a:[J

    .line 136
    .line 137
    move-object/from16 v30, v4

    .line 138
    .line 139
    array-length v4, v3

    .line 140
    add-int/lit8 v4, v4, -0x2

    .line 141
    .line 142
    if-ltz v4, :cond_3

    .line 143
    .line 144
    move-object/from16 v31, v3

    .line 145
    .line 146
    move-wide/from16 v32, v14

    .line 147
    .line 148
    const/4 v3, 0x0

    .line 149
    :goto_3
    aget-wide v14, v31, v3

    .line 150
    .line 151
    move-object/from16 v34, v1

    .line 152
    .line 153
    not-long v0, v14

    .line 154
    shl-long v0, v0, v16

    .line 155
    .line 156
    and-long/2addr v0, v14

    .line 157
    and-long v0, v0, v17

    .line 158
    .line 159
    cmp-long v0, v0, v17

    .line 160
    .line 161
    if-eqz v0, :cond_2

    .line 162
    .line 163
    sub-int v0, v3, v4

    .line 164
    .line 165
    not-int v0, v0

    .line 166
    ushr-int/lit8 v0, v0, 0x1f

    .line 167
    .line 168
    rsub-int/lit8 v0, v0, 0x8

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_4
    if-ge v1, v0, :cond_1

    .line 172
    .line 173
    and-long v35, v14, v21

    .line 174
    .line 175
    cmp-long v35, v35, v25

    .line 176
    .line 177
    if-gez v35, :cond_0

    .line 178
    .line 179
    shl-int/lit8 v35, v3, 0x3

    .line 180
    .line 181
    add-int v35, v35, v1

    .line 182
    .line 183
    move/from16 v36, v1

    .line 184
    .line 185
    aget-object v1, v29, v35

    .line 186
    .line 187
    aget v35, v30, v35

    .line 188
    .line 189
    invoke-virtual {v9, v2, v1}, Lbkl;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_0
    move/from16 v36, v1

    .line 194
    .line 195
    :goto_5
    shr-long v14, v14, v23

    .line 196
    .line 197
    add-int/lit8 v1, v36, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_1
    move/from16 v1, v23

    .line 201
    .line 202
    if-ne v0, v1, :cond_5

    .line 203
    .line 204
    :cond_2
    if-eq v3, v4, :cond_5

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    move-object/from16 v0, p0

    .line 209
    .line 210
    move-object/from16 v1, v34

    .line 211
    .line 212
    const/16 v23, 0x8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_3
    move-object/from16 v34, v1

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_4
    move-object/from16 v34, v1

    .line 219
    .line 220
    move-object/from16 v28, v4

    .line 221
    .line 222
    :goto_6
    move-wide/from16 v32, v14

    .line 223
    .line 224
    :cond_5
    check-cast v27, Ljava/lang/Boolean;

    .line 225
    .line 226
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_6

    .line 231
    .line 232
    invoke-virtual {v10, v7}, Lze;->j(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    :cond_6
    const/16 v1, 0x8

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_7
    move-object/from16 v34, v1

    .line 239
    .line 240
    move/from16 v24, v3

    .line 241
    .line 242
    move-object/from16 v28, v4

    .line 243
    .line 244
    move-wide/from16 v32, v14

    .line 245
    .line 246
    move v1, v2

    .line 247
    :goto_7
    shr-long v14, v32, v1

    .line 248
    .line 249
    add-int/lit8 v3, v24, 0x1

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move/from16 v2, v20

    .line 254
    .line 255
    move-object/from16 v4, v28

    .line 256
    .line 257
    move-object/from16 v1, v34

    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_8
    move-object/from16 v34, v1

    .line 262
    .line 263
    move v1, v2

    .line 264
    move-object/from16 v28, v4

    .line 265
    .line 266
    if-ne v7, v1, :cond_b

    .line 267
    .line 268
    goto :goto_8

    .line 269
    :cond_9
    move-object/from16 v34, v1

    .line 270
    .line 271
    move-object/from16 v28, v4

    .line 272
    .line 273
    move/from16 v19, v7

    .line 274
    .line 275
    :goto_8
    if-eq v13, v12, :cond_b

    .line 276
    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move-object/from16 v0, p0

    .line 280
    .line 281
    move/from16 v7, v19

    .line 282
    .line 283
    move-object/from16 v4, v28

    .line 284
    .line 285
    move-object/from16 v1, v34

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    move-object/from16 v34, v1

    .line 291
    .line 292
    move-object/from16 v28, v4

    .line 293
    .line 294
    move/from16 v19, v7

    .line 295
    .line 296
    :cond_b
    invoke-virtual {v9}, Lbkl;->c()Lze;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lze;->e()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_d

    .line 305
    .line 306
    add-int/lit8 v8, v8, 0x1

    .line 307
    .line 308
    :cond_c
    move-object/from16 v0, v34

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_d
    if-lez v8, :cond_c

    .line 312
    .line 313
    move-object/from16 v0, v34

    .line 314
    .line 315
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 316
    .line 317
    sub-int v7, v19, v8

    .line 318
    .line 319
    aget-object v2, v1, v19

    .line 320
    .line 321
    aput-object v2, v1, v7

    .line 322
    .line 323
    :goto_9
    add-int/lit8 v7, v19, 0x1

    .line 324
    .line 325
    move-object v1, v0

    .line 326
    move-object/from16 v4, v28

    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    move-object/from16 v0, p0

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_e
    move-object v0, v1

    .line 334
    iget-object v1, v0, Lbey;->a:[Ljava/lang/Object;

    .line 335
    .line 336
    sub-int v2, v6, v8

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-static {v1, v2, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    iput v2, v0, Lbey;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    .line 347
    monitor-exit v5

    .line 348
    const/4 v1, 0x0

    .line 349
    move-object/from16 v0, p0

    .line 350
    .line 351
    iput-boolean v1, v0, Lccg;->u:Z

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    monitor-exit v5

    .line 356
    throw v0

    .line 357
    :cond_f
    :goto_a
    iget-object v1, v0, Lccg;->w:Lccw;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    invoke-direct {v0, v1}, Lccg;->U(Landroid/view/ViewGroup;)V

    .line 362
    .line 363
    .line 364
    :cond_10
    iget-object v1, v0, Lccg;->N:Lblv;

    .line 365
    .line 366
    if-nez v1, :cond_11

    .line 367
    .line 368
    goto :goto_b

    .line 369
    :cond_11
    iget-object v2, v1, Lblv;->g:Lyc;

    .line 370
    .line 371
    iget v2, v2, Lyc;->d:I

    .line 372
    .line 373
    if-nez v2, :cond_12

    .line 374
    .line 375
    iget-boolean v2, v1, Lblv;->e:Z

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    iget-object v2, v1, Lblv;->f:Lbma;

    .line 380
    .line 381
    invoke-virtual {v2}, Lbma;->a()Landroid/view/autofill/AutofillManager;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;)V

    .line 386
    .line 387
    .line 388
    const/4 v2, 0x0

    .line 389
    iput-boolean v2, v1, Lblv;->e:Z

    .line 390
    .line 391
    :cond_12
    iget-object v2, v1, Lblv;->g:Lyc;

    .line 392
    .line 393
    iget v2, v2, Lyc;->d:I

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    .line 397
    const/4 v2, 0x1

    .line 398
    iput-boolean v2, v1, Lblv;->e:Z

    .line 399
    .line 400
    :cond_13
    :goto_b
    iget-object v1, v0, Lccg;->aI:Lyx;

    .line 401
    .line 402
    invoke-virtual {v1}, Lyx;->g()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    const/4 v2, 0x0

    .line 409
    invoke-virtual {v1, v2}, Lyx;->c(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    iget v2, v1, Lyx;->b:I

    .line 416
    .line 417
    const/4 v3, 0x0

    .line 418
    :goto_c
    if-ge v3, v2, :cond_15

    .line 419
    .line 420
    invoke-virtual {v1, v3}, Lyx;->c(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    check-cast v4, Lantx;

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    invoke-virtual {v1, v3, v5}, Lyx;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    if-eqz v4, :cond_14

    .line 431
    .line 432
    invoke-interface {v4}, Lantx;->a()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 436
    .line 437
    goto :goto_c

    .line 438
    :cond_15
    const/4 v3, 0x0

    .line 439
    const/4 v5, 0x0

    .line 440
    invoke-virtual {v1, v3, v2}, Lyx;->k(II)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :cond_16
    return-void
.end method

.method public final u(Lbzo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lccg;->p:Lccm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lccm;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lccm;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lccm;->u(Lbzo;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lccg;->q:Lbmd;

    .line 16
    .line 17
    iput-boolean v1, p0, Lbmd;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbmd;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbmd;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final v(Lbzo;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lccg;->x:Lcaa;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iget-object p2, p1, Lbzo;->i:Lbzo;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 10
    .line 11
    invoke-static {p2}, Lbuu;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lbzo;->as()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    if-eqz p2, :cond_b

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz v1, :cond_a

    .line 24
    .line 25
    if-eq v1, p2, :cond_d

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_a

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_a

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v1, v3, :cond_9

    .line 35
    .line 36
    invoke-virtual {p1}, Lbzo;->ag()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_d

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lbzo;->I()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lbzo;->J()V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p1, Lbzo;->z:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lbzo;->o()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lcaa;->m(Lbzo;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p3}, Lbzo;->ag()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ne p3, p2, :cond_7

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lbzo;->aj()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lcaa;->n(Lbzo;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3}, Lbzo;->ah()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eq p3, p2, :cond_8

    .line 108
    .line 109
    :cond_6
    iget-object p2, v0, Lcaa;->j:Lamgk;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v2}, Lamgk;->L(Lbzo;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object p3, v0, Lcaa;->j:Lamgk;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Lamgk;->L(Lbzo;I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    iget-boolean p2, v0, Lcaa;->c:Z

    .line 121
    .line 122
    if-nez p2, :cond_d

    .line 123
    .line 124
    if-eqz p4, :cond_d

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lccg;->M(Lbzo;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    new-instance p0, Lanqb;

    .line 131
    .line 132
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_a
    iget-object p0, v0, Lcaa;->f:Lbey;

    .line 137
    .line 138
    new-instance p4, Lwui;

    .line 139
    .line 140
    invoke-direct {p4, p1, p2, p3}, Lwui;-><init>(Lbzo;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p4}, Lbey;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lcaa;->i:La;

    .line 147
    .line 148
    return-void

    .line 149
    :cond_b
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    :cond_c
    invoke-virtual {v0, p1, p3}, Lcaa;->j(Lbzo;Z)Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_d

    .line 156
    .line 157
    if-eqz p4, :cond_d

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lccg;->M(Lbzo;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_1
    return-void
.end method

.method public final w(Lbzo;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lccg;->x:Lcaa;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz p2, :cond_e

    .line 9
    .line 10
    invoke-virtual {p1}, Lbzo;->as()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 v6, p2, -0x1

    .line 15
    .line 16
    if-eqz p2, :cond_d

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    if-eq v6, v5, :cond_1

    .line 21
    .line 22
    if-eq v6, v2, :cond_2

    .line 23
    .line 24
    if-eq v6, v1, :cond_1

    .line 25
    .line 26
    if-ne v6, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p0, Lanqb;

    .line 30
    .line 31
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object p0, v0, Lcaa;->i:La;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lbzo;->ag()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lbzo;->af()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    :cond_3
    if-eqz p3, :cond_c

    .line 51
    .line 52
    :cond_4
    iget-object p2, p1, Lbzo;->u:Lbzs;

    .line 53
    .line 54
    invoke-virtual {p2}, Lbzs;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lbzo;->H()V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p1, Lbzo;->z:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lbzo;->o()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p3, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_8

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-virtual {p2}, Lbzo;->ag()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-ne p3, v5, :cond_6

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_6
    invoke-virtual {p2}, Lbzo;->af()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eq p3, v5, :cond_8

    .line 96
    .line 97
    :cond_7
    iget-object p2, v0, Lcaa;->j:Lamgk;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v2}, Lamgk;->L(Lbzo;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lbzo;->aj()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_b

    .line 108
    .line 109
    if-eqz p2, :cond_a

    .line 110
    .line 111
    invoke-virtual {p2}, Lbzo;->ae()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-ne p3, v5, :cond_9

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    invoke-virtual {p2}, Lbzo;->ah()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eq p2, v5, :cond_b

    .line 123
    .line 124
    :cond_a
    iget-object p2, v0, Lcaa;->j:Lamgk;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v3}, Lamgk;->L(Lbzo;I)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_2
    iget-boolean p1, v0, Lcaa;->c:Z

    .line 130
    .line 131
    if-nez p1, :cond_16

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lccg;->M(Lbzo;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_c
    iget-object p0, v0, Lcaa;->i:La;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_d
    throw v4

    .line 141
    :cond_e
    invoke-virtual {p1}, Lbzo;->as()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    add-int/lit8 v6, p2, -0x1

    .line 146
    .line 147
    if-eqz p2, :cond_19

    .line 148
    .line 149
    if-eqz v6, :cond_18

    .line 150
    .line 151
    if-eq v6, v5, :cond_18

    .line 152
    .line 153
    if-eq v6, v2, :cond_18

    .line 154
    .line 155
    if-eq v6, v1, :cond_18

    .line 156
    .line 157
    if-ne v6, v3, :cond_17

    .line 158
    .line 159
    invoke-virtual {p1}, Lbzo;->h()Lbzo;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_10

    .line 164
    .line 165
    invoke-virtual {p2}, Lbzo;->aj()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_f

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_f
    const/4 v1, 0x0

    .line 173
    goto :goto_4

    .line 174
    :cond_10
    :goto_3
    move v1, v5

    .line 175
    :goto_4
    if-nez p3, :cond_12

    .line 176
    .line 177
    invoke-virtual {p1}, Lbzo;->ah()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_11

    .line 182
    .line 183
    invoke-virtual {p1}, Lbzo;->ae()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_12

    .line 188
    .line 189
    invoke-virtual {p1}, Lbzo;->aj()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v1, :cond_12

    .line 194
    .line 195
    invoke-virtual {p1}, Lbzo;->aj()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p1}, Lbzo;->ak()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne p3, v2, :cond_12

    .line 204
    .line 205
    :cond_11
    iget-object p0, v0, Lcaa;->i:La;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_12
    invoke-virtual {p1}, Lbzo;->H()V

    .line 209
    .line 210
    .line 211
    iget-boolean p3, p1, Lbzo;->z:Z

    .line 212
    .line 213
    if-nez p3, :cond_16

    .line 214
    .line 215
    invoke-virtual {p1}, Lbzo;->ak()Z

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    if-eqz p3, :cond_16

    .line 220
    .line 221
    if-eqz v1, :cond_16

    .line 222
    .line 223
    if-eqz p2, :cond_14

    .line 224
    .line 225
    invoke-virtual {p2}, Lbzo;->ae()Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-ne p3, v5, :cond_13

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_13
    invoke-virtual {p2}, Lbzo;->ah()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eq p2, v5, :cond_15

    .line 237
    .line 238
    :cond_14
    iget-object p2, v0, Lcaa;->j:Lamgk;

    .line 239
    .line 240
    invoke-virtual {p2, p1, v3}, Lamgk;->L(Lbzo;I)V

    .line 241
    .line 242
    .line 243
    :cond_15
    :goto_5
    iget-boolean p1, v0, Lcaa;->c:Z

    .line 244
    .line 245
    if-nez p1, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lccg;->M(Lbzo;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    :goto_6
    return-void

    .line 251
    :cond_17
    new-instance p0, Lanqb;

    .line 252
    .line 253
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_18
    iget-object p0, v0, Lcaa;->i:La;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_19
    throw v4
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lccg;->p:Lccm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lccm;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lccm;->n()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lccm;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v0, Lccm;->r:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v0, Lccm;->r:Z

    .line 23
    .line 24
    iget-object v0, v0, Lccm;->s:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lccg;->q:Lbmd;

    .line 30
    .line 31
    iput-boolean v1, p0, Lbmd;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lbmd;->g()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbmd;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lbmd;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lbmd;->c:Z

    .line 50
    .line 51
    iget-object p0, p0, Lbmd;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final y(Lantx;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lccg;->aI:Lyx;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyx;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lbzo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lccg;->x:Lcaa;

    .line 2
    .line 3
    iget-object v0, v0, Lcaa;->d:Lcau;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcau;->b(Lbzo;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lccg;->M(Lbzo;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
