.class public final Lcdu;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lccm;
.implements Lbpo;
.implements Lbvx;
.implements Ldnz;
.implements Lccj;
.implements Lbos;
.implements Lchz;


# static fields
.field public static final H:Lyz;

.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Runnable;

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Ljava/lang/reflect/Method;


# instance fields
.field public A:Landroid/view/MotionEvent;

.field public B:J

.field public C:Z

.field public D:Laogp;

.field public final E:Laoga;

.field public F:Z

.field public final G:Lbox;

.field public final I:Lyc;

.field public final J:Lyz;

.field public K:Lyz;

.field public final L:Lbni;

.field public final M:Lmj;

.field public N:Lcek;

.field public final O:Lapcv;

.field public final P:Leyy;

.field public final Q:Lidb;

.field private R:J

.field private final S:Z

.field private T:Lbuk;

.field private U:Lcfl;

.field private V:Lcfm;

.field private W:Laolt;

.field private final aA:Ljava/lang/Runnable;

.field private final aB:Lcfg;

.field private final aC:Laoga;

.field private aD:Z

.field private aE:Z

.field private aF:Landroid/view/View;

.field private final aG:Lced;

.field private final aH:Lyz;

.field private final aI:Lbor;

.field private aJ:Lcmd;

.field private final aK:Ldky;

.field private aL:Lceb;

.field private aM:Lqj;

.field private final aN:Lpw;

.field private final aO:Log;

.field private aP:Lpw;

.field private final aa:Ljava/lang/Runnable;

.field private final ab:Lbdv;

.field private ac:Landroid/view/View;

.field private final ad:Lbfu;

.field private final ae:Lbvd;

.field private final af:Lbdv;

.field private final ag:Lbdv;

.field private final ah:Lbne;

.field private ai:Lcnf;

.field private aj:Z

.field private ak:J

.field private final al:[I

.field private final am:Landroid/graphics/Matrix;

.field private final an:[F

.field private ao:J

.field private ap:Z

.field private aq:J

.field private ar:Laogl;

.field private final as:Ljava/util/concurrent/atomic/AtomicReference;

.field private at:Lcfr;

.field private final au:Lbdv;

.field private final av:Lbdv;

.field private aw:F

.field private ax:F

.field private ay:F

.field private az:F

.field public f:Lcev;

.field public g:Lcez;

.field public h:Lbnd;

.field public i:Lbkk;

.field public final j:Laodi;

.field public k:Laoey;

.field public final l:Lbnt;

.field public final m:Lbdv;

.field public final n:Lbxe;

.field public final o:Lcbc;

.field public final p:Lcib;

.field public q:Lcct;

.field public final r:Lcea;

.field public s:Lbnq;

.field public t:Z

.field public u:Z

.field public final v:Lccp;

.field public w:Lcej;

.field public final x:Lcbo;

.field public final y:[F

.field public final z:Lbzt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lyz;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcdu;->H:Lyz;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcev;)V
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
    iput-object v7, v3, Lcdu;->f:Lcev;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, v3, Lcdu;->R:J

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iput-boolean v8, v3, Lcdu;->S:Z

    .line 21
    .line 22
    sget-object v0, Lbkg;->a:Lbkg;

    .line 23
    .line 24
    iput-object v0, v3, Lcdu;->i:Lbkk;

    .line 25
    .line 26
    new-instance v0, Laodi;

    .line 27
    .line 28
    invoke-direct {v0}, Laodi;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lcdu;->j:Laodi;

    .line 32
    .line 33
    new-instance v0, Lmj;

    .line 34
    .line 35
    const/16 v1, 0xb

    .line 36
    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v0, v3, v1, v9}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 39
    .line 40
    .line 41
    iput-object v0, v3, Lcdu;->aa:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-static {v6}, Lceq;->h(Landroid/content/Context;)Lcnh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lbey;->a:Lbey;

    .line 48
    .line 49
    new-instance v2, Lbef;

    .line 50
    .line 51
    invoke-direct {v2, v0, v1}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, v3, Lcdu;->ab:Lbdv;

    .line 55
    .line 56
    new-instance v0, Lbox;

    .line 57
    .line 58
    invoke-direct {v0, v3, v3}, Lbox;-><init>(Lbpo;Lccm;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, v3, Lcdu;->G:Lbox;

    .line 62
    .line 63
    invoke-virtual {v7}, Lcev;->a()Lbce;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lbce;->d()Laoey;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, v3, Lcdu;->k:Laoey;

    .line 72
    .line 73
    new-instance v10, Lbnt;

    .line 74
    .line 75
    invoke-direct {v10}, Lbnt;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v10, v3, Lcdu;->l:Lbnt;

    .line 79
    .line 80
    sget-object v1, Lced;->a:Lced;

    .line 81
    .line 82
    iput-object v1, v3, Lcdu;->aG:Lced;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    sget-object v11, Lbey;->c:Lbey;

    .line 87
    .line 88
    new-instance v2, Lbef;

    .line 89
    .line 90
    invoke-direct {v2, v1, v11}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v3, Lcdu;->m:Lbdv;

    .line 94
    .line 95
    new-instance v1, Lcdo;

    .line 96
    .line 97
    invoke-direct {v1, v3, v8}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    new-instance v2, Lbcl;

    .line 101
    .line 102
    invoke-direct {v2, v1}, Lbcl;-><init>(Laoga;)V

    .line 103
    .line 104
    .line 105
    iput-object v2, v3, Lcdu;->ad:Lbfu;

    .line 106
    .line 107
    new-instance v1, Lbxe;

    .line 108
    .line 109
    invoke-direct {v1, v3}, Lbxe;-><init>(Lcdu;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, v3, Lcdu;->n:Lbxe;

    .line 113
    .line 114
    new-instance v12, Lcbc;

    .line 115
    .line 116
    const/4 v1, 0x3

    .line 117
    const/4 v13, 0x0

    .line 118
    invoke-direct {v12, v13, v1, v9}, Lcbc;-><init>(ZI[B)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lbyx;->a:Lbyx;

    .line 122
    .line 123
    invoke-virtual {v12, v1}, Lcbc;->Z(Lbyd;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcdu;->s()Lcnh;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v12, v1}, Lcbc;->X(Lcnh;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcdu;->p()Lcfw;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v12, v1}, Lcbc;->ab(Lcfw;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcdt;

    .line 141
    .line 142
    invoke-direct {v1, v3}, Lcdt;-><init>(Lcdu;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v0, Lbox;->e:Lbmz;

    .line 146
    .line 147
    sget-object v2, Lbmz;->c:Lbmw;

    .line 148
    .line 149
    if-eq v0, v2, :cond_0

    .line 150
    .line 151
    new-instance v2, Lbms;

    .line 152
    .line 153
    invoke-direct {v2, v1, v0}, Lbms;-><init>(Lbmz;Lbmz;)V

    .line 154
    .line 155
    .line 156
    move-object v1, v2

    .line 157
    :cond_0
    iget-object v0, v10, Lbnt;->c:Lbmz;

    .line 158
    .line 159
    invoke-interface {v1, v0}, Lbmz;->k(Lbmz;)Lbmz;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v12, v0}, Lcbc;->aa(Lbmz;)V

    .line 164
    .line 165
    .line 166
    iput-object v12, v3, Lcdu;->o:Lcbc;

    .line 167
    .line 168
    sget v0, Lyd;->a:I

    .line 169
    .line 170
    new-instance v0, Lyc;

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    invoke-direct {v0, v1}, Lyc;-><init>(I)V

    .line 174
    .line 175
    .line 176
    iput-object v0, v3, Lcdu;->I:Lyc;

    .line 177
    .line 178
    new-instance v4, Lcib;

    .line 179
    .line 180
    invoke-direct {v4, v0, v3}, Lcib;-><init>(Lyc;Lchz;)V

    .line 181
    .line 182
    .line 183
    iput-object v4, v3, Lcdu;->p:Lcib;

    .line 184
    .line 185
    new-instance v2, Leyy;

    .line 186
    .line 187
    new-instance v1, Lchh;

    .line 188
    .line 189
    invoke-direct {v1}, Lbmy;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v12, v1, v0}, Leyy;-><init>(Lcbc;Lchh;Lyc;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, v3, Lcdu;->P:Leyy;

    .line 196
    .line 197
    new-instance v14, Lcea;

    .line 198
    .line 199
    invoke-direct {v14, v3}, Lcea;-><init>(Lcdu;)V

    .line 200
    .line 201
    .line 202
    iput-object v14, v3, Lcdu;->r:Lcea;

    .line 203
    .line 204
    new-instance v0, Lbnq;

    .line 205
    .line 206
    new-instance v1, Lboq;

    .line 207
    .line 208
    const/4 v15, 0x2

    .line 209
    invoke-direct {v1, v3, v15, v9}, Lboq;-><init>(Ljava/lang/Object;I[C)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v3, v1}, Lbnq;-><init>(Lcdu;Laoga;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, v3, Lcdu;->s:Lbnq;

    .line 216
    .line 217
    new-instance v0, Lapcv;

    .line 218
    .line 219
    invoke-direct {v0, v3}, Lapcv;-><init>(Landroid/view/ViewGroup;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, v3, Lcdu;->O:Lapcv;

    .line 223
    .line 224
    new-instance v0, Lpw;

    .line 225
    .line 226
    invoke-direct {v0, v9}, Lpw;-><init>([B)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v3, Lcdu;->aN:Lpw;

    .line 230
    .line 231
    new-instance v1, Lyz;

    .line 232
    .line 233
    const/16 v5, 0x10

    .line 234
    .line 235
    invoke-direct {v1, v5}, Lyz;-><init>(I)V

    .line 236
    .line 237
    .line 238
    iput-object v1, v3, Lcdu;->J:Lyz;

    .line 239
    .line 240
    new-instance v1, Lbvd;

    .line 241
    .line 242
    invoke-direct {v1}, Lbvd;-><init>()V

    .line 243
    .line 244
    .line 245
    iput-object v1, v3, Lcdu;->ae:Lbvd;

    .line 246
    .line 247
    new-instance v1, Lbor;

    .line 248
    .line 249
    invoke-direct {v1, v12}, Lbor;-><init>(Lcbc;)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v3, Lcdu;->aI:Lbor;

    .line 253
    .line 254
    new-instance v1, Landroid/content/res/Configuration;

    .line 255
    .line 256
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v16

    .line 260
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 265
    .line 266
    .line 267
    new-instance v5, Lbef;

    .line 268
    .line 269
    invoke-direct {v5, v1, v11}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 270
    .line 271
    .line 272
    iput-object v5, v3, Lcdu;->af:Lbdv;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcdu;->X()Landroid/content/res/Configuration;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    new-instance v5, Lcyl;

    .line 283
    .line 284
    new-instance v8, Lcym;

    .line 285
    .line 286
    invoke-direct {v8, v1}, Lcym;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {v5, v8}, Lcyl;-><init>(Lcym;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v5}, Lcdu;->au(Lcyl;)Lcmf;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    new-instance v5, Lbef;

    .line 297
    .line 298
    invoke-direct {v5, v1, v11}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 299
    .line 300
    .line 301
    iput-object v5, v3, Lcdu;->ag:Lbdv;

    .line 302
    .line 303
    new-instance v1, Lbne;

    .line 304
    .line 305
    invoke-direct {v1, v3, v0}, Lbne;-><init>(Landroid/view/View;Lpw;)V

    .line 306
    .line 307
    .line 308
    iput-object v1, v3, Lcdu;->ah:Lbne;

    .line 309
    .line 310
    new-instance v0, Lbni;

    .line 311
    .line 312
    new-instance v1, Lbnn;

    .line 313
    .line 314
    invoke-direct {v1, v6}, Lbnn;-><init>(Landroid/content/Context;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const/16 v8, 0x10

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lbni;-><init>(Lbnn;Leyy;Landroid/view/View;Lcib;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v3, Lcdu;->L:Lbni;

    .line 327
    .line 328
    new-instance v0, Lccp;

    .line 329
    .line 330
    new-instance v1, Lbta;

    .line 331
    .line 332
    const/16 v2, 0xc

    .line 333
    .line 334
    invoke-direct {v1, v3, v2}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1}, Lccp;-><init>(Laogl;)V

    .line 338
    .line 339
    .line 340
    iput-object v0, v3, Lcdu;->v:Lccp;

    .line 341
    .line 342
    new-instance v0, Lcbo;

    .line 343
    .line 344
    invoke-direct {v0, v12}, Lcbo;-><init>(Lcbc;)V

    .line 345
    .line 346
    .line 347
    iput-object v0, v3, Lcdu;->x:Lcbo;

    .line 348
    .line 349
    const-wide v0, 0x7fffffff7fffffffL

    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    iput-wide v0, v3, Lcdu;->ak:J

    .line 355
    .line 356
    filled-new-array {v13, v13}, [I

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, Lcdu;->al:[I

    .line 361
    .line 362
    invoke-static {}, Lbqy;->d()[F

    .line 363
    .line 364
    .line 365
    new-instance v0, Landroid/graphics/Matrix;

    .line 366
    .line 367
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, v3, Lcdu;->am:Landroid/graphics/Matrix;

    .line 371
    .line 372
    invoke-static {}, Lbqy;->d()[F

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, v3, Lcdu;->y:[F

    .line 377
    .line 378
    invoke-static {}, Lbqy;->d()[F

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    iput-object v0, v3, Lcdu;->an:[F

    .line 383
    .line 384
    const-wide/16 v0, -0x1

    .line 385
    .line 386
    iput-wide v0, v3, Lcdu;->ao:J

    .line 387
    .line 388
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    iput-wide v0, v3, Lcdu;->aq:J

    .line 394
    .line 395
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 396
    .line 397
    invoke-direct {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    iput-object v0, v3, Lcdu;->as:Ljava/util/concurrent/atomic/AtomicReference;

    .line 401
    .line 402
    iget-object v0, v7, Lcev;->f:Lbdv;

    .line 403
    .line 404
    iput-object v0, v3, Lcdu;->au:Lbdv;

    .line 405
    .line 406
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v0}, Lbop;->c(I)Lcnr;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    if-nez v0, :cond_1

    .line 423
    .line 424
    sget-object v0, Lcnr;->a:Lcnr;

    .line 425
    .line 426
    :cond_1
    new-instance v1, Lbef;

    .line 427
    .line 428
    invoke-direct {v1, v0, v11}, Lbfq;-><init>(Ljava/lang/Object;Lbfr;)V

    .line 429
    .line 430
    .line 431
    iput-object v1, v3, Lcdu;->av:Lbdv;

    .line 432
    .line 433
    new-instance v0, Lbzt;

    .line 434
    .line 435
    invoke-direct {v0, v3}, Lbzt;-><init>(Lccm;)V

    .line 436
    .line 437
    .line 438
    iput-object v0, v3, Lcdu;->z:Lbzt;

    .line 439
    .line 440
    new-instance v0, Lidb;

    .line 441
    .line 442
    invoke-direct {v0, v9, v9, v9, v9}, Lidb;-><init>([B[B[B[B)V

    .line 443
    .line 444
    .line 445
    iput-object v0, v3, Lcdu;->Q:Lidb;

    .line 446
    .line 447
    new-instance v0, Lyz;

    .line 448
    .line 449
    invoke-direct {v0, v8}, Lyz;-><init>(I)V

    .line 450
    .line 451
    .line 452
    iput-object v0, v3, Lcdu;->aH:Lyz;

    .line 453
    .line 454
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 455
    .line 456
    iput v0, v3, Lcdu;->aw:F

    .line 457
    .line 458
    iput v0, v3, Lcdu;->ax:F

    .line 459
    .line 460
    iput v0, v3, Lcdu;->ay:F

    .line 461
    .line 462
    iput v0, v3, Lcdu;->az:F

    .line 463
    .line 464
    new-instance v0, Lmj;

    .line 465
    .line 466
    const/16 v1, 0xe

    .line 467
    .line 468
    invoke-direct {v0, v3, v1}, Lmj;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    iput-object v0, v3, Lcdu;->M:Lmj;

    .line 472
    .line 473
    new-instance v0, Lmj;

    .line 474
    .line 475
    invoke-direct {v0, v3, v2, v9}, Lmj;-><init>(Ljava/lang/Object;I[B)V

    .line 476
    .line 477
    .line 478
    iput-object v0, v3, Lcdu;->aA:Ljava/lang/Runnable;

    .line 479
    .line 480
    new-instance v0, Lcfg;

    .line 481
    .line 482
    new-instance v1, Lbta;

    .line 483
    .line 484
    const/16 v2, 0xd

    .line 485
    .line 486
    invoke-direct {v1, v3, v2}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 487
    .line 488
    .line 489
    invoke-direct {v0, v3, v1}, Lcfg;-><init>(Landroid/view/View;Laogl;)V

    .line 490
    .line 491
    .line 492
    iput-object v0, v3, Lcdu;->aB:Lcfg;

    .line 493
    .line 494
    new-instance v0, Lcdo;

    .line 495
    .line 496
    invoke-direct {v0, v3, v13}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v3, Lcdu;->aC:Laoga;

    .line 500
    .line 501
    new-instance v0, Lcdo;

    .line 502
    .line 503
    invoke-direct {v0, v3, v15}, Lcdo;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v3, Lcdu;->E:Laoga;

    .line 507
    .line 508
    iget-object v0, v3, Lcdu;->s:Lbnq;

    .line 509
    .line 510
    invoke-virtual {v3, v0}, Lcdu;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v13}, Lcdu;->setWillNotDraw(Z)V

    .line 514
    .line 515
    .line 516
    const/4 v0, 0x1

    .line 517
    invoke-virtual {v3, v0}, Lcdu;->setFocusable(Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v0, v13}, Lcel;->a(Landroid/view/View;IZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lcdu;->setFocusableInTouchMode(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v13}, Lcdu;->setClipChildren(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v14}, Ldbc;->i(Landroid/view/View;Lczm;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v10}, Lcdu;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v3}, Lcem;->b(Landroid/view/View;)V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Lcdu;->ah()Z

    .line 539
    .line 540
    .line 541
    move-result v1

    .line 542
    if-eqz v1, :cond_2

    .line 543
    .line 544
    new-instance v1, Landroid/view/View;

    .line 545
    .line 546
    invoke-direct {v1, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 550
    .line 551
    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    .line 556
    .line 557
    const v0, 0x7f0b03af

    .line 558
    .line 559
    .line 560
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 561
    .line 562
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 563
    .line 564
    .line 565
    iput-object v1, v3, Lcdu;->ac:Landroid/view/View;

    .line 566
    .line 567
    const/4 v0, -0x1

    .line 568
    invoke-virtual {v3, v1, v0}, Lcdu;->addView(Landroid/view/View;I)V

    .line 569
    .line 570
    .line 571
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v1, 0x1f

    .line 574
    .line 575
    if-lt v0, v1, :cond_3

    .line 576
    .line 577
    new-instance v0, Log;

    .line 578
    .line 579
    invoke-direct {v0, v9}, Log;-><init>([B)V

    .line 580
    .line 581
    .line 582
    move-object v9, v0

    .line 583
    :cond_3
    iput-object v9, v3, Lcdu;->aO:Log;

    .line 584
    .line 585
    new-instance v0, Ldky;

    .line 586
    .line 587
    invoke-direct {v0, v3}, Ldky;-><init>(Lcdu;)V

    .line 588
    .line 589
    .line 590
    iput-object v0, v3, Lcdu;->aK:Ldky;

    .line 591
    .line 592
    return-void
.end method

.method public static final ae(Lcdu;Landroid/view/KeyEvent;)Z
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

.method public static final ag(Lcdu;Landroid/view/MotionEvent;)Z
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

.method public static final ah()Z
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

.method private final aj(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcdu;->M:Lmj;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lcdu;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iput-wide v2, v1, Lcdu;->ao:J

    .line 16
    .line 17
    invoke-direct {v1}, Lcdu;->ao()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lcdu;->y:[F

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
    invoke-static {v2, v3, v4}, Lbqy;->a([FJ)J

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
    iput-wide v2, v1, Lcdu;->aq:J

    .line 91
    .line 92
    const/4 v8, 0x1

    .line 93
    iput-boolean v8, v1, Lcdu;->ap:Z

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Lcdu;->v(Z)V

    .line 96
    .line 97
    .line 98
    new-instance v9, Laohs;

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
    iget-object v2, v1, Lcdu;->A:Landroid/view/MotionEvent;

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
    invoke-static {v0, v2}, Lcdu;->av(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

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
    invoke-virtual/range {v1 .. v6}, Lcdu;->ad(Landroid/view/MotionEvent;IJZ)V

    .line 172
    .line 173
    .line 174
    move-object v14, v2

    .line 175
    goto :goto_2

    .line 176
    :goto_1
    iget-object v2, v1, Lcdu;->aI:Lbor;

    .line 177
    .line 178
    invoke-virtual {v2}, Lbor;->d()V

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
    invoke-direct {v1, v0, v8}, Lcdu;->ax(Landroid/view/MotionEvent;I)Z

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
    invoke-virtual/range {v1 .. v6}, Lcdu;->ad(Landroid/view/MotionEvent;IJZ)V

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
    iput-boolean v8, v9, Laohs;->a:Z

    .line 237
    .line 238
    :cond_6
    iget-object v0, v1, Lcdu;->A:Landroid/view/MotionEvent;

    .line 239
    .line 240
    if-eqz v0, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-ne v0, v13, :cond_f

    .line 247
    .line 248
    iget-object v0, v1, Lcdu;->A:Landroid/view/MotionEvent;

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v0, -0x1

    .line 258
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-ne v2, v15, :cond_8

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_8

    .line 269
    .line 270
    if-ltz v0, :cond_f

    .line 271
    .line 272
    iget-object v2, v1, Lcdu;->ae:Lbvd;

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Lbvd;->e(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_f

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_f

    .line 289
    .line 290
    iget-object v2, v1, Lcdu;->A:Landroid/view/MotionEvent;

    .line 291
    .line 292
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v2, v3

    .line 302
    :goto_5
    iget-object v4, v1, Lcdu;->A:Landroid/view/MotionEvent;

    .line 303
    .line 304
    if-eqz v4, :cond_a

    .line 305
    .line 306
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 311
    .line 312
    .line 313
    move-result v4

    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    cmpg-float v2, v2, v4

    .line 319
    .line 320
    if-nez v2, :cond_b

    .line 321
    .line 322
    cmpg-float v2, v3, v5

    .line 323
    .line 324
    if-nez v2, :cond_b

    .line 325
    .line 326
    move v8, v7

    .line 327
    :cond_b
    iget-object v2, v1, Lcdu;->A:Landroid/view/MotionEvent;

    .line 328
    .line 329
    if-eqz v2, :cond_c

    .line 330
    .line 331
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    goto :goto_6

    .line 336
    :cond_c
    const-wide/16 v2, -0x1

    .line 337
    .line 338
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v4

    .line 342
    if-nez v8, :cond_d

    .line 343
    .line 344
    cmp-long v2, v2, v4

    .line 345
    .line 346
    if-eqz v2, :cond_f

    .line 347
    .line 348
    :cond_d
    if-ltz v0, :cond_e

    .line 349
    .line 350
    iget-object v2, v1, Lcdu;->ae:Lbvd;

    .line 351
    .line 352
    invoke-virtual {v2, v0}, Lbvd;->e(I)V

    .line 353
    .line 354
    .line 355
    :cond_e
    iget-object v0, v1, Lcdu;->aI:Lbor;

    .line 356
    .line 357
    invoke-virtual {v0}, Lbor;->c()V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_7
    if-eqz v14, :cond_10

    .line 361
    .line 362
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, Lcdu;->A:Landroid/view/MotionEvent;

    .line 370
    .line 371
    iget-boolean v0, v9, Laohs;->a:Z

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
    invoke-virtual/range {v1 .. v6}, Lcdu;->ad(Landroid/view/MotionEvent;IJZ)V

    .line 385
    .line 386
    .line 387
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lcdu;->W(Landroid/view/MotionEvent;)I

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
    iget-boolean v2, v9, Laohs;->a:Z

    .line 400
    .line 401
    if-eqz v2, :cond_13

    .line 402
    .line 403
    iget-object v2, v1, Lcdu;->aI:Lbor;

    .line 404
    .line 405
    invoke-virtual {v2}, Lbor;->c()V

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
    invoke-virtual/range {v1 .. v6}, Lcdu;->ad(Landroid/view/MotionEvent;IJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 418
    .line 419
    .line 420
    :cond_13
    :goto_8
    iput-boolean v7, v1, Lcdu;->ap:Z

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
    iput-boolean v7, v1, Lcdu;->ap:Z

    .line 430
    .line 431
    throw v0
.end method

.method private final ak(Ldot;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ldot;->F()Ldom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ldom;->c(Ldos;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcdu;->s:Lbnq;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldom;->c(Ldos;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final al(Landroid/view/ViewGroup;)V
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
    instance-of v3, v2, Lcdu;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcdu;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcdu;->x()V

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
    invoke-direct {p0, v2}, Lcdu;->al(Landroid/view/ViewGroup;)V

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

.method private final am(Lcbc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdu;->x:Lcbo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcbo;->j(Lcbc;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcbc;->g()Lbge;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lbge;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lbge;->b:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lcbc;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcdu;->am(Lcbc;)V

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

.method private final an(Landroid/view/ViewStructure;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcdu;->L:Lbni;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, v0, Lbni;->h:Leyy;

    .line 6
    .line 7
    iget-object v2, v0, Lbni;->d:Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    iget-object v3, v0, Lbni;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lbni;->b:Lcib;

    .line 12
    .line 13
    iget-object v1, v1, Leyy;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcbc;

    .line 17
    .line 18
    invoke-static {p1, v5, v2, v3, v4}, Lpz;->h(Landroid/view/ViewStructure;Lcbc;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcib;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lza;->c(Ljava/lang/Object;Ljava/lang/Object;)Lyz;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lyz;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_5

    .line 30
    .line 31
    iget v2, v1, Lyz;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lyz;->h(I)Ljava/lang/Object;

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
    iget v5, v1, Lyz;->b:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lyz;->h(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v5, Lcbc;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcbc;->r()Ljava/util/List;

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
    check-cast v8, Lcbc;

    .line 73
    .line 74
    iget-boolean v9, v8, Lcbc;->z:Z

    .line 75
    .line 76
    if-nez v9, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lcbc;->ai()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_4

    .line 83
    .line 84
    invoke-virtual {v8}, Lcbc;->aj()Z

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
    invoke-virtual {v8}, Lcbc;->n()Lcho;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    iget-object v9, v9, Lcho;->c:Lzg;

    .line 98
    .line 99
    sget-object v10, Lchn;->g:Lchw;

    .line 100
    .line 101
    invoke-static {v9, v10}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-nez v10, :cond_2

    .line 106
    .line 107
    sget-object v10, Lchn;->h:Lchw;

    .line 108
    .line 109
    invoke-static {v9, v10}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 114
    .line 115
    sget-object v10, Lchu;->r:Lchw;

    .line 116
    .line 117
    invoke-static {v9, v10}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_2

    .line 122
    .line 123
    sget-object v10, Lchu;->s:Lchw;

    .line 124
    .line 125
    invoke-static {v9, v10}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

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
    sget-object v10, Lchv;->c:Lchw;

    .line 138
    .line 139
    invoke-static {v9, v10}, Lzg;->f(Lzg;Ljava/lang/Object;)Z

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
    iget-object v10, v0, Lbni;->d:Landroid/view/autofill/AutofillId;

    .line 155
    .line 156
    invoke-static {v9, v8, v10, v3, v4}, Lpz;->h(Landroid/view/ViewStructure;Lcbc;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcib;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v8}, Lyz;->o(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v9}, Lyz;->o(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {v1, v8}, Lyz;->o(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lyz;->o(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lcdu;->ah:Lbne;

    .line 176
    .line 177
    if-eqz p0, :cond_8

    .line 178
    .line 179
    iget-object v0, p0, Lbne;->c:Lpw;

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
    check-cast v0, Lbnj;

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    iget-object v0, p0, Lbne;->b:Landroid/view/autofill/AutofillId;

    .line 240
    .line 241
    invoke-static {p1, v0, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lbne;->a:Landroid/view/View;

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
    sget-object p0, Lbnk;->b:Lbnf;

    .line 259
    .line 260
    invoke-static {p0}, Lpl;->n(Lbnf;)I

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

.method private final ao()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdu;->y:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcdu;->am:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lcdu;->al:[I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcem;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcdu;->an:[F

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcep;->d([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ap(Ldot;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldot;->F()Ldom;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcdu;->s:Lbnq;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldom;->d(Ldos;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldom;->d(Ldos;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final aq(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->m:Lbdv;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final ar(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcdu;->X()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcdu;->setConfiguration(Landroid/content/res/Configuration;)V

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
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 28
    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    if-eq v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcdu;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lceq;->h(Landroid/content/Context;)Lcnh;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcdu;->ab:Lbdv;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v1, Lcyl;

    .line 55
    .line 56
    new-instance v2, Lcym;

    .line 57
    .line 58
    invoke-direct {v2, p1}, Lcym;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcyl;-><init>(Lcym;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v0, Lcyl;

    .line 69
    .line 70
    new-instance v2, Lcym;

    .line 71
    .line 72
    invoke-direct {v2, p1}, Lcym;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v2}, Lcyl;-><init>(Lcym;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    invoke-static {v1}, Lcdu;->au(Lcyl;)Lcmf;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p0, p0, Lcdu;->ag:Lbdv;

    .line 89
    .line 90
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void
.end method

.method private final as()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcdu;->al:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcdu;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lcdu;->ak:J

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
    iget-wide v10, v0, Lcdu;->ao:J

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
    iput-wide v7, v0, Lcdu;->ak:J

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
    iget-object v1, v0, Lcdu;->o:Lcbc;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcbc;->g()Lbge;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lbge;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, v1, Lbge;->b:I

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
    check-cast v4, Lcbc;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcbc;->k()Lcbp;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcbp;->C()V

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
    invoke-virtual {v0}, Lcdu;->ab()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcdu;->aF:Landroid/view/View;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcdu;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcdu;->aF:Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    iget-object v3, v0, Lcdu;->p:Lcib;

    .line 100
    .line 101
    iget-wide v11, v0, Lcdu;->ak:J

    .line 102
    .line 103
    iget-wide v6, v0, Lcdu;->aq:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Lcng;->q(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    iget-object v4, v0, Lcdu;->y:[F

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
    iget-object v10, v3, Lcib;->b:Lcie;

    .line 305
    .line 306
    invoke-virtual/range {v10 .. v17}, Lcie;->a(JJ[FII)Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_12

    .line 311
    .line 312
    iget-boolean v2, v3, Lcib;->d:Z

    .line 313
    .line 314
    if-eqz v2, :cond_13

    .line 315
    .line 316
    :cond_12
    move v5, v9

    .line 317
    :cond_13
    iput-boolean v5, v3, Lcib;->d:Z

    .line 318
    .line 319
    iget-object v0, v0, Lcdu;->x:Lcbo;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcbo;->b(Z)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3}, Lcib;->c()V

    .line 325
    .line 326
    .line 327
    return-void
.end method

.method private final at(Landroid/view/MotionEvent;)Z
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
    iget-object p0, p0, Lcdu;->A:Landroid/view/MotionEvent;

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

.method private static final au(Lcyl;)Lcmf;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcyl;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcyl;

    .line 12
    .line 13
    new-instance v1, Lcym;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcym;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcyl;-><init>(Lcym;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcyl;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcme;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcyl;->e(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcme;-><init>(Ljava/util/Locale;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance p0, Lcmf;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lcmf;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static final av(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
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

.method private static final aw(Landroid/view/MotionEvent;)Z
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
    invoke-static {p0, v6}, Lcem;->c(Landroid/view/MotionEvent;I)Z

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

.method private final ax(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    cmpg-float v2, p2, v0

    .line 16
    .line 17
    if-ltz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcdu;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    cmpg-float p2, p2, v2

    .line 25
    .line 26
    if-gtz p2, :cond_1

    .line 27
    .line 28
    cmpg-float p2, p1, v0

    .line 29
    .line 30
    if-ltz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcdu;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    cmpg-float p0, p1, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static final ay(I)J
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

.method private final az()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdu;->aP:Lpw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpw;

    .line 6
    .line 7
    new-instance v1, Lpw;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lpw;-><init>(Landroid/view/View;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpw;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcdu;->aP:Lpw;

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Lcbc;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdu;->x:Lcbo;

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
    invoke-virtual {p1}, Lcbc;->as()I

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
    new-instance p0, Laocf;

    .line 30
    .line 31
    invoke-direct {p0}, Laocf;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p0

    .line 35
    :cond_1
    iget-object p0, v0, Lcbo;->i:Ljo;

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcbc;->ag()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcbc;->af()Z

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
    iget-object p2, p1, Lcbc;->u:Lcbg;

    .line 53
    .line 54
    invoke-virtual {p2}, Lcbg;->e()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcbc;->H()V

    .line 58
    .line 59
    .line 60
    iget-boolean p2, p1, Lcbc;->z:Z

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Lcbc;->h()Lcbc;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1}, Lcbc;->o()Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-static {p3, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Lcbc;->ag()Z

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
    invoke-virtual {p2}, Lcbc;->af()Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eq p3, v5, :cond_8

    .line 96
    .line 97
    :cond_7
    iget-object p2, v0, Lcbo;->j:Lamte;

    .line 98
    .line 99
    invoke-virtual {p2, p1, v2}, Lamte;->L(Lcbc;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcbc;->aj()Z

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
    invoke-virtual {p2}, Lcbc;->ae()Z

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
    invoke-virtual {p2}, Lcbc;->ah()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eq p2, v5, :cond_b

    .line 123
    .line 124
    :cond_a
    iget-object p2, v0, Lcbo;->j:Lamte;

    .line 125
    .line 126
    invoke-virtual {p2, p1, v3}, Lamte;->L(Lcbc;I)V

    .line 127
    .line 128
    .line 129
    :cond_b
    :goto_2
    iget-boolean p1, v0, Lcbo;->c:Z

    .line 130
    .line 131
    if-nez p1, :cond_16

    .line 132
    .line 133
    invoke-virtual {p0, v4}, Lcdu;->ac(Lcbc;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_c
    iget-object p0, v0, Lcbo;->i:Ljo;

    .line 138
    .line 139
    return-void

    .line 140
    :cond_d
    throw v4

    .line 141
    :cond_e
    invoke-virtual {p1}, Lcbc;->as()I

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
    invoke-virtual {p1}, Lcbc;->h()Lcbc;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_10

    .line 164
    .line 165
    invoke-virtual {p2}, Lcbc;->aj()Z

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
    invoke-virtual {p1}, Lcbc;->ah()Z

    .line 178
    .line 179
    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_11

    .line 182
    .line 183
    invoke-virtual {p1}, Lcbc;->ae()Z

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_12

    .line 188
    .line 189
    invoke-virtual {p1}, Lcbc;->aj()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-ne p3, v1, :cond_12

    .line 194
    .line 195
    invoke-virtual {p1}, Lcbc;->aj()Z

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p1}, Lcbc;->ak()Z

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ne p3, v2, :cond_12

    .line 204
    .line 205
    :cond_11
    iget-object p0, v0, Lcbo;->i:Ljo;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_12
    invoke-virtual {p1}, Lcbc;->H()V

    .line 209
    .line 210
    .line 211
    iget-boolean p3, p1, Lcbc;->z:Z

    .line 212
    .line 213
    if-nez p3, :cond_16

    .line 214
    .line 215
    invoke-virtual {p1}, Lcbc;->ak()Z

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
    invoke-virtual {p2}, Lcbc;->ae()Z

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
    invoke-virtual {p2}, Lcbc;->ah()Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eq p2, v5, :cond_15

    .line 237
    .line 238
    :cond_14
    iget-object p2, v0, Lcbo;->j:Lamte;

    .line 239
    .line 240
    invoke-virtual {p2, p1, v3}, Lamte;->L(Lcbc;I)V

    .line 241
    .line 242
    .line 243
    :cond_15
    :goto_5
    iget-boolean p1, v0, Lcbo;->c:Z

    .line 244
    .line 245
    if-nez p1, :cond_16

    .line 246
    .line 247
    invoke-virtual {p0, v4}, Lcdu;->ac(Lcbc;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    :goto_6
    return-void

    .line 251
    :cond_17
    new-instance p0, Laocf;

    .line 252
    .line 253
    invoke-direct {p0}, Laocf;-><init>()V

    .line 254
    .line 255
    .line 256
    throw p0

    .line 257
    :cond_18
    iget-object p0, v0, Lcbo;->i:Ljo;

    .line 258
    .line 259
    return-void

    .line 260
    :cond_19
    throw v4
.end method

.method public final B()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdu;->r:Lcea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcea;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcea;->n()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcea;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v0, Lcea;->r:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v0, Lcea;->r:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcea;->s:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcdu;->s:Lbnq;

    .line 30
    .line 31
    iput-boolean v1, p0, Lbnq;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lbnq;->g()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbnq;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lbnq;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lbnq;->c:Z

    .line 50
    .line 51
    iget-object p0, p0, Lbnq;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final C(Laoga;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcdu;->aH:Lyz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lyz;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lyz;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lcbc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdu;->x:Lcbo;

    .line 2
    .line 3
    iget-object v0, v0, Lcbo;->d:Lcci;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcci;->b(Lcbc;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcdu;->ac(Lcbc;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcdu;->ah()Z

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
    iget v0, p0, Lcdu;->aw:F

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
    iput p1, p0, Lcdu;->aw:F

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
    iget v0, p0, Lcdu;->ax:F

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
    iput p1, p0, Lcdu;->ax:F

    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final synthetic F()Lbne;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->ah:Lbne;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lbox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->G:Lbox;

    .line 2
    .line 3
    return-object p0
.end method

.method public final H()Lcdn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    iget-object p0, p0, Lcev;->e:Lcdn;

    .line 4
    .line 5
    return-object p0
.end method

.method public final I()Lced;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->aG:Lced;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lcdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    iget-object p0, p0, Lcev;->m:Lcdm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final K()Lcek;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcev;->j()Lcek;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final L()Lceb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    iget-object p0, p0, Lcev;->n:Lceb;

    .line 4
    .line 5
    return-object p0
.end method

.method public final M()Lcmd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcdu;->aJ:Lcmd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcmd;

    .line 6
    .line 7
    invoke-direct {p0}, Lcdu;->az()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcmd;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcdu;->aJ:Lcmd;

    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final N()Ldky;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->aK:Ldky;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lapcv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->O:Lapcv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lceb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdu;->aL:Lceb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lceb;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcdu;->aL:Lceb;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final Q()Ltf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    iget-object p0, p0, Lcev;->o:Ltf;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic R()Lqj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcdu;->ai()Lqj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final S()Lpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->aN:Lpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Log;
    .locals 2

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    iget-object v0, p0, Lcev;->r:Log;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcev;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Log;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Log;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcev;->r:Log;

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final U()Log;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    iget-object p0, p0, Lcev;->s:Log;

    .line 4
    .line 5
    return-object p0
.end method

.method public final V()Lmbh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->au:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lmbh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcdu;->aD:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcdu;->aD:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcdu;->f:Lcev;

    .line 9
    .line 10
    iget-object v0, v0, Lcev;->i:Lcfj;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcga;->a:Lbdv;

    .line 17
    .line 18
    new-instance v3, Lbvv;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lbvv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lbdv;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcdu;->ae:Lbvd;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lbvd;->b(Landroid/view/MotionEvent;Lbvx;)Lbvp;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    iget-object v1, v2, Lbvp;->a:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    add-int/lit8 v4, v4, -0x1

    .line 45
    .line 46
    const/4 v5, 0x5

    .line 47
    const/4 v6, 0x0

    .line 48
    if-ltz v4, :cond_3

    .line 49
    .line 50
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    move-object v8, v4

    .line 57
    check-cast v8, Lbvq;

    .line 58
    .line 59
    iget-boolean v8, v8, Lbvq;->e:Z

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-gez v7, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v4, v7

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    move-object v4, v6

    .line 75
    :cond_4
    :goto_2
    check-cast v4, Lbvq;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    iget-wide v7, v4, Lbvq;->d:J

    .line 80
    .line 81
    iput-wide v7, p0, Lcdu;->R:J

    .line 82
    .line 83
    :cond_5
    iget-object v1, p0, Lcdu;->aI:Lbor;

    .line 84
    .line 85
    iget v4, v2, Lbvp;->c:I

    .line 86
    .line 87
    invoke-direct {p0, p1, v4}, Lcdu;->ax(Landroid/view/MotionEvent;I)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-virtual {v1, v2, p0, v4}, Lbor;->b(Lbvp;Lbvx;Z)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    iput-object v6, v2, Lbvp;->b:Landroid/view/MotionEvent;

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
    invoke-virtual {v0, p1}, Lbvd;->e(I)V

    .line 114
    .line 115
    .line 116
    :cond_7
    return p0

    .line 117
    :cond_8
    iget-object p0, p0, Lcdu;->aI:Lbor;

    .line 118
    .line 119
    invoke-virtual {p0}, Lbor;->d()V

    .line 120
    .line 121
    .line 122
    return v1
.end method

.method public final X()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->af:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

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

.method public final Y()Lcdu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdu;->isAttachedToWindow()Z

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

.method public final Z()Lcej;
    .locals 2

    .line 1
    iget-object v0, p0, Lcdu;->w:Lcej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcej;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdu;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcej;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcdu;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcdu;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcdu;->w:Lcej;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final synthetic a(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aa(Lcbc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcbc;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcbc;->g()Lbge;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lbge;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lbge;->b:I

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
    check-cast v2, Lcbc;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcdu;->aa(Lcbc;)V

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

.method public final ab()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcdu;->ap:Z

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
    iget-wide v2, p0, Lcdu;->ao:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lcdu;->ao:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcdu;->ao()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcdu;->getParent()Landroid/view/ViewParent;

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
    iget-object v0, p0, Lcdu;->al:[I

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
    iput-wide v0, p0, Lcdu;->aq:J

    .line 86
    .line 87
    :cond_1
    return-void
.end method

.method public final ac(Lcbc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcdu;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdu;->isAttachedToWindow()Z

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
    invoke-virtual {p1}, Lcbc;->at()I

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
    iget-boolean v0, p0, Lcdu;->aj:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcbc;->h()Lcbc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lcbc;->l()Lccb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v0, v0, Lbyr;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcnf;->j(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcnf;->i(J)Z

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
    invoke-virtual {p1}, Lcbc;->h()Lcbc;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_1
    iget-object v0, p0, Lcdu;->o:Lcbc;

    .line 60
    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcdu;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcdu;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    invoke-virtual {p0}, Lcdu;->getHeight()I

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
    invoke-virtual {p0}, Lcdu;->invalidate()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcdu;->requestLayout()V

    .line 85
    .line 86
    .line 87
    :cond_6
    return-void
.end method

.method public final ad(Landroid/view/MotionEvent;IJZ)V
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
    invoke-virtual {v0, v4, v5}, Lcdu;->j(J)J

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
    if-eq v5, v6, :cond_c

    .line 187
    .line 188
    const/4 v6, 0x7

    .line 189
    if-eq v5, v6, :cond_c

    .line 190
    .line 191
    const/16 v14, 0xa

    .line 192
    .line 193
    if-ne v5, v14, :cond_b

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_b
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    move/from16 v17, v6

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_c
    :goto_8
    const/16 v17, 0x0

    .line 204
    .line 205
    :goto_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 206
    .line 207
    const/16 v9, 0x22

    .line 208
    .line 209
    if-lt v6, v9, :cond_d

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 216
    .line 217
    .line 218
    move-result v11

    .line 219
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 220
    .line 221
    .line 222
    move-result v12

    .line 223
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    const/4 v6, 0x1

    .line 236
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    move v6, v2

    .line 241
    move-wide v1, v3

    .line 242
    move-wide/from16 v3, p3

    .line 243
    .line 244
    invoke-static/range {v1 .. v17}, Lceq;->a(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_a

    .line 249
    :cond_d
    move v6, v2

    .line 250
    move-wide v1, v3

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 252
    .line 253
    .line 254
    move-result v9

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 256
    .line 257
    .line 258
    move-result v11

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 260
    .line 261
    .line 262
    move-result v12

    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 268
    .line 269
    .line 270
    move-result v14

    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 276
    .line 277
    .line 278
    move-result v16

    .line 279
    move/from16 v5, p2

    .line 280
    .line 281
    move-wide/from16 v3, p3

    .line 282
    .line 283
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    :goto_a
    iget-object v2, v0, Lcdu;->ae:Lbvd;

    .line 288
    .line 289
    invoke-virtual {v2, v1, v0}, Lbvd;->b(Landroid/view/MotionEvent;Lbvx;)Lbvp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    iget-object v3, v0, Lcdu;->aI:Lbor;

    .line 297
    .line 298
    const/4 v10, 0x1

    .line 299
    invoke-virtual {v3, v2, v0, v10}, Lbor;->b(Lbvp;Lbvx;Z)I

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcdu;->G:Lbox;

    .line 2
    .line 3
    iget-object v0, v0, Lbox;->c:Lbpl;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbmy;->x:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lbmy;->n:Lbmy;

    .line 12
    .line 13
    iget-boolean v1, v1, Lbmy;->x:Z

    .line 14
    .line 15
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lbwi;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    new-instance v1, Lbge;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    new-array v4, v3, [Lbmy;

    .line 27
    .line 28
    invoke-direct {v1, v4}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lbmy;->n:Lbmy;

    .line 32
    .line 33
    iget-object v5, v4, Lbmy;->r:Lbmy;

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-static {v1, v4}, Ljm;->B(Lbge;Lbmy;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {v1, v5}, Lbge;->n(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget v4, v1, Lbge;->b:I

    .line 45
    .line 46
    if-eqz v4, :cond_1b

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Lbge;->c(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbmy;

    .line 55
    .line 56
    iget v5, v4, Lbmy;->p:I

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
    iget-boolean v6, v5, Lbmy;->x:Z

    .line 66
    .line 67
    if-eqz v6, :cond_1a

    .line 68
    .line 69
    iget v6, v5, Lbmy;->o:I

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
    instance-of v9, v7, Lbpl;

    .line 81
    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x1

    .line 84
    if-eqz v9, :cond_12

    .line 85
    .line 86
    check-cast v7, Lbpl;

    .line 87
    .line 88
    iget-boolean v9, v7, Lbmy;->x:Z

    .line 89
    .line 90
    if-eqz v9, :cond_18

    .line 91
    .line 92
    invoke-virtual {v7}, Lbpl;->d()Lboz;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lbpb;

    .line 97
    .line 98
    iget-boolean v7, v7, Lbpb;->a:Z

    .line 99
    .line 100
    if-eqz v7, :cond_18

    .line 101
    .line 102
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v0, Lbmy;->x:Z

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_4
    iget-object v1, v0, Lbmy;->n:Lbmy;

    .line 112
    .line 113
    iget-boolean v1, v1, Lbmy;->x:Z

    .line 114
    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    invoke-static {v2}, Lbwi;->c(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    new-instance v1, Lbge;

    .line 121
    .line 122
    new-array v2, v3, [Lbmy;

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v0, Lbmy;->n:Lbmy;

    .line 128
    .line 129
    iget-object v2, v0, Lbmy;->r:Lbmy;

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    invoke-static {v1, v0}, Ljm;->B(Lbge;Lbmy;)V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    invoke-virtual {v1, v2}, Lbge;->n(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget v0, v1, Lbge;->b:I

    .line 141
    .line 142
    if-eqz v0, :cond_11

    .line 143
    .line 144
    add-int/lit8 v0, v0, -0x1

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lbge;->c(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbmy;

    .line 151
    .line 152
    iget v2, v0, Lbmy;->p:I

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
    iget-boolean v4, v2, Lbmy;->x:Z

    .line 162
    .line 163
    if-eqz v4, :cond_10

    .line 164
    .line 165
    iget v4, v2, Lbmy;->o:I

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
    instance-of v7, v4, Lbpl;

    .line 176
    .line 177
    if-eqz v7, :cond_8

    .line 178
    .line 179
    check-cast v4, Lbpl;

    .line 180
    .line 181
    iget-boolean v7, v4, Lbmy;->x:Z

    .line 182
    .line 183
    if-eqz v7, :cond_e

    .line 184
    .line 185
    invoke-virtual {v4}, Lbpl;->d()Lboz;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-boolean v4, v4, Lbmy;->x:Z

    .line 190
    .line 191
    if-eqz v4, :cond_e

    .line 192
    .line 193
    check-cast v7, Lbpb;

    .line 194
    .line 195
    iget-boolean v4, v7, Lbpb;->a:Z

    .line 196
    .line 197
    if-nez v4, :cond_1b

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_8
    iget v7, v4, Lbmy;->o:I

    .line 201
    .line 202
    and-int/lit16 v7, v7, 0x400

    .line 203
    .line 204
    if-eqz v7, :cond_e

    .line 205
    .line 206
    instance-of v7, v4, Lcah;

    .line 207
    .line 208
    if-eqz v7, :cond_e

    .line 209
    .line 210
    move-object v7, v4

    .line 211
    check-cast v7, Lcah;

    .line 212
    .line 213
    iget-object v7, v7, Lcah;->z:Lbmy;

    .line 214
    .line 215
    move v8, v10

    .line 216
    :goto_6
    if-eqz v7, :cond_d

    .line 217
    .line 218
    iget v9, v7, Lbmy;->o:I

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
    new-instance v5, Lbge;

    .line 233
    .line 234
    new-array v9, v3, [Lbmy;

    .line 235
    .line 236
    invoke-direct {v5, v9}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_a
    if-eqz v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lbge;->n(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    invoke-virtual {v5, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v6

    .line 248
    :cond_c
    :goto_7
    iget-object v7, v7, Lbmy;->r:Lbmy;

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
    invoke-static {v5}, Ljm;->u(Lbge;)Lbmy;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_5

    .line 258
    :cond_f
    iget-object v2, v2, Lbmy;->r:Lbmy;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_10
    invoke-static {v1, v0}, Ljm;->B(Lbge;Lbmy;)V

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
    iget v9, v7, Lbmy;->o:I

    .line 272
    .line 273
    and-int/lit16 v9, v9, 0x400

    .line 274
    .line 275
    if-eqz v9, :cond_18

    .line 276
    .line 277
    instance-of v9, v7, Lcah;

    .line 278
    .line 279
    if-eqz v9, :cond_18

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    check-cast v9, Lcah;

    .line 283
    .line 284
    iget-object v9, v9, Lcah;->z:Lbmy;

    .line 285
    .line 286
    :goto_a
    if-eqz v9, :cond_17

    .line 287
    .line 288
    iget v12, v9, Lbmy;->o:I

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
    new-instance v8, Lbge;

    .line 303
    .line 304
    new-array v12, v3, [Lbmy;

    .line 305
    .line 306
    invoke-direct {v8, v12}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_14
    if-eqz v7, :cond_15

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    invoke-virtual {v8, v9}, Lbge;->n(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v6

    .line 318
    :cond_16
    :goto_b
    iget-object v9, v9, Lbmy;->r:Lbmy;

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_17
    if-eq v10, v11, :cond_3

    .line 322
    .line 323
    :cond_18
    invoke-static {v8}, Ljm;->u(Lbge;)Lbmy;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_19
    iget-object v5, v5, Lbmy;->r:Lbmy;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_1a
    invoke-static {v1, v4}, Ljm;->B(Lbge;Lbmy;)V

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
    invoke-virtual {p0, p1, v0}, Lcdu;->addView(Landroid/view/View;I)V

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
    invoke-virtual {p0}, Lcdu;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lcdu;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcdu;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Lcdu;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lcdu;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Lcdu;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final af()Z
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
    iget-object v0, p0, Lcdu;->aO:Log;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Log;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcdu;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    if-eqz p0, :cond_2

    .line 32
    .line 33
    instance-of v0, p0, Lcdu;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    check-cast p0, Lcdu;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcdu;->af()Z

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

.method public final ai()Lqj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdu;->aM:Lqj;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lqj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdu;->isInTouchMode()Z

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
    invoke-direct {v0, v2}, Lqj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcdu;->aM:Lqj;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcdu;->L:Lbni;

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
    iget-object v6, v0, Lbni;->h:Leyy;

    .line 26
    .line 27
    iget-object v6, v6, Leyy;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lyc;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lyc;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcbc;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcbc;->n()Lcho;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v6, Lchn;->g:Lchw;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lchc;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v6, Lchc;->a:Laocb;

    .line 56
    .line 57
    check-cast v6, Laogl;

    .line 58
    .line 59
    new-instance v7, Lcim;

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
    invoke-direct {v7, v8}, Lcim;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    sget-object v6, Lchn;->h:Lchw;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lcho;->g(Lchw;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lchc;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v4, Lchc;->a:Laocb;

    .line 89
    .line 90
    check-cast v4, Laogl;

    .line 91
    .line 92
    new-instance v6, Lbnh;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lbnh;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcdu;->ah:Lbne;

    .line 107
    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    iget-object p0, p0, Lbne;->c:Lpw;

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
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/autofill/AutofillValue;)Z

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
    check-cast v2, Lbnj;

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
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/autofill/AutofillValue;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-nez v2, :cond_8

    .line 172
    .line 173
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

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
    new-instance p0, Laocg;

    .line 189
    .line 190
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 191
    .line 192
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    new-instance p0, Laocg;

    .line 197
    .line 198
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 199
    .line 200
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_8
    new-instance p0, Laocg;

    .line 205
    .line 206
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 207
    .line 208
    invoke-direct {p0, p1}, Laocg;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_9
    :goto_3
    return-void
.end method

.method public final synthetic b(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldot;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcdu;->V:Lcfm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcdu;->U:Lcfl;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcfm;->b(Lcfl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcdu;->r:Lcea;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcdu;->R:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcea;->z(ZIJ)Z

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
    iget-object v0, p0, Lcdu;->r:Lcea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lcdu;->R:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcea;->z(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic d(Ldot;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcdu;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcdu;->o:Lcbc;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcdu;->aa(Lcbc;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lccm;->v(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lblp;->b()Lblh;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lblh;->e()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcdu;->t:Z

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
    iget-object v0, p0, Lcdu;->f:Lcev;

    .line 31
    .line 32
    iget-object v0, v0, Lcev;->p:Lqj;

    .line 33
    .line 34
    iget-object v0, v0, Lqj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbpw;

    .line 38
    .line 39
    iget-object v1, v1, Lbpw;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lbpw;

    .line 43
    .line 44
    iput-object p1, v2, Lbpw;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v2, p0, Lcdu;->o:Lcbc;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v0, v3}, Lcbc;->x(Lbql;Lbst;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lbpw;

    .line 53
    .line 54
    iput-object v1, v0, Lbpw;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    iget-object v0, p0, Lcdu;->J:Lyz;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyz;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iget v1, v0, Lyz;->b:I

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_0
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lyz;->c(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcck;

    .line 75
    .line 76
    invoke-interface {v4}, Lcck;->h()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lcfy;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lyz;->j()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lcdu;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 95
    .line 96
    .line 97
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    iget-object v1, p0, Lcdu;->q:Lcct;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-interface {v1}, Lcct;->a()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcdu;->K:Lyz;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lcdu;->J:Lyz;

    .line 111
    .line 112
    invoke-virtual {v1, v0}, Lyz;->p(Lyz;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lyz;->j()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {}, Lcdu;->ah()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iget v0, p0, Lcdu;->aw:F

    .line 125
    .line 126
    iget v1, p0, Lcdu;->ay:F

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_3

    .line 133
    .line 134
    iput v0, p0, Lcdu;->ay:F

    .line 135
    .line 136
    invoke-static {p0, v0}, Lcer;->a(Landroid/view/View;F)V

    .line 137
    .line 138
    .line 139
    :cond_3
    iget-object v0, p0, Lcdu;->ac:Landroid/view/View;

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    iget v1, p0, Lcdu;->ax:F

    .line 144
    .line 145
    iget v2, p0, Lcdu;->az:F

    .line 146
    .line 147
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    iput v1, p0, Lcdu;->az:F

    .line 154
    .line 155
    invoke-static {v0, v1}, Lcer;->a(Landroid/view/View;F)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget v1, p0, Lcdu;->ax:F

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcdu;->getDrawingTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v1

    .line 173
    invoke-virtual {p0, p1, v0, v1, v2}, Lcdu;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 174
    .line 175
    .line 176
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 177
    .line 178
    iput p1, p0, Lcdu;->aw:F

    .line 179
    .line 180
    iput p1, p0, Lcdu;->ax:F

    .line 181
    .line 182
    :cond_6
    return-void

    .line 183
    :cond_7
    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcdu;->C:Z

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lcdu;->aA:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcdu;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_0

    .line 22
    .line 23
    iput-boolean v4, v0, Lcdu;->C:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {v1}, Lcdu;->aw(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_9c

    .line 34
    .line 35
    invoke-virtual {v0}, Lcdu;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_56

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 48
    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v7, 0x10

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    if-ne v2, v3, :cond_3a

    .line 55
    .line 56
    const/high16 v2, 0x400000

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_38

    .line 63
    .line 64
    invoke-virtual {v0}, Lcdu;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x1a

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcdu;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcdu;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 93
    .line 94
    .line 95
    iget-object v2, v0, Lcdu;->G:Lbox;

    .line 96
    .line 97
    new-instance v3, Laev;

    .line 98
    .line 99
    const/16 v10, 0x12

    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v10, v8}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lbox;->d:Lbor;

    .line 105
    .line 106
    iget-boolean v0, v0, Lbor;->a:Z

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 111
    .line 112
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return v4

    .line 118
    :cond_3
    invoke-virtual {v2}, Lbox;->a()Lbpl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_12

    .line 123
    .line 124
    iget-object v1, v0, Lbmy;->n:Lbmy;

    .line 125
    .line 126
    iget-boolean v1, v1, Lbmy;->x:Z

    .line 127
    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    invoke-static {v5}, Lbwi;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    iget-object v1, v0, Lbmy;->n:Lbmy;

    .line 134
    .line 135
    invoke-static {v0}, Ljm;->x(Lcag;)Lcbc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_1
    if-eqz v0, :cond_10

    .line 140
    .line 141
    iget-object v2, v0, Lcbc;->t:Lcbw;

    .line 142
    .line 143
    iget-object v2, v2, Lcbw;->f:Lbmy;

    .line 144
    .line 145
    iget v2, v2, Lbmy;->p:I

    .line 146
    .line 147
    and-int/lit16 v2, v2, 0x4000

    .line 148
    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_5
    :goto_2
    if-eqz v1, :cond_e

    .line 153
    .line 154
    iget v2, v1, Lbmy;->o:I

    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x4000

    .line 157
    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    move-object v10, v8

    .line 162
    :cond_6
    :goto_3
    if-eqz v2, :cond_d

    .line 163
    .line 164
    instance-of v11, v2, Lcdr;

    .line 165
    .line 166
    if-nez v11, :cond_11

    .line 167
    .line 168
    iget v11, v2, Lbmy;->o:I

    .line 169
    .line 170
    and-int/lit16 v11, v11, 0x4000

    .line 171
    .line 172
    if-eqz v11, :cond_c

    .line 173
    .line 174
    instance-of v11, v2, Lcah;

    .line 175
    .line 176
    if-eqz v11, :cond_c

    .line 177
    .line 178
    move-object v11, v2

    .line 179
    check-cast v11, Lcah;

    .line 180
    .line 181
    iget-object v11, v11, Lcah;->z:Lbmy;

    .line 182
    .line 183
    move v12, v4

    .line 184
    :goto_4
    if-eqz v11, :cond_b

    .line 185
    .line 186
    iget v13, v11, Lbmy;->o:I

    .line 187
    .line 188
    and-int/lit16 v13, v13, 0x4000

    .line 189
    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    if-ne v12, v9, :cond_7

    .line 195
    .line 196
    move-object v2, v11

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    if-nez v10, :cond_8

    .line 199
    .line 200
    new-instance v10, Lbge;

    .line 201
    .line 202
    new-array v13, v7, [Lbmy;

    .line 203
    .line 204
    invoke-direct {v10, v13}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-eqz v2, :cond_9

    .line 208
    .line 209
    invoke-virtual {v10, v2}, Lbge;->n(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v10, v11}, Lbge;->n(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    move-object v2, v8

    .line 216
    :cond_a
    :goto_5
    iget-object v11, v11, Lbmy;->r:Lbmy;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_b
    if-eq v12, v9, :cond_6

    .line 220
    .line 221
    :cond_c
    invoke-static {v10}, Ljm;->u(Lbge;)Lbmy;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_3

    .line 226
    :cond_d
    iget-object v1, v1, Lbmy;->q:Lbmy;

    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lcbc;->h()Lcbc;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f

    .line 234
    .line 235
    iget-object v1, v0, Lcbc;->t:Lcbw;

    .line 236
    .line 237
    if-eqz v1, :cond_f

    .line 238
    .line 239
    iget-object v1, v1, Lcbw;->e:Lbmy;

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_f
    move-object v1, v8

    .line 243
    goto :goto_1

    .line 244
    :cond_10
    move-object v2, v8

    .line 245
    :cond_11
    check-cast v2, Lcdr;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_12
    move-object v2, v8

    .line 249
    :goto_7
    if-eqz v2, :cond_37

    .line 250
    .line 251
    iget-object v0, v2, Lbmy;->n:Lbmy;

    .line 252
    .line 253
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 254
    .line 255
    if-nez v0, :cond_13

    .line 256
    .line 257
    invoke-static {v5}, Lbwi;->c(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :cond_13
    iget-object v0, v2, Lbmy;->n:Lbmy;

    .line 261
    .line 262
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 263
    .line 264
    invoke-static {v2}, Ljm;->x(Lcag;)Lcbc;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object v5, v8

    .line 269
    :goto_8
    if-eqz v1, :cond_21

    .line 270
    .line 271
    iget-object v10, v1, Lcbc;->t:Lcbw;

    .line 272
    .line 273
    iget-object v10, v10, Lcbw;->f:Lbmy;

    .line 274
    .line 275
    iget v10, v10, Lbmy;->p:I

    .line 276
    .line 277
    and-int/lit16 v10, v10, 0x4000

    .line 278
    .line 279
    if-nez v10, :cond_14

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_14
    :goto_9
    if-eqz v0, :cond_1f

    .line 284
    .line 285
    iget v10, v0, Lbmy;->o:I

    .line 286
    .line 287
    and-int/lit16 v10, v10, 0x4000

    .line 288
    .line 289
    if-eqz v10, :cond_1e

    .line 290
    .line 291
    move-object v10, v0

    .line 292
    move-object v11, v8

    .line 293
    :cond_15
    :goto_a
    if-eqz v10, :cond_1e

    .line 294
    .line 295
    instance-of v12, v10, Lcdr;

    .line 296
    .line 297
    if-eqz v12, :cond_17

    .line 298
    .line 299
    if-nez v5, :cond_16

    .line 300
    .line 301
    new-instance v5, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :cond_16
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move v12, v4

    .line 310
    goto :goto_b

    .line 311
    :cond_17
    move v12, v9

    .line 312
    :goto_b
    if-eqz v12, :cond_1d

    .line 313
    .line 314
    iget v12, v10, Lbmy;->o:I

    .line 315
    .line 316
    and-int/lit16 v12, v12, 0x4000

    .line 317
    .line 318
    if-eqz v12, :cond_1d

    .line 319
    .line 320
    instance-of v12, v10, Lcah;

    .line 321
    .line 322
    if-eqz v12, :cond_1d

    .line 323
    .line 324
    move-object v12, v10

    .line 325
    check-cast v12, Lcah;

    .line 326
    .line 327
    iget-object v12, v12, Lcah;->z:Lbmy;

    .line 328
    .line 329
    move v13, v4

    .line 330
    :goto_c
    if-eqz v12, :cond_1c

    .line 331
    .line 332
    iget v14, v12, Lbmy;->o:I

    .line 333
    .line 334
    and-int/lit16 v14, v14, 0x4000

    .line 335
    .line 336
    if-eqz v14, :cond_1b

    .line 337
    .line 338
    add-int/lit8 v13, v13, 0x1

    .line 339
    .line 340
    if-ne v13, v9, :cond_18

    .line 341
    .line 342
    move-object v10, v12

    .line 343
    goto :goto_d

    .line 344
    :cond_18
    if-nez v11, :cond_19

    .line 345
    .line 346
    new-instance v11, Lbge;

    .line 347
    .line 348
    new-array v14, v7, [Lbmy;

    .line 349
    .line 350
    invoke-direct {v11, v14}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_19
    if-eqz v10, :cond_1a

    .line 354
    .line 355
    invoke-virtual {v11, v10}, Lbge;->n(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    invoke-virtual {v11, v12}, Lbge;->n(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v10, v8

    .line 362
    :cond_1b
    :goto_d
    iget-object v12, v12, Lbmy;->r:Lbmy;

    .line 363
    .line 364
    goto :goto_c

    .line 365
    :cond_1c
    if-eq v13, v9, :cond_15

    .line 366
    .line 367
    :cond_1d
    invoke-static {v11}, Ljm;->u(Lbge;)Lbmy;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    goto :goto_a

    .line 372
    :cond_1e
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_1f
    :goto_e
    invoke-virtual {v1}, Lcbc;->h()Lcbc;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    if-eqz v1, :cond_20

    .line 380
    .line 381
    iget-object v0, v1, Lcbc;->t:Lcbw;

    .line 382
    .line 383
    if-eqz v0, :cond_20

    .line 384
    .line 385
    iget-object v0, v0, Lcbw;->e:Lbmy;

    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_20
    move-object v0, v8

    .line 389
    goto :goto_8

    .line 390
    :cond_21
    if-eqz v5, :cond_23

    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v0, v6

    .line 397
    if-ltz v0, :cond_23

    .line 398
    .line 399
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 400
    .line 401
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    check-cast v0, Lcdr;

    .line 406
    .line 407
    if-gez v1, :cond_22

    .line 408
    .line 409
    goto :goto_10

    .line 410
    :cond_22
    move v0, v1

    .line 411
    goto :goto_f

    .line 412
    :cond_23
    :goto_10
    iget-object v0, v2, Lbmy;->n:Lbmy;

    .line 413
    .line 414
    move-object v1, v8

    .line 415
    :cond_24
    :goto_11
    if-eqz v0, :cond_2c

    .line 416
    .line 417
    instance-of v6, v0, Lcdr;

    .line 418
    .line 419
    if-eqz v6, :cond_25

    .line 420
    .line 421
    check-cast v0, Lcdr;

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_25
    iget v6, v0, Lbmy;->o:I

    .line 425
    .line 426
    and-int/lit16 v6, v6, 0x4000

    .line 427
    .line 428
    if-eqz v6, :cond_2b

    .line 429
    .line 430
    instance-of v6, v0, Lcah;

    .line 431
    .line 432
    if-eqz v6, :cond_2b

    .line 433
    .line 434
    move-object v6, v0

    .line 435
    check-cast v6, Lcah;

    .line 436
    .line 437
    iget-object v6, v6, Lcah;->z:Lbmy;

    .line 438
    .line 439
    move v10, v4

    .line 440
    :goto_12
    if-eqz v6, :cond_2a

    .line 441
    .line 442
    iget v11, v6, Lbmy;->o:I

    .line 443
    .line 444
    and-int/lit16 v11, v11, 0x4000

    .line 445
    .line 446
    if-eqz v11, :cond_29

    .line 447
    .line 448
    add-int/lit8 v10, v10, 0x1

    .line 449
    .line 450
    if-ne v10, v9, :cond_26

    .line 451
    .line 452
    move-object v0, v6

    .line 453
    goto :goto_13

    .line 454
    :cond_26
    if-nez v1, :cond_27

    .line 455
    .line 456
    new-instance v1, Lbge;

    .line 457
    .line 458
    new-array v11, v7, [Lbmy;

    .line 459
    .line 460
    invoke-direct {v1, v11}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_27
    if-eqz v0, :cond_28

    .line 464
    .line 465
    invoke-virtual {v1, v0}, Lbge;->n(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_28
    invoke-virtual {v1, v6}, Lbge;->n(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v0, v8

    .line 472
    :cond_29
    :goto_13
    iget-object v6, v6, Lbmy;->r:Lbmy;

    .line 473
    .line 474
    goto :goto_12

    .line 475
    :cond_2a
    if-eq v10, v9, :cond_24

    .line 476
    .line 477
    :cond_2b
    :goto_14
    invoke-static {v1}, Ljm;->u(Lbge;)Lbmy;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    goto :goto_11

    .line 482
    :cond_2c
    invoke-interface {v3}, Laoga;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_2d

    .line 493
    .line 494
    return v9

    .line 495
    :cond_2d
    iget-object v0, v2, Lbmy;->n:Lbmy;

    .line 496
    .line 497
    move-object v1, v8

    .line 498
    :cond_2e
    :goto_15
    if-eqz v0, :cond_36

    .line 499
    .line 500
    instance-of v2, v0, Lcdr;

    .line 501
    .line 502
    if-eqz v2, :cond_2f

    .line 503
    .line 504
    check-cast v0, Lcdr;

    .line 505
    .line 506
    goto :goto_18

    .line 507
    :cond_2f
    iget v2, v0, Lbmy;->o:I

    .line 508
    .line 509
    and-int/lit16 v2, v2, 0x4000

    .line 510
    .line 511
    if-eqz v2, :cond_35

    .line 512
    .line 513
    instance-of v2, v0, Lcah;

    .line 514
    .line 515
    if-eqz v2, :cond_35

    .line 516
    .line 517
    move-object v2, v0

    .line 518
    check-cast v2, Lcah;

    .line 519
    .line 520
    iget-object v2, v2, Lcah;->z:Lbmy;

    .line 521
    .line 522
    move v3, v4

    .line 523
    :goto_16
    if-eqz v2, :cond_34

    .line 524
    .line 525
    iget v6, v2, Lbmy;->o:I

    .line 526
    .line 527
    and-int/lit16 v6, v6, 0x4000

    .line 528
    .line 529
    if-eqz v6, :cond_33

    .line 530
    .line 531
    add-int/lit8 v3, v3, 0x1

    .line 532
    .line 533
    if-ne v3, v9, :cond_30

    .line 534
    .line 535
    move-object v0, v2

    .line 536
    goto :goto_17

    .line 537
    :cond_30
    if-nez v1, :cond_31

    .line 538
    .line 539
    new-instance v1, Lbge;

    .line 540
    .line 541
    new-array v6, v7, [Lbmy;

    .line 542
    .line 543
    invoke-direct {v1, v6}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    :cond_31
    if-eqz v0, :cond_32

    .line 547
    .line 548
    invoke-virtual {v1, v0}, Lbge;->n(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_32
    invoke-virtual {v1, v2}, Lbge;->n(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    move-object v0, v8

    .line 555
    :cond_33
    :goto_17
    iget-object v2, v2, Lbmy;->r:Lbmy;

    .line 556
    .line 557
    goto :goto_16

    .line 558
    :cond_34
    if-eq v3, v9, :cond_2e

    .line 559
    .line 560
    :cond_35
    :goto_18
    invoke-static {v1}, Ljm;->u(Lbge;)Lbmy;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_15

    .line 565
    :cond_36
    if-eqz v5, :cond_37

    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    move v1, v4

    .line 572
    :goto_19
    if-ge v1, v0, :cond_37

    .line 573
    .line 574
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    check-cast v2, Lcdr;

    .line 579
    .line 580
    add-int/lit8 v1, v1, 0x1

    .line 581
    .line 582
    goto :goto_19

    .line 583
    :cond_37
    return v4

    .line 584
    :cond_38
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 585
    .line 586
    .line 587
    invoke-direct/range {p0 .. p1}, Lcdu;->aj(Landroid/view/MotionEvent;)I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    and-int/lit8 v0, v0, 0x4

    .line 592
    .line 593
    if-nez v0, :cond_39

    .line 594
    .line 595
    return v4

    .line 596
    :cond_39
    return v9

    .line 597
    :cond_3a
    const/high16 v2, 0x200000

    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_9b

    .line 604
    .line 605
    iget-object v3, v0, Lcdu;->ae:Lbvd;

    .line 606
    .line 607
    iget-object v10, v0, Lcdu;->T:Lbuk;

    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 610
    .line 611
    .line 612
    move-result v11

    .line 613
    invoke-virtual {v3, v1}, Lbvd;->d(Landroid/view/MotionEvent;)V

    .line 614
    .line 615
    .line 616
    const/4 v12, 0x3

    .line 617
    const/4 v13, 0x2

    .line 618
    if-ne v11, v12, :cond_3b

    .line 619
    .line 620
    iget-object v1, v3, Lbvd;->a:Landroid/util/SparseLongArray;

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 623
    .line 624
    .line 625
    iget-object v1, v3, Lbvd;->b:Landroid/util/SparseBooleanArray;

    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 628
    .line 629
    .line 630
    move-object/from16 v32, v5

    .line 631
    .line 632
    move/from16 v16, v6

    .line 633
    .line 634
    move/from16 v37, v7

    .line 635
    .line 636
    move-object v3, v8

    .line 637
    goto/16 :goto_26

    .line 638
    .line 639
    :cond_3b
    invoke-virtual {v3, v1}, Lbvd;->c(Landroid/view/MotionEvent;)V

    .line 640
    .line 641
    .line 642
    if-eq v11, v9, :cond_3d

    .line 643
    .line 644
    const/4 v14, 0x6

    .line 645
    if-eq v11, v14, :cond_3c

    .line 646
    .line 647
    move v14, v6

    .line 648
    goto :goto_1a

    .line 649
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 650
    .line 651
    .line 652
    move-result v14

    .line 653
    goto :goto_1a

    .line 654
    :cond_3d
    move v14, v4

    .line 655
    :goto_1a
    if-eqz v11, :cond_3e

    .line 656
    .line 657
    if-eq v11, v13, :cond_3e

    .line 658
    .line 659
    const/4 v15, 0x5

    .line 660
    if-eq v11, v15, :cond_3e

    .line 661
    .line 662
    move v11, v4

    .line 663
    goto :goto_1b

    .line 664
    :cond_3e
    move v11, v9

    .line 665
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 666
    .line 667
    .line 668
    move-result v15

    .line 669
    move/from16 v16, v6

    .line 670
    .line 671
    new-instance v6, Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 674
    .line 675
    .line 676
    move v8, v4

    .line 677
    :goto_1c
    if-ge v8, v15, :cond_45

    .line 678
    .line 679
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    move-object/from16 v32, v5

    .line 684
    .line 685
    invoke-virtual {v3, v12}, Lbvd;->a(I)J

    .line 686
    .line 687
    .line 688
    move-result-wide v4

    .line 689
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 690
    .line 691
    .line 692
    move-result v12

    .line 693
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 694
    .line 695
    .line 696
    move-result v17

    .line 697
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 698
    .line 699
    .line 700
    move-result v12

    .line 701
    move/from16 v33, v9

    .line 702
    .line 703
    move-object/from16 v34, v10

    .line 704
    .line 705
    int-to-long v9, v12

    .line 706
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 707
    .line 708
    .line 709
    move-result v12

    .line 710
    move-object/from16 v36, v3

    .line 711
    .line 712
    int-to-long v2, v12

    .line 713
    if-eq v8, v14, :cond_3f

    .line 714
    .line 715
    move/from16 v24, v33

    .line 716
    .line 717
    goto :goto_1d

    .line 718
    :cond_3f
    const/16 v24, 0x0

    .line 719
    .line 720
    :goto_1d
    const-wide v17, 0xffffffffL

    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    and-long v2, v2, v17

    .line 726
    .line 727
    const/16 v12, 0x20

    .line 728
    .line 729
    shl-long/2addr v9, v12

    .line 730
    move/from16 v19, v12

    .line 731
    .line 732
    move-object/from16 v12, v36

    .line 733
    .line 734
    iget-object v13, v12, Lbvd;->c:Lyn;

    .line 735
    .line 736
    invoke-virtual {v13, v4, v5}, Lyn;->d(J)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v20

    .line 740
    move/from16 v37, v7

    .line 741
    .line 742
    move-object/from16 v7, v20

    .line 743
    .line 744
    check-cast v7, Lbvc;

    .line 745
    .line 746
    or-long v22, v9, v2

    .line 747
    .line 748
    const-wide/32 v9, 0x7fffffff

    .line 749
    .line 750
    .line 751
    if-ne v8, v14, :cond_40

    .line 752
    .line 753
    invoke-virtual {v13, v4, v5}, Lyn;->h(J)V

    .line 754
    .line 755
    .line 756
    goto :goto_1e

    .line 757
    :cond_40
    if-eqz v11, :cond_41

    .line 758
    .line 759
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 760
    .line 761
    .line 762
    move-result-wide v20

    .line 763
    and-long v20, v20, v9

    .line 764
    .line 765
    const-wide/16 v25, 0x1

    .line 766
    .line 767
    shr-long v2, v22, v19

    .line 768
    .line 769
    long-to-int v2, v2

    .line 770
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    float-to-int v2, v2

    .line 775
    move-wide/from16 v27, v9

    .line 776
    .line 777
    and-long v9, v22, v17

    .line 778
    .line 779
    long-to-int v3, v9

    .line 780
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    float-to-int v3, v3

    .line 785
    int-to-short v2, v2

    .line 786
    shl-int/lit8 v2, v2, 0x10

    .line 787
    .line 788
    int-to-short v3, v3

    .line 789
    int-to-char v3, v3

    .line 790
    or-int/2addr v2, v3

    .line 791
    int-to-long v2, v2

    .line 792
    shl-long v2, v2, v19

    .line 793
    .line 794
    add-long v20, v20, v20

    .line 795
    .line 796
    new-instance v9, Lbvc;

    .line 797
    .line 798
    or-long v20, v20, v25

    .line 799
    .line 800
    or-long v2, v20, v2

    .line 801
    .line 802
    invoke-direct {v9, v2, v3}, Lbvc;-><init>(J)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v13, v4, v5, v9}, Lyn;->g(JLjava/lang/Object;)V

    .line 806
    .line 807
    .line 808
    goto :goto_1f

    .line 809
    :cond_41
    :goto_1e
    move-wide/from16 v27, v9

    .line 810
    .line 811
    const-wide/16 v25, 0x1

    .line 812
    .line 813
    :goto_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 814
    .line 815
    .line 816
    move-result-wide v20

    .line 817
    move-wide/from16 v2, v25

    .line 818
    .line 819
    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 820
    .line 821
    .line 822
    move-result v25

    .line 823
    if-eqz v7, :cond_42

    .line 824
    .line 825
    iget-wide v9, v7, Lbvc;->a:J

    .line 826
    .line 827
    shr-long v9, v9, v33

    .line 828
    .line 829
    and-long v9, v9, v27

    .line 830
    .line 831
    move-wide/from16 v26, v2

    .line 832
    .line 833
    iget-wide v2, v7, Lbvc;->a:J

    .line 834
    .line 835
    ushr-long v2, v2, v19

    .line 836
    .line 837
    long-to-int v2, v2

    .line 838
    shr-int/lit8 v3, v2, 0x10

    .line 839
    .line 840
    int-to-float v3, v3

    .line 841
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 842
    .line 843
    .line 844
    move-result v3

    .line 845
    move-wide/from16 v28, v4

    .line 846
    .line 847
    int-to-long v3, v3

    .line 848
    int-to-char v2, v2

    .line 849
    int-to-short v2, v2

    .line 850
    int-to-float v2, v2

    .line 851
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    move-wide/from16 v30, v3

    .line 856
    .line 857
    int-to-long v2, v2

    .line 858
    and-long v2, v2, v17

    .line 859
    .line 860
    shl-long v4, v30, v19

    .line 861
    .line 862
    or-long/2addr v2, v4

    .line 863
    goto :goto_20

    .line 864
    :cond_42
    move-wide/from16 v26, v2

    .line 865
    .line 866
    move-wide/from16 v28, v4

    .line 867
    .line 868
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 869
    .line 870
    .line 871
    move-result-wide v9

    .line 872
    move-wide/from16 v2, v22

    .line 873
    .line 874
    :goto_20
    if-eqz v7, :cond_43

    .line 875
    .line 876
    iget-wide v4, v7, Lbvc;->a:J

    .line 877
    .line 878
    and-long v4, v4, v26

    .line 879
    .line 880
    const-wide/16 v17, 0x0

    .line 881
    .line 882
    cmp-long v4, v4, v17

    .line 883
    .line 884
    if-eqz v4, :cond_43

    .line 885
    .line 886
    move/from16 v30, v33

    .line 887
    .line 888
    goto :goto_21

    .line 889
    :cond_43
    const/16 v30, 0x0

    .line 890
    .line 891
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-lez v4, :cond_44

    .line 896
    .line 897
    new-instance v17, Lbul;

    .line 898
    .line 899
    new-instance v4, Lbun;

    .line 900
    .line 901
    invoke-direct {v4, v1, v8}, Lbun;-><init>(Landroid/view/MotionEvent;I)V

    .line 902
    .line 903
    .line 904
    move-object/from16 v31, v4

    .line 905
    .line 906
    move-wide/from16 v26, v9

    .line 907
    .line 908
    move-wide/from16 v18, v28

    .line 909
    .line 910
    move-wide/from16 v28, v2

    .line 911
    .line 912
    invoke-direct/range {v17 .. v31}, Lbul;-><init>(JJJZFJJZLjava/util/List;)V

    .line 913
    .line 914
    .line 915
    goto :goto_22

    .line 916
    :cond_44
    move-wide/from16 v26, v9

    .line 917
    .line 918
    move-wide/from16 v18, v28

    .line 919
    .line 920
    move-wide/from16 v28, v2

    .line 921
    .line 922
    new-instance v17, Lbul;

    .line 923
    .line 924
    invoke-direct/range {v17 .. v30}, Lbul;-><init>(JJJZFJJZ)V

    .line 925
    .line 926
    .line 927
    :goto_22
    move-object/from16 v2, v17

    .line 928
    .line 929
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    add-int/lit8 v8, v8, 0x1

    .line 933
    .line 934
    move-object v3, v12

    .line 935
    move-object/from16 v5, v32

    .line 936
    .line 937
    move/from16 v9, v33

    .line 938
    .line 939
    move-object/from16 v10, v34

    .line 940
    .line 941
    move/from16 v7, v37

    .line 942
    .line 943
    const/high16 v2, 0x200000

    .line 944
    .line 945
    const/4 v4, 0x0

    .line 946
    const/4 v12, 0x3

    .line 947
    const/4 v13, 0x2

    .line 948
    goto/16 :goto_1c

    .line 949
    .line 950
    :cond_45
    move-object v12, v3

    .line 951
    move-object/from16 v32, v5

    .line 952
    .line 953
    move/from16 v37, v7

    .line 954
    .line 955
    move/from16 v33, v9

    .line 956
    .line 957
    move-object/from16 v34, v10

    .line 958
    .line 959
    invoke-virtual {v12, v1}, Lbvd;->f(Landroid/view/MotionEvent;)V

    .line 960
    .line 961
    .line 962
    if-eqz v34, :cond_46

    .line 963
    .line 964
    move-object/from16 v2, v34

    .line 965
    .line 966
    iget v2, v2, Lbuk;->a:I

    .line 967
    .line 968
    goto :goto_25

    .line 969
    :cond_46
    const/high16 v2, 0x200000

    .line 970
    .line 971
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 972
    .line 973
    .line 974
    move-result v3

    .line 975
    if-eqz v3, :cond_9a

    .line 976
    .line 977
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    if-eqz v2, :cond_4d

    .line 982
    .line 983
    const/4 v3, 0x0

    .line 984
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 985
    .line 986
    .line 987
    move-result-object v4

    .line 988
    move/from16 v3, v33

    .line 989
    .line 990
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    if-eqz v4, :cond_47

    .line 995
    .line 996
    if-nez v2, :cond_47

    .line 997
    .line 998
    :goto_23
    const/4 v2, 0x1

    .line 999
    goto :goto_25

    .line 1000
    :cond_47
    if-eqz v2, :cond_49

    .line 1001
    .line 1002
    if-nez v4, :cond_49

    .line 1003
    .line 1004
    :cond_48
    :goto_24
    const/4 v2, 0x2

    .line 1005
    goto :goto_25

    .line 1006
    :cond_49
    if-eqz v4, :cond_4d

    .line 1007
    .line 1008
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    cmpl-float v4, v3, v2

    .line 1017
    .line 1018
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1019
    .line 1020
    const/4 v7, 0x0

    .line 1021
    if-lez v4, :cond_4b

    .line 1022
    .line 1023
    cmpg-float v4, v2, v7

    .line 1024
    .line 1025
    if-nez v4, :cond_4a

    .line 1026
    .line 1027
    goto :goto_23

    .line 1028
    :cond_4a
    div-float v4, v3, v2

    .line 1029
    .line 1030
    cmpl-float v4, v4, v5

    .line 1031
    .line 1032
    if-ltz v4, :cond_4b

    .line 1033
    .line 1034
    goto :goto_23

    .line 1035
    :cond_4b
    cmpl-float v4, v2, v3

    .line 1036
    .line 1037
    if-lez v4, :cond_4d

    .line 1038
    .line 1039
    cmpg-float v4, v3, v7

    .line 1040
    .line 1041
    if-nez v4, :cond_4c

    .line 1042
    .line 1043
    goto :goto_24

    .line 1044
    :cond_4c
    div-float/2addr v2, v3

    .line 1045
    cmpl-float v2, v2, v5

    .line 1046
    .line 1047
    if-gez v2, :cond_48

    .line 1048
    .line 1049
    :cond_4d
    const/4 v2, 0x0

    .line 1050
    :goto_25
    new-instance v3, Lqv;

    .line 1051
    .line 1052
    invoke-direct {v3, v6, v2, v1}, Lqv;-><init>(Ljava/util/List;ILandroid/view/MotionEvent;)V

    .line 1053
    .line 1054
    .line 1055
    :goto_26
    iget-object v1, v0, Lcdu;->G:Lbox;

    .line 1056
    .line 1057
    if-eqz v3, :cond_79

    .line 1058
    .line 1059
    iget-object v2, v1, Lbox;->d:Lbor;

    .line 1060
    .line 1061
    iget-boolean v2, v2, Lbor;->a:Z

    .line 1062
    .line 1063
    if-eqz v2, :cond_4f

    .line 1064
    .line 1065
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1066
    .line 1067
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1068
    .line 1069
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_4e
    const/4 v1, 0x0

    .line 1073
    goto/16 :goto_3f

    .line 1074
    .line 1075
    :cond_4f
    invoke-virtual {v1}, Lbox;->b()Lbpl;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v1

    .line 1079
    if-eqz v1, :cond_5e

    .line 1080
    .line 1081
    iget-object v2, v1, Lbmy;->n:Lbmy;

    .line 1082
    .line 1083
    iget-boolean v2, v2, Lbmy;->x:Z

    .line 1084
    .line 1085
    if-nez v2, :cond_50

    .line 1086
    .line 1087
    invoke-static/range {v32 .. v32}, Lbwi;->c(Ljava/lang/String;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_50
    iget-object v2, v1, Lbmy;->n:Lbmy;

    .line 1091
    .line 1092
    invoke-static {v1}, Ljm;->x(Lcag;)Lcbc;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    :goto_27
    if-eqz v1, :cond_5c

    .line 1097
    .line 1098
    iget-object v4, v1, Lcbc;->t:Lcbw;

    .line 1099
    .line 1100
    iget-object v4, v4, Lcbw;->f:Lbmy;

    .line 1101
    .line 1102
    iget v4, v4, Lbmy;->p:I

    .line 1103
    .line 1104
    const/high16 v35, 0x200000

    .line 1105
    .line 1106
    and-int v4, v4, v35

    .line 1107
    .line 1108
    if-nez v4, :cond_51

    .line 1109
    .line 1110
    goto/16 :goto_2e

    .line 1111
    .line 1112
    :cond_51
    :goto_28
    if-eqz v2, :cond_5a

    .line 1113
    .line 1114
    iget v4, v2, Lbmy;->o:I

    .line 1115
    .line 1116
    and-int v4, v4, v35

    .line 1117
    .line 1118
    if-eqz v4, :cond_59

    .line 1119
    .line 1120
    move-object v4, v2

    .line 1121
    const/4 v5, 0x0

    .line 1122
    :goto_29
    if-eqz v4, :cond_59

    .line 1123
    .line 1124
    instance-of v6, v4, Lbum;

    .line 1125
    .line 1126
    if-nez v6, :cond_5d

    .line 1127
    .line 1128
    iget v6, v4, Lbmy;->o:I

    .line 1129
    .line 1130
    and-int v6, v6, v35

    .line 1131
    .line 1132
    if-eqz v6, :cond_58

    .line 1133
    .line 1134
    instance-of v6, v4, Lcah;

    .line 1135
    .line 1136
    if-eqz v6, :cond_58

    .line 1137
    .line 1138
    move-object v6, v4

    .line 1139
    check-cast v6, Lcah;

    .line 1140
    .line 1141
    iget-object v6, v6, Lcah;->z:Lbmy;

    .line 1142
    .line 1143
    move-object v7, v6

    .line 1144
    move-object v6, v5

    .line 1145
    move-object v5, v4

    .line 1146
    const/4 v4, 0x0

    .line 1147
    :goto_2a
    if-eqz v7, :cond_56

    .line 1148
    .line 1149
    iget v8, v7, Lbmy;->o:I

    .line 1150
    .line 1151
    and-int v8, v8, v35

    .line 1152
    .line 1153
    if-eqz v8, :cond_55

    .line 1154
    .line 1155
    add-int/lit8 v4, v4, 0x1

    .line 1156
    .line 1157
    const/4 v8, 0x1

    .line 1158
    if-ne v4, v8, :cond_52

    .line 1159
    .line 1160
    move-object v5, v7

    .line 1161
    goto :goto_2b

    .line 1162
    :cond_52
    if-nez v6, :cond_53

    .line 1163
    .line 1164
    new-instance v6, Lbge;

    .line 1165
    .line 1166
    move/from16 v8, v37

    .line 1167
    .line 1168
    new-array v9, v8, [Lbmy;

    .line 1169
    .line 1170
    invoke-direct {v6, v9}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 1171
    .line 1172
    .line 1173
    :cond_53
    if-eqz v5, :cond_54

    .line 1174
    .line 1175
    invoke-virtual {v6, v5}, Lbge;->n(Ljava/lang/Object;)V

    .line 1176
    .line 1177
    .line 1178
    :cond_54
    invoke-virtual {v6, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    const/4 v5, 0x0

    .line 1182
    :cond_55
    :goto_2b
    iget-object v7, v7, Lbmy;->r:Lbmy;

    .line 1183
    .line 1184
    const/high16 v35, 0x200000

    .line 1185
    .line 1186
    const/16 v37, 0x10

    .line 1187
    .line 1188
    goto :goto_2a

    .line 1189
    :cond_56
    const/4 v8, 0x1

    .line 1190
    if-eq v4, v8, :cond_57

    .line 1191
    .line 1192
    move-object v5, v6

    .line 1193
    goto :goto_2c

    .line 1194
    :cond_57
    move-object v4, v5

    .line 1195
    move-object v5, v6

    .line 1196
    goto :goto_2d

    .line 1197
    :cond_58
    :goto_2c
    invoke-static {v5}, Ljm;->u(Lbge;)Lbmy;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v4

    .line 1201
    :goto_2d
    const/high16 v35, 0x200000

    .line 1202
    .line 1203
    const/16 v37, 0x10

    .line 1204
    .line 1205
    goto :goto_29

    .line 1206
    :cond_59
    iget-object v2, v2, Lbmy;->q:Lbmy;

    .line 1207
    .line 1208
    const/high16 v35, 0x200000

    .line 1209
    .line 1210
    const/16 v37, 0x10

    .line 1211
    .line 1212
    goto :goto_28

    .line 1213
    :cond_5a
    :goto_2e
    invoke-virtual {v1}, Lcbc;->h()Lcbc;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v1

    .line 1217
    if-eqz v1, :cond_5b

    .line 1218
    .line 1219
    iget-object v2, v1, Lcbc;->t:Lcbw;

    .line 1220
    .line 1221
    if-eqz v2, :cond_5b

    .line 1222
    .line 1223
    iget-object v2, v2, Lcbw;->e:Lbmy;

    .line 1224
    .line 1225
    goto :goto_2f

    .line 1226
    :cond_5b
    const/4 v2, 0x0

    .line 1227
    :goto_2f
    const/16 v37, 0x10

    .line 1228
    .line 1229
    goto/16 :goto_27

    .line 1230
    .line 1231
    :cond_5c
    const/4 v4, 0x0

    .line 1232
    :cond_5d
    check-cast v4, Lbum;

    .line 1233
    .line 1234
    goto :goto_30

    .line 1235
    :cond_5e
    const/4 v4, 0x0

    .line 1236
    :goto_30
    if-eqz v4, :cond_73

    .line 1237
    .line 1238
    invoke-interface {v4}, Lcag;->K()Lbmy;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v1

    .line 1242
    iget-boolean v1, v1, Lbmy;->x:Z

    .line 1243
    .line 1244
    if-nez v1, :cond_5f

    .line 1245
    .line 1246
    invoke-static/range {v32 .. v32}, Lbwi;->c(Ljava/lang/String;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_5f
    invoke-interface {v4}, Lcag;->K()Lbmy;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iget-object v1, v1, Lbmy;->q:Lbmy;

    .line 1254
    .line 1255
    invoke-static {v4}, Ljm;->x(Lcag;)Lcbc;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    const/4 v5, 0x0

    .line 1260
    :goto_31
    if-eqz v2, :cond_6d

    .line 1261
    .line 1262
    iget-object v6, v2, Lcbc;->t:Lcbw;

    .line 1263
    .line 1264
    iget-object v6, v6, Lcbw;->f:Lbmy;

    .line 1265
    .line 1266
    iget v6, v6, Lbmy;->p:I

    .line 1267
    .line 1268
    const/high16 v35, 0x200000

    .line 1269
    .line 1270
    and-int v6, v6, v35

    .line 1271
    .line 1272
    if-nez v6, :cond_60

    .line 1273
    .line 1274
    goto/16 :goto_38

    .line 1275
    .line 1276
    :cond_60
    :goto_32
    if-eqz v1, :cond_6b

    .line 1277
    .line 1278
    iget v6, v1, Lbmy;->o:I

    .line 1279
    .line 1280
    and-int v6, v6, v35

    .line 1281
    .line 1282
    if-eqz v6, :cond_6a

    .line 1283
    .line 1284
    move-object v6, v1

    .line 1285
    const/4 v7, 0x0

    .line 1286
    :goto_33
    if-eqz v6, :cond_6a

    .line 1287
    .line 1288
    instance-of v8, v6, Lbum;

    .line 1289
    .line 1290
    if-eqz v8, :cond_62

    .line 1291
    .line 1292
    if-nez v5, :cond_61

    .line 1293
    .line 1294
    new-instance v5, Ljava/util/ArrayList;

    .line 1295
    .line 1296
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1297
    .line 1298
    .line 1299
    :cond_61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1300
    .line 1301
    .line 1302
    const/4 v8, 0x0

    .line 1303
    goto :goto_34

    .line 1304
    :cond_62
    const/4 v8, 0x1

    .line 1305
    :goto_34
    if-eqz v8, :cond_69

    .line 1306
    .line 1307
    iget v8, v6, Lbmy;->o:I

    .line 1308
    .line 1309
    const/high16 v35, 0x200000

    .line 1310
    .line 1311
    and-int v8, v8, v35

    .line 1312
    .line 1313
    if-eqz v8, :cond_69

    .line 1314
    .line 1315
    instance-of v8, v6, Lcah;

    .line 1316
    .line 1317
    if-eqz v8, :cond_69

    .line 1318
    .line 1319
    move-object v8, v6

    .line 1320
    check-cast v8, Lcah;

    .line 1321
    .line 1322
    iget-object v8, v8, Lcah;->z:Lbmy;

    .line 1323
    .line 1324
    move-object v9, v8

    .line 1325
    move-object v8, v7

    .line 1326
    move-object v7, v6

    .line 1327
    const/4 v6, 0x0

    .line 1328
    :goto_35
    if-eqz v9, :cond_67

    .line 1329
    .line 1330
    iget v10, v9, Lbmy;->o:I

    .line 1331
    .line 1332
    and-int v10, v10, v35

    .line 1333
    .line 1334
    if-eqz v10, :cond_66

    .line 1335
    .line 1336
    add-int/lit8 v6, v6, 0x1

    .line 1337
    .line 1338
    const/4 v10, 0x1

    .line 1339
    if-ne v6, v10, :cond_63

    .line 1340
    .line 1341
    move-object v7, v9

    .line 1342
    goto :goto_36

    .line 1343
    :cond_63
    if-nez v8, :cond_64

    .line 1344
    .line 1345
    new-instance v8, Lbge;

    .line 1346
    .line 1347
    const/16 v10, 0x10

    .line 1348
    .line 1349
    new-array v11, v10, [Lbmy;

    .line 1350
    .line 1351
    invoke-direct {v8, v11}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_64
    if-eqz v7, :cond_65

    .line 1355
    .line 1356
    invoke-virtual {v8, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    :cond_65
    invoke-virtual {v8, v9}, Lbge;->n(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v7, 0x0

    .line 1363
    :cond_66
    :goto_36
    iget-object v9, v9, Lbmy;->r:Lbmy;

    .line 1364
    .line 1365
    const/high16 v35, 0x200000

    .line 1366
    .line 1367
    goto :goto_35

    .line 1368
    :cond_67
    const/4 v10, 0x1

    .line 1369
    if-eq v6, v10, :cond_68

    .line 1370
    .line 1371
    move-object v7, v8

    .line 1372
    goto :goto_37

    .line 1373
    :cond_68
    move-object v6, v7

    .line 1374
    move-object v7, v8

    .line 1375
    goto :goto_33

    .line 1376
    :cond_69
    :goto_37
    invoke-static {v7}, Ljm;->u(Lbge;)Lbmy;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v6

    .line 1380
    goto :goto_33

    .line 1381
    :cond_6a
    iget-object v1, v1, Lbmy;->q:Lbmy;

    .line 1382
    .line 1383
    const/high16 v35, 0x200000

    .line 1384
    .line 1385
    goto :goto_32

    .line 1386
    :cond_6b
    :goto_38
    invoke-virtual {v2}, Lcbc;->h()Lcbc;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    if-eqz v2, :cond_6c

    .line 1391
    .line 1392
    iget-object v1, v2, Lcbc;->t:Lcbw;

    .line 1393
    .line 1394
    if-eqz v1, :cond_6c

    .line 1395
    .line 1396
    iget-object v1, v1, Lcbw;->e:Lbmy;

    .line 1397
    .line 1398
    goto/16 :goto_31

    .line 1399
    .line 1400
    :cond_6c
    const/4 v1, 0x0

    .line 1401
    goto/16 :goto_31

    .line 1402
    .line 1403
    :cond_6d
    if-eqz v5, :cond_6f

    .line 1404
    .line 1405
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1406
    .line 1407
    .line 1408
    move-result v1

    .line 1409
    add-int/lit8 v1, v1, -0x1

    .line 1410
    .line 1411
    if-ltz v1, :cond_6f

    .line 1412
    .line 1413
    :goto_39
    add-int/lit8 v2, v1, -0x1

    .line 1414
    .line 1415
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    check-cast v1, Lbum;

    .line 1420
    .line 1421
    const/4 v8, 0x1

    .line 1422
    invoke-interface {v1, v3, v8}, Lbum;->G(Lqv;I)V

    .line 1423
    .line 1424
    .line 1425
    if-gez v2, :cond_6e

    .line 1426
    .line 1427
    goto :goto_3a

    .line 1428
    :cond_6e
    move v1, v2

    .line 1429
    goto :goto_39

    .line 1430
    :cond_6f
    const/4 v8, 0x1

    .line 1431
    :goto_3a
    invoke-interface {v4, v3, v8}, Lbum;->G(Lqv;I)V

    .line 1432
    .line 1433
    .line 1434
    const/4 v1, 0x2

    .line 1435
    invoke-interface {v4, v3, v1}, Lbum;->G(Lqv;I)V

    .line 1436
    .line 1437
    .line 1438
    if-eqz v5, :cond_70

    .line 1439
    .line 1440
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1441
    .line 1442
    .line 1443
    move-result v2

    .line 1444
    const/4 v6, 0x0

    .line 1445
    :goto_3b
    if-ge v6, v2, :cond_70

    .line 1446
    .line 1447
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v7

    .line 1451
    check-cast v7, Lbum;

    .line 1452
    .line 1453
    invoke-interface {v7, v3, v1}, Lbum;->G(Lqv;I)V

    .line 1454
    .line 1455
    .line 1456
    add-int/lit8 v6, v6, 0x1

    .line 1457
    .line 1458
    const/4 v1, 0x2

    .line 1459
    goto :goto_3b

    .line 1460
    :cond_70
    if-eqz v5, :cond_72

    .line 1461
    .line 1462
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1463
    .line 1464
    .line 1465
    move-result v1

    .line 1466
    add-int/lit8 v1, v1, -0x1

    .line 1467
    .line 1468
    if-ltz v1, :cond_72

    .line 1469
    .line 1470
    :goto_3c
    add-int/lit8 v2, v1, -0x1

    .line 1471
    .line 1472
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v1

    .line 1476
    check-cast v1, Lbum;

    .line 1477
    .line 1478
    const/4 v6, 0x3

    .line 1479
    invoke-interface {v1, v3, v6}, Lbum;->G(Lqv;I)V

    .line 1480
    .line 1481
    .line 1482
    if-gez v2, :cond_71

    .line 1483
    .line 1484
    goto :goto_3d

    .line 1485
    :cond_71
    move v1, v2

    .line 1486
    goto :goto_3c

    .line 1487
    :cond_72
    const/4 v6, 0x3

    .line 1488
    :goto_3d
    invoke-interface {v4, v3, v6}, Lbum;->G(Lqv;I)V

    .line 1489
    .line 1490
    .line 1491
    :cond_73
    iget-object v1, v3, Lqv;->b:Ljava/lang/Object;

    .line 1492
    .line 1493
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    const/4 v4, 0x0

    .line 1498
    :goto_3e
    if-ge v4, v2, :cond_4e

    .line 1499
    .line 1500
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    check-cast v5, Lbul;

    .line 1505
    .line 1506
    iget-boolean v5, v5, Lbul;->g:Z

    .line 1507
    .line 1508
    if-eqz v5, :cond_74

    .line 1509
    .line 1510
    const/4 v1, 0x1

    .line 1511
    goto :goto_3f

    .line 1512
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 1513
    .line 1514
    goto :goto_3e

    .line 1515
    :goto_3f
    iget-object v0, v0, Lcdu;->aB:Lcfg;

    .line 1516
    .line 1517
    iget-object v2, v3, Lqv;->c:Ljava/lang/Object;

    .line 1518
    .line 1519
    check-cast v2, Landroid/view/MotionEvent;

    .line 1520
    .line 1521
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1522
    .line 1523
    .line 1524
    move-result v4

    .line 1525
    if-eqz v4, :cond_76

    .line 1526
    .line 1527
    const/4 v8, 0x1

    .line 1528
    if-eq v4, v8, :cond_75

    .line 1529
    .line 1530
    const/4 v3, 0x2

    .line 1531
    if-eq v4, v3, :cond_75

    .line 1532
    .line 1533
    goto :goto_40

    .line 1534
    :cond_75
    if-eqz v1, :cond_77

    .line 1535
    .line 1536
    invoke-virtual {v0}, Lcfg;->a()V

    .line 1537
    .line 1538
    .line 1539
    goto :goto_40

    .line 1540
    :cond_76
    iget v1, v3, Lqv;->a:I

    .line 1541
    .line 1542
    iput v1, v0, Lcfg;->c:I

    .line 1543
    .line 1544
    const/4 v3, 0x0

    .line 1545
    iput-boolean v3, v0, Lcfg;->d:Z

    .line 1546
    .line 1547
    :cond_77
    :goto_40
    iget-object v1, v0, Lcfg;->e:Landroid/view/GestureDetector;

    .line 1548
    .line 1549
    if-nez v1, :cond_78

    .line 1550
    .line 1551
    iget-object v1, v0, Lcfg;->a:Landroid/view/View;

    .line 1552
    .line 1553
    new-instance v3, Landroid/view/GestureDetector;

    .line 1554
    .line 1555
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v4

    .line 1559
    iget-object v5, v0, Lcfg;->f:Lcff;

    .line 1560
    .line 1561
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v1

    .line 1565
    invoke-direct {v3, v4, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 1566
    .line 1567
    .line 1568
    iput-object v3, v0, Lcfg;->e:Landroid/view/GestureDetector;

    .line 1569
    .line 1570
    move-object v1, v3

    .line 1571
    :cond_78
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1572
    .line 1573
    .line 1574
    :goto_41
    const/16 v33, 0x1

    .line 1575
    .line 1576
    return v33

    .line 1577
    :cond_79
    const/4 v3, 0x0

    .line 1578
    invoke-virtual {v1}, Lbox;->b()Lbpl;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    if-eqz v1, :cond_88

    .line 1583
    .line 1584
    iget-object v2, v1, Lbmy;->n:Lbmy;

    .line 1585
    .line 1586
    iget-boolean v2, v2, Lbmy;->x:Z

    .line 1587
    .line 1588
    if-nez v2, :cond_7a

    .line 1589
    .line 1590
    invoke-static/range {v32 .. v32}, Lbwi;->c(Ljava/lang/String;)V

    .line 1591
    .line 1592
    .line 1593
    :cond_7a
    iget-object v2, v1, Lbmy;->n:Lbmy;

    .line 1594
    .line 1595
    invoke-static {v1}, Ljm;->x(Lcag;)Lcbc;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    :goto_42
    if-eqz v1, :cond_86

    .line 1600
    .line 1601
    iget-object v4, v1, Lcbc;->t:Lcbw;

    .line 1602
    .line 1603
    iget-object v4, v4, Lcbw;->f:Lbmy;

    .line 1604
    .line 1605
    iget v4, v4, Lbmy;->p:I

    .line 1606
    .line 1607
    const/high16 v35, 0x200000

    .line 1608
    .line 1609
    and-int v4, v4, v35

    .line 1610
    .line 1611
    if-nez v4, :cond_7b

    .line 1612
    .line 1613
    goto/16 :goto_49

    .line 1614
    .line 1615
    :cond_7b
    :goto_43
    if-eqz v2, :cond_84

    .line 1616
    .line 1617
    iget v4, v2, Lbmy;->o:I

    .line 1618
    .line 1619
    and-int v4, v4, v35

    .line 1620
    .line 1621
    if-eqz v4, :cond_83

    .line 1622
    .line 1623
    move-object v4, v2

    .line 1624
    const/4 v5, 0x0

    .line 1625
    :goto_44
    if-eqz v4, :cond_83

    .line 1626
    .line 1627
    instance-of v6, v4, Lbum;

    .line 1628
    .line 1629
    if-nez v6, :cond_87

    .line 1630
    .line 1631
    iget v6, v4, Lbmy;->o:I

    .line 1632
    .line 1633
    and-int v6, v6, v35

    .line 1634
    .line 1635
    if-eqz v6, :cond_82

    .line 1636
    .line 1637
    instance-of v6, v4, Lcah;

    .line 1638
    .line 1639
    if-eqz v6, :cond_82

    .line 1640
    .line 1641
    move-object v6, v4

    .line 1642
    check-cast v6, Lcah;

    .line 1643
    .line 1644
    iget-object v6, v6, Lcah;->z:Lbmy;

    .line 1645
    .line 1646
    move-object v7, v6

    .line 1647
    move-object v6, v5

    .line 1648
    move-object v5, v4

    .line 1649
    move v4, v3

    .line 1650
    :goto_45
    if-eqz v7, :cond_80

    .line 1651
    .line 1652
    iget v8, v7, Lbmy;->o:I

    .line 1653
    .line 1654
    and-int v8, v8, v35

    .line 1655
    .line 1656
    if-eqz v8, :cond_7f

    .line 1657
    .line 1658
    add-int/lit8 v4, v4, 0x1

    .line 1659
    .line 1660
    const/4 v8, 0x1

    .line 1661
    if-ne v4, v8, :cond_7c

    .line 1662
    .line 1663
    move-object v5, v7

    .line 1664
    goto :goto_46

    .line 1665
    :cond_7c
    if-nez v6, :cond_7d

    .line 1666
    .line 1667
    new-instance v6, Lbge;

    .line 1668
    .line 1669
    const/16 v8, 0x10

    .line 1670
    .line 1671
    new-array v9, v8, [Lbmy;

    .line 1672
    .line 1673
    invoke-direct {v6, v9}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 1674
    .line 1675
    .line 1676
    :cond_7d
    if-eqz v5, :cond_7e

    .line 1677
    .line 1678
    invoke-virtual {v6, v5}, Lbge;->n(Ljava/lang/Object;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_7e
    invoke-virtual {v6, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v5, 0x0

    .line 1685
    :cond_7f
    :goto_46
    iget-object v7, v7, Lbmy;->r:Lbmy;

    .line 1686
    .line 1687
    const/high16 v35, 0x200000

    .line 1688
    .line 1689
    goto :goto_45

    .line 1690
    :cond_80
    const/4 v8, 0x1

    .line 1691
    if-eq v4, v8, :cond_81

    .line 1692
    .line 1693
    move-object v5, v6

    .line 1694
    goto :goto_47

    .line 1695
    :cond_81
    move-object v4, v5

    .line 1696
    move-object v5, v6

    .line 1697
    goto :goto_48

    .line 1698
    :cond_82
    :goto_47
    invoke-static {v5}, Ljm;->u(Lbge;)Lbmy;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v4

    .line 1702
    :goto_48
    const/high16 v35, 0x200000

    .line 1703
    .line 1704
    goto :goto_44

    .line 1705
    :cond_83
    iget-object v2, v2, Lbmy;->q:Lbmy;

    .line 1706
    .line 1707
    const/high16 v35, 0x200000

    .line 1708
    .line 1709
    goto :goto_43

    .line 1710
    :cond_84
    :goto_49
    invoke-virtual {v1}, Lcbc;->h()Lcbc;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    if-eqz v1, :cond_85

    .line 1715
    .line 1716
    iget-object v2, v1, Lcbc;->t:Lcbw;

    .line 1717
    .line 1718
    if-eqz v2, :cond_85

    .line 1719
    .line 1720
    iget-object v2, v2, Lcbw;->e:Lbmy;

    .line 1721
    .line 1722
    goto :goto_42

    .line 1723
    :cond_85
    const/4 v2, 0x0

    .line 1724
    goto :goto_42

    .line 1725
    :cond_86
    const/4 v4, 0x0

    .line 1726
    :cond_87
    check-cast v4, Lbum;

    .line 1727
    .line 1728
    goto :goto_4a

    .line 1729
    :cond_88
    const/4 v4, 0x0

    .line 1730
    :goto_4a
    if-eqz v4, :cond_99

    .line 1731
    .line 1732
    invoke-interface {v4}, Lcag;->K()Lbmy;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v1

    .line 1736
    iget-boolean v1, v1, Lbmy;->x:Z

    .line 1737
    .line 1738
    if-nez v1, :cond_89

    .line 1739
    .line 1740
    invoke-static/range {v32 .. v32}, Lbwi;->c(Ljava/lang/String;)V

    .line 1741
    .line 1742
    .line 1743
    :cond_89
    invoke-interface {v4}, Lcag;->K()Lbmy;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v1

    .line 1747
    iget-object v1, v1, Lbmy;->q:Lbmy;

    .line 1748
    .line 1749
    invoke-static {v4}, Ljm;->x(Lcag;)Lcbc;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v2

    .line 1753
    const/4 v5, 0x0

    .line 1754
    :goto_4b
    if-eqz v2, :cond_98

    .line 1755
    .line 1756
    iget-object v6, v2, Lcbc;->t:Lcbw;

    .line 1757
    .line 1758
    iget-object v6, v6, Lcbw;->f:Lbmy;

    .line 1759
    .line 1760
    iget v6, v6, Lbmy;->p:I

    .line 1761
    .line 1762
    const/high16 v35, 0x200000

    .line 1763
    .line 1764
    and-int v6, v6, v35

    .line 1765
    .line 1766
    if-nez v6, :cond_8b

    .line 1767
    .line 1768
    :cond_8a
    const/16 v10, 0x10

    .line 1769
    .line 1770
    goto/16 :goto_54

    .line 1771
    .line 1772
    :cond_8b
    :goto_4c
    if-eqz v1, :cond_8a

    .line 1773
    .line 1774
    iget v6, v1, Lbmy;->o:I

    .line 1775
    .line 1776
    and-int v6, v6, v35

    .line 1777
    .line 1778
    if-eqz v6, :cond_96

    .line 1779
    .line 1780
    move-object v6, v1

    .line 1781
    const/4 v7, 0x0

    .line 1782
    :goto_4d
    if-eqz v6, :cond_96

    .line 1783
    .line 1784
    instance-of v8, v6, Lbum;

    .line 1785
    .line 1786
    if-eqz v8, :cond_8d

    .line 1787
    .line 1788
    if-nez v5, :cond_8c

    .line 1789
    .line 1790
    new-instance v5, Ljava/util/ArrayList;

    .line 1791
    .line 1792
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1793
    .line 1794
    .line 1795
    :cond_8c
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1796
    .line 1797
    .line 1798
    move v8, v3

    .line 1799
    goto :goto_4e

    .line 1800
    :cond_8d
    const/4 v8, 0x1

    .line 1801
    :goto_4e
    if-eqz v8, :cond_95

    .line 1802
    .line 1803
    iget v8, v6, Lbmy;->o:I

    .line 1804
    .line 1805
    const/high16 v35, 0x200000

    .line 1806
    .line 1807
    and-int v8, v8, v35

    .line 1808
    .line 1809
    if-eqz v8, :cond_94

    .line 1810
    .line 1811
    instance-of v8, v6, Lcah;

    .line 1812
    .line 1813
    if-eqz v8, :cond_94

    .line 1814
    .line 1815
    move-object v8, v6

    .line 1816
    check-cast v8, Lcah;

    .line 1817
    .line 1818
    iget-object v8, v8, Lcah;->z:Lbmy;

    .line 1819
    .line 1820
    move-object v9, v8

    .line 1821
    move-object v8, v7

    .line 1822
    move-object v7, v6

    .line 1823
    move v6, v3

    .line 1824
    :goto_4f
    if-eqz v9, :cond_92

    .line 1825
    .line 1826
    iget v10, v9, Lbmy;->o:I

    .line 1827
    .line 1828
    and-int v10, v10, v35

    .line 1829
    .line 1830
    if-eqz v10, :cond_91

    .line 1831
    .line 1832
    add-int/lit8 v6, v6, 0x1

    .line 1833
    .line 1834
    const/4 v10, 0x1

    .line 1835
    if-ne v6, v10, :cond_8e

    .line 1836
    .line 1837
    move-object v7, v9

    .line 1838
    goto :goto_51

    .line 1839
    :cond_8e
    if-nez v8, :cond_8f

    .line 1840
    .line 1841
    new-instance v8, Lbge;

    .line 1842
    .line 1843
    const/16 v10, 0x10

    .line 1844
    .line 1845
    new-array v11, v10, [Lbmy;

    .line 1846
    .line 1847
    invoke-direct {v8, v11}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    goto :goto_50

    .line 1851
    :cond_8f
    const/16 v10, 0x10

    .line 1852
    .line 1853
    :goto_50
    if-eqz v7, :cond_90

    .line 1854
    .line 1855
    invoke-virtual {v8, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 1856
    .line 1857
    .line 1858
    :cond_90
    invoke-virtual {v8, v9}, Lbge;->n(Ljava/lang/Object;)V

    .line 1859
    .line 1860
    .line 1861
    const/4 v7, 0x0

    .line 1862
    goto :goto_52

    .line 1863
    :cond_91
    :goto_51
    const/16 v10, 0x10

    .line 1864
    .line 1865
    :goto_52
    iget-object v9, v9, Lbmy;->r:Lbmy;

    .line 1866
    .line 1867
    goto :goto_4f

    .line 1868
    :cond_92
    const/4 v9, 0x1

    .line 1869
    const/16 v10, 0x10

    .line 1870
    .line 1871
    if-eq v6, v9, :cond_93

    .line 1872
    .line 1873
    move-object v7, v8

    .line 1874
    goto :goto_53

    .line 1875
    :cond_93
    move-object v6, v7

    .line 1876
    move-object v7, v8

    .line 1877
    goto :goto_4d

    .line 1878
    :cond_94
    const/16 v10, 0x10

    .line 1879
    .line 1880
    goto :goto_53

    .line 1881
    :cond_95
    const/16 v10, 0x10

    .line 1882
    .line 1883
    const/high16 v35, 0x200000

    .line 1884
    .line 1885
    :goto_53
    invoke-static {v7}, Ljm;->u(Lbge;)Lbmy;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v6

    .line 1889
    goto :goto_4d

    .line 1890
    :cond_96
    const/16 v10, 0x10

    .line 1891
    .line 1892
    const/high16 v35, 0x200000

    .line 1893
    .line 1894
    iget-object v1, v1, Lbmy;->q:Lbmy;

    .line 1895
    .line 1896
    goto :goto_4c

    .line 1897
    :goto_54
    invoke-virtual {v2}, Lcbc;->h()Lcbc;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v2

    .line 1901
    if-eqz v2, :cond_97

    .line 1902
    .line 1903
    iget-object v1, v2, Lcbc;->t:Lcbw;

    .line 1904
    .line 1905
    if-eqz v1, :cond_97

    .line 1906
    .line 1907
    iget-object v1, v1, Lcbw;->e:Lbmy;

    .line 1908
    .line 1909
    goto/16 :goto_4b

    .line 1910
    .line 1911
    :cond_97
    const/4 v1, 0x0

    .line 1912
    goto/16 :goto_4b

    .line 1913
    .line 1914
    :cond_98
    invoke-interface {v4}, Lbum;->H()V

    .line 1915
    .line 1916
    .line 1917
    if-eqz v5, :cond_99

    .line 1918
    .line 1919
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1920
    .line 1921
    .line 1922
    move-result v1

    .line 1923
    move v4, v3

    .line 1924
    :goto_55
    if-ge v4, v1, :cond_99

    .line 1925
    .line 1926
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    check-cast v2, Lbum;

    .line 1931
    .line 1932
    invoke-interface {v2}, Lbum;->H()V

    .line 1933
    .line 1934
    .line 1935
    add-int/lit8 v4, v4, 0x1

    .line 1936
    .line 1937
    goto :goto_55

    .line 1938
    :cond_99
    iget-object v0, v0, Lcdu;->aB:Lcfg;

    .line 1939
    .line 1940
    invoke-virtual {v0}, Lcfg;->a()V

    .line 1941
    .line 1942
    .line 1943
    goto/16 :goto_41

    .line 1944
    .line 1945
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1946
    .line 1947
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 1948
    .line 1949
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1950
    .line 1951
    .line 1952
    throw v0

    .line 1953
    :cond_9b
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    return v0

    .line 1958
    :cond_9c
    :goto_56
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
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
    iget-boolean v2, v0, Lcdu;->C:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcdu;->aA:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcdu;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcdu;->aw(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {v0}, Lcdu;->isAttachedToWindow()Z

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
    iget-object v2, v0, Lcdu;->r:Lcea;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcea;->D()Z

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
    iget v4, v2, Lcea;->c:I

    .line 63
    .line 64
    if-eq v4, v8, :cond_6

    .line 65
    .line 66
    invoke-virtual {v2, v8}, Lcea;->y(I)V

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
    iget-object v2, v2, Lcea;->b:Lcdu;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcdu;->Z()Lcej;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcej;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

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
    iget-object v10, v2, Lcea;->b:Lcdu;

    .line 95
    .line 96
    invoke-interface {v10, v7}, Lccm;->v(Z)V

    .line 97
    .line 98
    .line 99
    new-instance v11, Lcap;

    .line 100
    .line 101
    invoke-direct {v11}, Lcap;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v12, v10, Lcdu;->o:Lcbc;

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
    invoke-virtual {v12, v5, v6, v11, v7}, Lcbc;->an(JLcap;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lcap;->a()I

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
    invoke-virtual {v11, v4}, Lcap;->c(I)Lbmy;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-static {v5}, Ljm;->x(Lcag;)Lcbc;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v10}, Lcdu;->Z()Lcej;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    if-eqz v6, :cond_9

    .line 151
    .line 152
    iget-object v6, v6, Lcej;->a:Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lcoa;

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
    iget-object v6, v5, Lcbc;->t:Lcbw;

    .line 166
    .line 167
    const/16 v12, 0x8

    .line 168
    .line 169
    invoke-virtual {v6, v12}, Lcbw;->i(I)Z

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
    iget v6, v5, Lcbc;->c:I

    .line 177
    .line 178
    invoke-virtual {v2, v6}, Lcea;->m(I)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-static {v5, v3}, Lceq;->d(Lcbc;Z)Lchr;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lchs;->b(Lchr;)Z

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    if-eqz v12, :cond_8

    .line 191
    .line 192
    invoke-virtual {v2}, Lcea;->q()Lyc;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-virtual {v12, v6}, Lyc;->a(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lqly;

    .line 201
    .line 202
    if-eqz v12, :cond_c

    .line 203
    .line 204
    iget-boolean v12, v12, Lqly;->a:Z

    .line 205
    .line 206
    if-eq v12, v7, :cond_8

    .line 207
    .line 208
    :cond_c
    invoke-static {v5}, Lceq;->c(Lchr;)Z

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
    invoke-virtual {v10}, Lcdu;->Z()Lcej;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_e

    .line 221
    .line 222
    invoke-virtual {v4, v1}, Lcej;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {v2, v6}, Lcea;->y(I)V

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
    invoke-direct {v0, v1, v7}, Lcdu;->ax(Landroid/view/MotionEvent;I)Z

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
    iget-object v3, v0, Lcdu;->A:Landroid/view/MotionEvent;

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
    iput-object v1, v0, Lcdu;->A:Landroid/view/MotionEvent;

    .line 278
    .line 279
    iput-boolean v7, v0, Lcdu;->C:Z

    .line 280
    .line 281
    iget-object v1, v0, Lcdu;->aA:Ljava/lang/Runnable;

    .line 282
    .line 283
    const-wide/16 v3, 0x8

    .line 284
    .line 285
    invoke-virtual {v0, v1, v3, v4}, Lcdu;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 286
    .line 287
    .line 288
    return v2

    .line 289
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcdu;->at(Landroid/view/MotionEvent;)Z

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
    invoke-direct/range {p0 .. p1}, Lcdu;->aj(Landroid/view/MotionEvent;)I

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
    invoke-virtual {p0}, Lcdu;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcdu;->f:Lcev;

    .line 8
    .line 9
    iget-object v0, v0, Lcev;->i:Lcfj;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcga;->a:Lbdv;

    .line 16
    .line 17
    new-instance v2, Lbvv;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbvv;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbdv;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcdu;->G:Lbox;

    .line 26
    .line 27
    new-instance v1, Layk;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Layk;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbox;->g(Landroid/view/KeyEvent;Laoga;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    return v1

    .line 48
    :cond_0
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_1
    return v1

    .line 51
    :cond_2
    iget-object v0, p0, Lcdu;->G:Lbox;

    .line 52
    .line 53
    new-instance v1, Laev;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, p0, p1, v2, v3}, Laev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lbox;->g(Landroid/view/KeyEvent;Laoga;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcdu;->isFocused()Z

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
    iget-object v0, p0, Lcdu;->G:Lbox;

    .line 10
    .line 11
    iget-object v3, v0, Lbox;->d:Lbor;

    .line 12
    .line 13
    iget-boolean v3, v3, Lbor;->a:Z

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
    iget-object v0, v0, Lbox;->c:Lbpl;

    .line 27
    .line 28
    invoke-static {v0}, Lra;->t(Lbpl;)Lbpl;

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
    iget-object v7, v0, Lbmy;->n:Lbmy;

    .line 42
    .line 43
    iget-boolean v7, v7, Lbmy;->x:Z

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lbwi;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, v0, Lbmy;->n:Lbmy;

    .line 51
    .line 52
    invoke-static {v0}, Ljm;->x(Lcag;)Lcbc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_d

    .line 57
    .line 58
    iget-object v8, v0, Lcbc;->t:Lcbw;

    .line 59
    .line 60
    iget-object v8, v8, Lcbw;->f:Lbmy;

    .line 61
    .line 62
    iget v8, v8, Lbmy;->p:I

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
    iget v8, v7, Lbmy;->o:I

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
    instance-of v10, v8, Lbup;

    .line 80
    .line 81
    if-nez v10, :cond_e

    .line 82
    .line 83
    iget v10, v8, Lbmy;->o:I

    .line 84
    .line 85
    and-int/2addr v10, v5

    .line 86
    if-eqz v10, :cond_9

    .line 87
    .line 88
    instance-of v10, v8, Lcah;

    .line 89
    .line 90
    if-eqz v10, :cond_9

    .line 91
    .line 92
    move-object v10, v8

    .line 93
    check-cast v10, Lcah;

    .line 94
    .line 95
    iget-object v10, v10, Lcah;->z:Lbmy;

    .line 96
    .line 97
    move v11, v1

    .line 98
    :goto_3
    if-eqz v10, :cond_8

    .line 99
    .line 100
    iget v12, v10, Lbmy;->o:I

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
    new-instance v9, Lbge;

    .line 114
    .line 115
    new-array v12, v4, [Lbmy;

    .line 116
    .line 117
    invoke-direct {v9, v12}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-virtual {v9, v8}, Lbge;->n(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    invoke-virtual {v9, v10}, Lbge;->n(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    move-object v8, v6

    .line 129
    :cond_7
    :goto_4
    iget-object v10, v10, Lbmy;->r:Lbmy;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_8
    if-eq v11, v2, :cond_3

    .line 133
    .line 134
    :cond_9
    invoke-static {v9}, Ljm;->u(Lbge;)Lbmy;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    :cond_a
    iget-object v7, v7, Lbmy;->q:Lbmy;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lcbc;->h()Lcbc;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    iget-object v7, v0, Lcbc;->t:Lcbw;

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    iget-object v7, v7, Lcbw;->e:Lbmy;

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
    check-cast v8, Lbup;

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
    invoke-interface {v8}, Lcag;->K()Lbmy;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-boolean v0, v0, Lbmy;->x:Z

    .line 169
    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    invoke-static {v3}, Lbwi;->c(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_10
    invoke-interface {v8}, Lcag;->K()Lbmy;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 180
    .line 181
    invoke-static {v8}, Ljm;->x(Lcag;)Lcbc;

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
    iget-object v9, v3, Lcbc;->t:Lcbw;

    .line 189
    .line 190
    iget-object v9, v9, Lcbw;->f:Lbmy;

    .line 191
    .line 192
    iget v9, v9, Lbmy;->p:I

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
    iget v9, v0, Lbmy;->o:I

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
    instance-of v11, v9, Lbup;

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
    iget v11, v9, Lbmy;->o:I

    .line 230
    .line 231
    and-int/2addr v11, v5

    .line 232
    if-eqz v11, :cond_1a

    .line 233
    .line 234
    instance-of v11, v9, Lcah;

    .line 235
    .line 236
    if-eqz v11, :cond_1a

    .line 237
    .line 238
    move-object v11, v9

    .line 239
    check-cast v11, Lcah;

    .line 240
    .line 241
    iget-object v11, v11, Lcah;->z:Lbmy;

    .line 242
    .line 243
    move v12, v1

    .line 244
    :goto_b
    if-eqz v11, :cond_19

    .line 245
    .line 246
    iget v13, v11, Lbmy;->o:I

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
    new-instance v10, Lbge;

    .line 260
    .line 261
    new-array v13, v4, [Lbmy;

    .line 262
    .line 263
    invoke-direct {v10, v13}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_16
    if-eqz v9, :cond_17

    .line 267
    .line 268
    invoke-virtual {v10, v9}, Lbge;->n(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_17
    invoke-virtual {v10, v11}, Lbge;->n(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    move-object v9, v6

    .line 275
    :cond_18
    :goto_c
    iget-object v11, v11, Lbmy;->r:Lbmy;

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_19
    if-eq v12, v2, :cond_12

    .line 279
    .line 280
    :cond_1a
    invoke-static {v10}, Ljm;->u(Lbge;)Lbmy;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    goto :goto_9

    .line 285
    :cond_1b
    iget-object v0, v0, Lbmy;->q:Lbmy;

    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_1c
    :goto_d
    invoke-virtual {v3}, Lcbc;->h()Lcbc;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    if-eqz v3, :cond_1d

    .line 293
    .line 294
    iget-object v0, v3, Lcbc;->t:Lcbw;

    .line 295
    .line 296
    if-eqz v0, :cond_1d

    .line 297
    .line 298
    iget-object v0, v0, Lcbw;->e:Lbmy;

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
    check-cast v0, Lbup;

    .line 320
    .line 321
    invoke-interface {v0}, Lbup;->b()Z

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
    invoke-interface {v8}, Lcag;->K()Lbmy;

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
    instance-of v9, v0, Lbup;

    .line 340
    .line 341
    if-eqz v9, :cond_22

    .line 342
    .line 343
    check-cast v0, Lbup;

    .line 344
    .line 345
    invoke-interface {v0}, Lbup;->b()Z

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
    iget v9, v0, Lbmy;->o:I

    .line 353
    .line 354
    and-int/2addr v9, v5

    .line 355
    if-eqz v9, :cond_28

    .line 356
    .line 357
    instance-of v9, v0, Lcah;

    .line 358
    .line 359
    if-eqz v9, :cond_28

    .line 360
    .line 361
    move-object v9, v0

    .line 362
    check-cast v9, Lcah;

    .line 363
    .line 364
    iget-object v9, v9, Lcah;->z:Lbmy;

    .line 365
    .line 366
    move v10, v1

    .line 367
    :goto_11
    if-eqz v9, :cond_27

    .line 368
    .line 369
    iget v11, v9, Lbmy;->o:I

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
    new-instance v3, Lbge;

    .line 383
    .line 384
    new-array v11, v4, [Lbmy;

    .line 385
    .line 386
    invoke-direct {v3, v11}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    :cond_24
    if-eqz v0, :cond_25

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Lbge;->n(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_25
    invoke-virtual {v3, v9}, Lbge;->n(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    move-object v0, v6

    .line 398
    :cond_26
    :goto_12
    iget-object v9, v9, Lbmy;->r:Lbmy;

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
    invoke-static {v3}, Ljm;->u(Lbge;)Lbmy;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    goto :goto_10

    .line 408
    :cond_29
    invoke-interface {v8}, Lcag;->K()Lbmy;

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
    instance-of v8, v0, Lbup;

    .line 416
    .line 417
    if-eqz v8, :cond_2b

    .line 418
    .line 419
    check-cast v0, Lbup;

    .line 420
    .line 421
    invoke-interface {v0}, Lbup;->a()Z

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
    iget v8, v0, Lbmy;->o:I

    .line 429
    .line 430
    and-int/2addr v8, v5

    .line 431
    if-eqz v8, :cond_31

    .line 432
    .line 433
    instance-of v8, v0, Lcah;

    .line 434
    .line 435
    if-eqz v8, :cond_31

    .line 436
    .line 437
    move-object v8, v0

    .line 438
    check-cast v8, Lcah;

    .line 439
    .line 440
    iget-object v8, v8, Lcah;->z:Lbmy;

    .line 441
    .line 442
    move v9, v1

    .line 443
    :goto_15
    if-eqz v8, :cond_30

    .line 444
    .line 445
    iget v10, v8, Lbmy;->o:I

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
    new-instance v3, Lbge;

    .line 459
    .line 460
    new-array v10, v4, [Lbmy;

    .line 461
    .line 462
    invoke-direct {v3, v10}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    :cond_2d
    if-eqz v0, :cond_2e

    .line 466
    .line 467
    invoke-virtual {v3, v0}, Lbge;->n(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_2e
    invoke-virtual {v3, v8}, Lbge;->n(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    move-object v0, v6

    .line 474
    :cond_2f
    :goto_16
    iget-object v8, v8, Lbmy;->r:Lbmy;

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
    invoke-static {v3}, Ljm;->u(Lbge;)Lbmy;

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
    check-cast v4, Lbup;

    .line 498
    .line 499
    invoke-interface {v4}, Lbup;->a()Z

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
    iput-boolean v0, p0, Lcdu;->aE:Z

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
    iput-boolean v0, p0, Lcdu;->aE:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcdu;->an(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lcdu;->aE:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcdu;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcdu;->aA:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcdu;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcdu;->A:Landroid/view/MotionEvent;

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
    invoke-static {p1, v2}, Lcdu;->av(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

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
    iput-boolean v1, p0, Lcdu;->C:Z

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
    invoke-static {p1}, Lcdu;->aw(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_e

    .line 40
    .line 41
    invoke-virtual {p0}, Lcdu;->isAttachedToWindow()Z

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
    invoke-direct {p0, p1}, Lcdu;->at(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0, p1}, Lcdu;->aj(Landroid/view/MotionEvent;)I

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
    invoke-virtual {p0}, Lcdu;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Lcdu;->getParent()Landroid/view/ViewParent;

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
    const v4, 0x7f0b00fd

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
    new-instance v2, Lces;

    .line 145
    .line 146
    invoke-direct {v2, v3}, Lces;-><init>(I)V

    .line 147
    .line 148
    .line 149
    :cond_c
    new-instance v4, Lces;

    .line 150
    .line 151
    invoke-direct {v4, v3}, Lces;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2, v4}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_d

    .line 159
    .line 160
    iget-object p0, p0, Lcdu;->G:Lbox;

    .line 161
    .line 162
    invoke-virtual {p0}, Lbox;->b()Lbpl;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_d

    .line 167
    .line 168
    invoke-static {v2}, Ljm;->v(Lcag;)Lbxj;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbwi;->h(Lbxj;)Lbxj;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v4, v2, v3}, Lbxj;->m(Lbxj;Z)Lbpt;

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
    invoke-virtual {v2, v4, v5}, Lbpt;->f(J)Z

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
    invoke-virtual {p0, v1, v3, p1}, Lbox;->i(ZZI)Z

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

.method public final e(Ldot;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcdu;->V:Lcfm;

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcfm;->a:Lcfk;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcfk;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p1, Lcfk;->a:Lbki;

    .line 14
    .line 15
    iget-boolean p1, p0, Lbki;->b:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean p1, p0, Lbki;->c:Z

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 25
    .line 26
    invoke-static {p1}, Lbkl;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lbki;->d:Lzg;

    .line 30
    .line 31
    invoke-virtual {p1}, Lzg;->d()Z

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
    invoke-static {p1}, Lbkl;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-boolean p1, p0, Lbki;->c:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    const/4 p1, 0x0

    .line 47
    invoke-virtual {p0, p1}, Lcfm;->a(Lbbq;)V

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
    sget-object v1, Lcdu;->e:Ljava/lang/reflect/Method;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    const-string v4, "findViewByAccessibilityIdTraversal"

    .line 11
    .line 12
    new-array v5, v3, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    aput-object v6, v5, v2

    .line 17
    .line 18
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lcdu;->e:Ljava/lang/reflect/Method;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    .line 33
    aput-object p1, v3, v2

    .line 34
    .line 35
    invoke-virtual {v1, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    instance-of p1, p0, Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    check-cast p0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    return-object p0

    .line 46
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    iget-object v0, p0, Lcdu;->x:Lcbo;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcbo;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcdu;->getRootView()Landroid/view/View;

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
    invoke-static {v0, p0}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcdu;->G:Lbox;

    .line 56
    .line 57
    invoke-virtual {v1}, Lbox;->c()Lbpt;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    invoke-static {p1, p0}, Lbop;->b(Landroid/view/View;Landroid/view/View;)Lbpt;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1, p0}, Lbop;->b(Landroid/view/View;Landroid/view/View;)Lbpt;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_5
    :goto_3
    invoke-static {p2}, Lbop;->a(I)Lbom;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    iget v2, v2, Lbom;->a:I

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/4 v2, 0x6

    .line 82
    :goto_4
    new-instance v3, Laohw;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v4, p0, Lcdu;->G:Lbox;

    .line 88
    .line 89
    new-instance v5, Lbta;

    .line 90
    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    invoke-direct {v5, v3, v6}, Lbta;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2, v1, v5}, Lbox;->d(ILbpt;Laogl;)Ljava/lang/Boolean;

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
    iget-object v3, v3, Laohw;->a:Ljava/lang/Object;

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
    invoke-static {v2}, Lqx;->e(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_a

    .line 122
    .line 123
    check-cast v3, Lbpl;

    .line 124
    .line 125
    invoke-static {v3}, Lra;->v(Lbpl;)Lbpt;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {v0, p0}, Lbop;->b(Landroid/view/View;Landroid/view/View;)Lbpt;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p1, p2, v1, v2}, Lra;->o(Lbpt;Lbpt;Lbpt;I)Z

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

.method public final g()Lbpt;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdu;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcdu;->G:Lbox;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbox;->c()Lbpt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcdu;->findFocus()Landroid/view/View;

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
    invoke-static {v0, p0}, Lbop;->b(Landroid/view/View;Landroid/view/View;)Lbpt;

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
    invoke-virtual {p0}, Lcdu;->g()Lbpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcdu;->G:Lbox;

    .line 8
    .line 9
    new-instance v1, Lcco;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Lcco;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lbox;->d(ILbpt;Laogl;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, v0, Lbpt;->b:F

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
    iget p0, v0, Lbpt;->c:F

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
    iget p0, v0, Lbpt;->d:F

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
    iget p0, v0, Lbpt;->e:F

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
    invoke-virtual {p0}, Lcdu;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdu;->hasFocus()Z

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
    invoke-virtual {p0}, Lcdu;->hasFocus()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcdu;->findFocus()Landroid/view/View;

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
    invoke-virtual {p0}, Lcdu;->isFocused()Z

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
    invoke-virtual {p0}, Lcdu;->ab()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdu;->y:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lbqy;->a([FJ)J

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
    iget-wide v2, p0, Lcdu;->aq:J

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
    invoke-virtual {p0}, Lcdu;->ab()V

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
    iget-wide v2, p0, Lcdu;->aq:J

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
    iget-object p0, p0, Lcdu;->an:[F

    .line 55
    .line 56
    or-long/2addr p1, v0

    .line 57
    invoke-static {p0, p1, p2}, Lbqy;->a([FJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final ku(Lbpl;Lbpl;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object p0, p1, Lbmy;->n:Lbmy;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbmy;->x:Z

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lbmy;->n:Lbmy;

    .line 15
    .line 16
    invoke-static {p1}, Ljm;->x(Lcag;)Lcbc;

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
    iget-object v7, p1, Lcbc;->t:Lcbw;

    .line 31
    .line 32
    iget-object v7, v7, Lcbw;->f:Lbmy;

    .line 33
    .line 34
    iget v7, v7, Lbmy;->p:I

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
    iget v7, p0, Lbmy;->o:I

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
    instance-of v9, v7, Lbum;

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
    iget v9, v7, Lbmy;->o:I

    .line 72
    .line 73
    and-int/2addr v9, v5

    .line 74
    if-eqz v9, :cond_a

    .line 75
    .line 76
    instance-of v9, v7, Lcah;

    .line 77
    .line 78
    if-eqz v9, :cond_a

    .line 79
    .line 80
    move-object v9, v7

    .line 81
    check-cast v9, Lcah;

    .line 82
    .line 83
    iget-object v9, v9, Lcah;->z:Lbmy;

    .line 84
    .line 85
    move v10, v4

    .line 86
    :goto_4
    if-eqz v9, :cond_9

    .line 87
    .line 88
    iget v11, v9, Lbmy;->o:I

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
    new-instance v8, Lbge;

    .line 102
    .line 103
    new-array v11, v3, [Lbmy;

    .line 104
    .line 105
    invoke-direct {v8, v11}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz v7, :cond_7

    .line 109
    .line 110
    invoke-virtual {v8, v7}, Lbge;->n(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    invoke-virtual {v8, v9}, Lbge;->n(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    move-object v7, v1

    .line 117
    :cond_8
    :goto_5
    iget-object v9, v9, Lbmy;->r:Lbmy;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-eq v10, v6, :cond_2

    .line 121
    .line 122
    :cond_a
    invoke-static {v8}, Ljm;->u(Lbge;)Lbmy;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    :cond_b
    iget-object p0, p0, Lbmy;->q:Lbmy;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lcbc;->h()Lcbc;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_d

    .line 135
    .line 136
    iget-object p0, p1, Lcbc;->t:Lcbw;

    .line 137
    .line 138
    if-eqz p0, :cond_d

    .line 139
    .line 140
    iget-object p0, p0, Lcbw;->e:Lbmy;

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
    iget-object p0, p2, Lbmy;->n:Lbmy;

    .line 152
    .line 153
    iget-boolean p0, p0, Lbmy;->x:Z

    .line 154
    .line 155
    if-nez p0, :cond_10

    .line 156
    .line 157
    invoke-static {v0}, Lbwi;->c(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_10
    iget-object p0, p2, Lbmy;->n:Lbmy;

    .line 161
    .line 162
    invoke-static {p2}, Ljm;->x(Lcag;)Lcbc;

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
    iget-object v0, p1, Lcbc;->t:Lcbw;

    .line 170
    .line 171
    iget-object v0, v0, Lcbw;->f:Lbmy;

    .line 172
    .line 173
    iget v0, v0, Lbmy;->p:I

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
    iget v0, p0, Lbmy;->o:I

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
    instance-of v8, v0, Lbum;

    .line 192
    .line 193
    if-eqz v8, :cond_14

    .line 194
    .line 195
    if-nez p2, :cond_13

    .line 196
    .line 197
    sget-object p2, Lzj;->a:Lzi;

    .line 198
    .line 199
    new-instance p2, Lzi;

    .line 200
    .line 201
    const/4 v8, 0x6

    .line 202
    invoke-direct {p2, v8}, Lzi;-><init>(I)V

    .line 203
    .line 204
    .line 205
    :cond_13
    invoke-virtual {p2, v0}, Lzi;->j(Ljava/lang/Object;)Z

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
    iget v8, v0, Lbmy;->o:I

    .line 214
    .line 215
    and-int/2addr v8, v5

    .line 216
    if-eqz v8, :cond_1a

    .line 217
    .line 218
    instance-of v8, v0, Lcah;

    .line 219
    .line 220
    if-eqz v8, :cond_1a

    .line 221
    .line 222
    move-object v8, v0

    .line 223
    check-cast v8, Lcah;

    .line 224
    .line 225
    iget-object v8, v8, Lcah;->z:Lbmy;

    .line 226
    .line 227
    move v9, v4

    .line 228
    :goto_b
    if-eqz v8, :cond_19

    .line 229
    .line 230
    iget v10, v8, Lbmy;->o:I

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
    new-instance v7, Lbge;

    .line 244
    .line 245
    new-array v10, v3, [Lbmy;

    .line 246
    .line 247
    invoke-direct {v7, v10}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_16
    if-eqz v0, :cond_17

    .line 251
    .line 252
    invoke-virtual {v7, v0}, Lbge;->n(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    :cond_17
    invoke-virtual {v7, v8}, Lbge;->n(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    move-object v0, v1

    .line 259
    :cond_18
    :goto_c
    iget-object v8, v8, Lbmy;->r:Lbmy;

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_19
    if-eq v9, v6, :cond_12

    .line 263
    .line 264
    :cond_1a
    invoke-static {v7}, Ljm;->u(Lbge;)Lbmy;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_9

    .line 269
    :cond_1b
    iget-object p0, p0, Lbmy;->q:Lbmy;

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lcbc;->h()Lcbc;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-eqz p1, :cond_1d

    .line 277
    .line 278
    iget-object p0, p1, Lcbc;->t:Lcbw;

    .line 279
    .line 280
    if-eqz p0, :cond_1d

    .line 281
    .line 282
    iget-object p0, p0, Lcbw;->e:Lbmy;

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
    check-cast p1, Lbum;

    .line 299
    .line 300
    if-eqz v1, :cond_20

    .line 301
    .line 302
    invoke-virtual {v1, p1}, Lzi;->a(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_21

    .line 307
    .line 308
    :cond_20
    invoke-interface {p1}, Lbum;->H()V

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

.method public final l(Laoga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdu;->j:Laodi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laodi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Laodi;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcdu;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcdu;->aa:Ljava/lang/Runnable;

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

.method public final synthetic m()Lbni;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->L:Lbni;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n(Laogp;Laoga;Lbst;)Lcck;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcfe;

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
    invoke-direct/range {v0 .. v5}, Lcfe;-><init>(Lbst;Lapcv;Lcdu;Laogp;Laoga;)V

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
    iget-object p0, v3, Lcdu;->Q:Lidb;

    .line 18
    .line 19
    invoke-virtual {p0}, Lidb;->N()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lidb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbge;

    .line 25
    .line 26
    iget p2, p1, Lbge;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbge;->c(I)Ljava/lang/Object;

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
    check-cast p1, Lcck;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-interface {p1, v4, v5}, Lcck;->g(Laogp;Laoga;)V

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
    iget-object v3, v4, Lcdu;->O:Lapcv;

    .line 58
    .line 59
    new-instance v1, Lcfe;

    .line 60
    .line 61
    invoke-virtual {v3}, Lapcv;->j()Lbst;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct/range {v1 .. v6}, Lcfe;-><init>(Lbst;Lapcv;Lcdu;Laogp;Laoga;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public final o()Lcfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdu;->at:Lcfr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmay;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdu;->M()Lcmd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcdu;->at:Lcfr;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdu;->o:Lcbc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcbc;->ai()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcbc;->t(Lccm;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Lcdu;->aq(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcdu;->n:Lbxe;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lbxe;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v2, p0, Lcdu;->F:Z

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lcdu;->f:Lcev;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcev;->g()V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    iput-boolean v2, p0, Lcdu;->F:Z

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcdu;->am(Lcbc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcdu;->aa(Lcbc;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcdu;->v:Lccp;

    .line 45
    .line 46
    iget-object v0, v0, Lccp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lblw;

    .line 49
    .line 50
    iget-object v3, v0, Lblw;->d:Laogp;

    .line 51
    .line 52
    invoke-static {v3}, Landroidx/appsearch/usagereporting/$$__AppSearch__TakenAction;->n(Laogp;)Lei;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iput-object v3, v0, Lblw;->h:Lei;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcdu;->Y()Lcdu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_11

    .line 63
    .line 64
    new-instance v3, Lbpm;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lbpm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcdu;->l(Laoga;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcdu;->f:Lcev;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcev;->b()Ldot;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcdu;->f:Lcev;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcev;->c()Ldqk;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v3, p0, Lcdu;->U:Lcfl;

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v0}, Ldqk;->G()Ldqj;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v3, Ldqh;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v5, Ldqo;->a:Ldqo;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v6, Ldqi;

    .line 108
    .line 109
    invoke-direct {v6, v0, v3, v5}, Ldqi;-><init>(Ldqj;Ldqg;Ldqq;)V

    .line 110
    .line 111
    .line 112
    sget v0, Laohx;->a:I

    .line 113
    .line 114
    new-instance v0, Laohd;

    .line 115
    .line 116
    const-class v3, Lcfn;

    .line 117
    .line 118
    invoke-direct {v0, v3}, Laohd;-><init>(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v0}, Ldqi;->b(Laoiu;)Ldqe;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcfn;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcdu;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    check-cast v3, Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v0, v0, Lcfn;->a:Lyc;

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lyc;->a(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-nez v5, :cond_4

    .line 147
    .line 148
    new-instance v5, Lyz;

    .line 149
    .line 150
    invoke-direct {v5, v1}, Lyz;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3, v5}, Lyc;->g(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    check-cast v5, Lyz;

    .line 157
    .line 158
    iget-object v0, v5, Lyz;->a:[Ljava/lang/Object;

    .line 159
    .line 160
    iget v3, v5, Lyz;->b:I

    .line 161
    .line 162
    move v6, v2

    .line 163
    :goto_0
    if-ge v6, v3, :cond_6

    .line 164
    .line 165
    aget-object v7, v0, v6

    .line 166
    .line 167
    move-object v8, v7

    .line 168
    check-cast v8, Lcfm;

    .line 169
    .line 170
    iget-boolean v8, v8, Lcfm;->c:Z

    .line 171
    .line 172
    if-nez v8, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_6
    move-object v7, v4

    .line 179
    :goto_1
    check-cast v7, Lcfm;

    .line 180
    .line 181
    if-nez v7, :cond_7

    .line 182
    .line 183
    new-instance v7, Lcfm;

    .line 184
    .line 185
    invoke-direct {v7}, Lcfm;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lyz;->o(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iput-boolean v1, v7, Lcfm;->c:Z

    .line 192
    .line 193
    iput-object v7, p0, Lcdu;->V:Lcfm;

    .line 194
    .line 195
    iget-object v0, v7, Lcfm;->b:Lbkk;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_8
    :goto_2
    move-object v0, v4

    .line 199
    :goto_3
    if-nez v0, :cond_9

    .line 200
    .line 201
    sget-object v0, Lbkg;->a:Lbkg;

    .line 202
    .line 203
    :cond_9
    iput-object v0, p0, Lcdu;->i:Lbkk;

    .line 204
    .line 205
    iget-object v0, p0, Lcdu;->ar:Laogl;

    .line 206
    .line 207
    if-eqz v0, :cond_a

    .line 208
    .line 209
    iget-object v3, p0, Lcdu;->f:Lcev;

    .line 210
    .line 211
    invoke-interface {v0, v3}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iput-object v4, p0, Lcdu;->ar:Laogl;

    .line 215
    .line 216
    :cond_a
    iget-object v0, p0, Lcdu;->f:Lcev;

    .line 217
    .line 218
    invoke-virtual {v0}, Lcev;->b()Ldot;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-direct {p0, v0}, Lcdu;->ak(Ldot;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcdu;->ai()Lqj;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {p0}, Lcdu;->isInTouchMode()Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eq v1, v3, :cond_b

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    :cond_b
    invoke-virtual {v0, v1}, Lqj;->e(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcdu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcdu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcdu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 258
    .line 259
    .line 260
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 261
    .line 262
    const/16 v1, 0x1f

    .line 263
    .line 264
    if-lt v0, v1, :cond_c

    .line 265
    .line 266
    invoke-static {p0}, Lcep;->c(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    :cond_c
    iget-object v0, p0, Lcdu;->L:Lbni;

    .line 270
    .line 271
    if-eqz v0, :cond_d

    .line 272
    .line 273
    iget-object v1, p0, Lcdu;->G:Lbox;

    .line 274
    .line 275
    iget-object v1, v1, Lbox;->f:Lyz;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lyz;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    iget-object v1, p0, Lcdu;->P:Leyy;

    .line 281
    .line 282
    iget-object v1, v1, Leyy;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, Lyz;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lyz;->o(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_d
    iget-object v0, p0, Lcdu;->G:Lbox;

    .line 290
    .line 291
    iget-object v0, v0, Lbox;->f:Lyz;

    .line 292
    .line 293
    invoke-virtual {v0, p0}, Lyz;->o(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcdu;->h:Lbnd;

    .line 297
    .line 298
    if-eqz v0, :cond_10

    .line 299
    .line 300
    iget-object v1, p0, Lcdu;->W:Laolt;

    .line 301
    .line 302
    if-eqz v1, :cond_e

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_e
    iget-object v1, p0, Lcdu;->k:Laoey;

    .line 306
    .line 307
    new-instance v3, Laoof;

    .line 308
    .line 309
    invoke-direct {v3, v4}, Laone;-><init>(Laonc;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v1, v3}, Laoey;->plus(Laoey;)Laoey;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-static {v1}, Laolw;->f(Laoey;)Laolt;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, p0, Lcdu;->W:Laolt;

    .line 321
    .line 322
    if-nez v1, :cond_f

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_f
    new-instance v3, Lcds;

    .line 326
    .line 327
    invoke-direct {v3, p0, v0, v4}, Lcds;-><init>(Lcdu;Lbnd;Laoeu;)V

    .line 328
    .line 329
    .line 330
    const/4 p0, 0x3

    .line 331
    invoke-static {v1, v4, v2, v3, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 332
    .line 333
    .line 334
    :goto_4
    throw v4

    .line 335
    :cond_10
    :goto_5
    return-void

    .line 336
    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v0, "Expected the view to be attached to window."

    .line 339
    .line 340
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdu;->as:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnd;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcdu;->az()V

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
    invoke-direct {p0, p1}, Lcdu;->ar(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object p1, p0, Lcdu;->as:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbnd;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcdu;->az()V

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
    iget-object p0, p0, Lcdu;->s:Lbnq;

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
    invoke-virtual {p0}, Lbnq;->h()Lyc;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    long-to-int v1, v1

    .line 14
    invoke-virtual {v3, v1}, Lyc;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lqly;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, v1, Lqly;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, p0, Lbnq;->a:Lcdu;

    .line 28
    .line 29
    check-cast v1, Lchr;

    .line 30
    .line 31
    iget v3, v1, Lchr;->c:I

    .line 32
    .line 33
    new-instance v4, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 34
    .line 35
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcdu;)Landroid/view/autofill/AutofillId;

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
    sget-object v2, Lchu;->B:Lchw;

    .line 44
    .line 45
    iget-object v1, v1, Lchr;->b:Lcho;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcho;->g(Lchw;)Ljava/lang/Object;

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
    invoke-static {v1, v5, v2, v3}, Lcnz;->c(Ljava/util/List;Ljava/lang/CharSequence;Laogl;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcim;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcim;-><init>(Ljava/lang/String;)V

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
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcdu;->aq(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcdu;->aB:Lcfg;

    .line 9
    .line 10
    iput v0, v1, Lcfg;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcfg;->d:Z

    .line 14
    .line 15
    iget-object v1, v1, Lcfg;->e:Landroid/view/GestureDetector;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, Lcdu;->n:Lbxe;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lbxe;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcdu;->ac:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {}, Lcdu;->ah()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lcdu;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcdu;->H:Lyz;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    invoke-virtual {v1, p0}, Lyz;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    iget-object v1, p0, Lcdu;->f:Lcev;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcev;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcdu;->v:Lccp;

    .line 70
    .line 71
    iget-object v1, v1, Lccp;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lblw;

    .line 75
    .line 76
    iget-object v3, v2, Lblw;->h:Lei;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lei;->u()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, v2, Lblw;->f:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    check-cast v1, Lblw;

    .line 87
    .line 88
    iget-object v1, v1, Lblw;->e:Lbge;

    .line 89
    .line 90
    iget-object v3, v1, Lbge;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v1, v1, Lbge;->b:I

    .line 93
    .line 94
    move v4, v0

    .line 95
    :goto_0
    if-ge v4, v1, :cond_4

    .line 96
    .line 97
    aget-object v5, v3, v4

    .line 98
    .line 99
    check-cast v5, Lblv;

    .line 100
    .line 101
    invoke-virtual {v5}, Lblv;->e()Lzg;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lzg;->k()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lblv;->d()Lzg;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lzg;->k()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Lblv;->j:Lzg;

    .line 116
    .line 117
    invoke-virtual {v6}, Lzg;->k()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lblv;->k:Lzg;

    .line 121
    .line 122
    invoke-virtual {v5}, Lzg;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    monitor-exit v2

    .line 129
    iget-object v1, p0, Lcdu;->f:Lcev;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcev;->b()Ldot;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p0, v1}, Lcdu;->ap(Ldot;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcdu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcdu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcdu;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcdu;->V:Lcfm;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iput-boolean v0, v1, Lcfm;->c:Z

    .line 164
    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcdu;->V:Lcfm;

    .line 167
    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v2, 0x1f

    .line 171
    .line 172
    if-lt v1, v2, :cond_6

    .line 173
    .line 174
    invoke-static {p0}, Lcep;->b(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v1, p0, Lcdu;->L:Lbni;

    .line 178
    .line 179
    if-eqz v1, :cond_7

    .line 180
    .line 181
    iget-object v2, p0, Lcdu;->P:Leyy;

    .line 182
    .line 183
    iget-object v2, v2, Leyy;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v2, Lyz;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Lyz;->n(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v2, p0, Lcdu;->G:Lbox;

    .line 191
    .line 192
    iget-object v2, v2, Lbox;->f:Lyz;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lyz;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v1, p0, Lcdu;->p:Lcib;

    .line 198
    .line 199
    iget-object v2, v1, Lcib;->b:Lcie;

    .line 200
    .line 201
    const/4 v8, 0x0

    .line 202
    const/4 v9, 0x0

    .line 203
    const-wide/16 v3, 0x0

    .line 204
    .line 205
    const-wide/16 v5, 0x0

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    invoke-virtual/range {v2 .. v9}, Lcie;->a(JJ[FII)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    iput-boolean v2, v1, Lcib;->d:Z

    .line 213
    .line 214
    invoke-virtual {v1}, Lcib;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lcib;->g()V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcdu;->G:Lbox;

    .line 221
    .line 222
    iget-object v1, v1, Lbox;->f:Lyz;

    .line 223
    .line 224
    invoke-virtual {v1, p0}, Lyz;->n(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcdu;->h:Lbnd;

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    iget-object v1, p0, Lcdu;->W:Laolt;

    .line 232
    .line 233
    if-eqz v1, :cond_8

    .line 234
    .line 235
    invoke-static {v1, v0}, Laolw;->h(Laolt;Ljava/util/concurrent/CancellationException;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iput-object v0, p0, Lcdu;->W:Laolt;

    .line 239
    .line 240
    :cond_9
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    move-object p0, v0

    .line 243
    monitor-exit v2

    .line 244
    throw p0

    .line 245
    :catchall_1
    move-exception v0

    .line 246
    move-object p0, v0

    .line 247
    monitor-exit v1

    .line 248
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
    invoke-virtual {p0}, Lcdu;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcdu;->G:Lbox;

    .line 13
    .line 14
    iget-object p1, p0, Lbox;->c:Lbpl;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lqx;->b(Lbpl;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbox;->b()Lbpl;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbox;->b()Lbpl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lbox;->f(Lbpl;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lbpk;->a:Lbpk;

    .line 37
    .line 38
    sget-object p2, Lbpk;->d:Lbpk;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lbpl;->k(Lbpk;Lbpk;)V

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
    iput-wide v0, p0, Lcdu;->ao:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcdu;->as()V

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
    invoke-virtual {p0}, Lcdu;->getResources()Landroid/content/res/Resources;

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
    invoke-direct {p0, v0}, Lcdu;->ar(Landroid/content/res/Configuration;)V

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
    iput-wide v0, p0, Lcdu;->ao:J

    .line 9
    .line 10
    iget-object p1, p0, Lcdu;->x:Lcbo;

    .line 11
    .line 12
    iget-object v0, p0, Lcdu;->aC:Laoga;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcbo;->i(Laoga;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcdu;->ai:Lcnf;

    .line 19
    .line 20
    invoke-direct {p0}, Lcdu;->as()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcdu;->w:Lcej;

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
    invoke-virtual {p0, p1, p1, p4, p5}, Lcej;->layout(IIII)V
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
    iget-object v0, p0, Lcdu;->o:Lcbc;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcbc;->ai()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcbc;->t(Lccm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcdu;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcdu;->am(Lcbc;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcdu;->ay(I)J

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
    invoke-static {p2}, Lcdu;->ay(I)J

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
    invoke-static {p2, v0, p1, v1}, Lceq;->e(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object v0, p0, Lcdu;->ai:Lcnf;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcnf;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcnf;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcdu;->ai:Lcnf;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcdu;->aj:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v3, v0, Lcnf;->a:J

    .line 72
    .line 73
    cmp-long v0, v3, p1

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lcdu;->aj:Z

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lcdu;->x:Lcbo;

    .line 80
    .line 81
    iget-object v3, v0, Lcbo;->g:Lcnf;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, v3, Lcnf;->a:J

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
    iget-boolean v3, v0, Lcbo;->b:Z

    .line 94
    .line 95
    if-eqz v3, :cond_6

    .line 96
    .line 97
    const-string v3, "updateRootConstraints called while measuring"

    .line 98
    .line 99
    invoke-static {v3}, Lbwi;->b(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    new-instance v3, Lcnf;

    .line 103
    .line 104
    invoke-direct {v3, p1, p2}, Lcnf;-><init>(J)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v0, Lcbo;->g:Lcnf;

    .line 108
    .line 109
    iget-object p1, v0, Lcbo;->a:Lcbc;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcbc;->ai()Z

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
    iget-object p2, p1, Lcbc;->i:Lcbc;

    .line 119
    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    invoke-virtual {p1}, Lcbc;->I()V

    .line 123
    .line 124
    .line 125
    :cond_8
    invoke-virtual {p1}, Lcbc;->J()V

    .line 126
    .line 127
    .line 128
    iget-object p2, v0, Lcbo;->j:Lamte;

    .line 129
    .line 130
    iget-object v3, p1, Lcbc;->i:Lcbc;

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
    invoke-virtual {p2, p1, v3}, Lamte;->L(Lcbc;I)V

    .line 138
    .line 139
    .line 140
    :goto_3
    iget-object p1, v0, Lcbo;->j:Lamte;

    .line 141
    .line 142
    invoke-virtual {p1}, Lamte;->I()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_10

    .line 147
    .line 148
    iget-object p2, v0, Lcbo;->a:Lcbc;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcbc;->ai()Z

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
    invoke-static {v3}, Lbwi;->b(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_a
    invoke-virtual {p2}, Lcbc;->aj()Z

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
    invoke-static {v3}, Lbwi;->b(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_b
    iget-boolean v3, v0, Lcbo;->b:Z

    .line 173
    .line 174
    if-eqz v3, :cond_c

    .line 175
    .line 176
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 177
    .line 178
    invoke-static {v3}, Lbwi;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-object v3, v0, Lcbo;->g:Lcnf;

    .line 182
    .line 183
    if-eqz v3, :cond_10

    .line 184
    .line 185
    iput-boolean v1, v0, Lcbo;->b:Z

    .line 186
    .line 187
    iput-boolean v2, v0, Lcbo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 188
    .line 189
    :try_start_1
    iget-object v3, p1, Lamte;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v3, Lcai;

    .line 192
    .line 193
    invoke-virtual {v3}, Lcai;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_e

    .line 198
    .line 199
    iget-object p1, p1, Lamte;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcai;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcai;->d()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_e

    .line 208
    .line 209
    iget-object p1, p2, Lcbc;->i:Lcbc;

    .line 210
    .line 211
    if-eqz p1, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, p2, v1}, Lcbo;->g(Lcbc;Z)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_d
    invoke-virtual {v0, p2}, Lcbo;->f(Lcbc;)V

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_4
    invoke-virtual {v0, p2, v2}, Lcbo;->g(Lcbc;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    .line 222
    .line 223
    :try_start_2
    iput-boolean v2, v0, Lcbo;->b:Z

    .line 224
    .line 225
    iput-boolean v2, v0, Lcbo;->c:Z
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
    iget-object p2, v0, Lcbo;->h:Lcct;

    .line 230
    .line 231
    if-eqz p2, :cond_f

    .line 232
    .line 233
    invoke-interface {p2}, Lcct;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_4
    iput-boolean v2, v0, Lcbo;->b:Z

    .line 237
    .line 238
    iput-boolean v2, v0, Lcbo;->c:Z

    .line 239
    .line 240
    :goto_5
    iget-object p1, v0, Lcbo;->i:Ljo;
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
    iput-boolean v2, v0, Lcbo;->b:Z

    .line 246
    .line 247
    iput-boolean v2, v0, Lcbo;->c:Z

    .line 248
    .line 249
    throw p0

    .line 250
    :cond_10
    :goto_6
    iget-object p1, p0, Lcdu;->o:Lcbc;

    .line 251
    .line 252
    invoke-virtual {p1}, Lcbc;->e()I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-virtual {p1}, Lcbc;->c()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {p0, p2, v0}, Lcdu;->setMeasuredDimension(II)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Lcdu;->w:Lcej;

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
    invoke-virtual {p1}, Lcbc;->e()I

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
    invoke-virtual {p1}, Lcbc;->c()I

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
    invoke-virtual {p0, p2, p1}, Lcej;->measure(II)V
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
    iget-boolean p2, p0, Lcdu;->aE:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcdu;->an(Landroid/view/ViewStructure;)V

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
    iget-boolean v0, p0, Lcdu;->S:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lbop;->c(I)Lcnr;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcnr;->a:Lcnr;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcdu;->av:Lbdv;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

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
    iget-object v4, p0, Lcdu;->aO:Log;

    .line 8
    .line 9
    if-eqz v4, :cond_2

    .line 10
    .line 11
    iget-object p1, p0, Lcdu;->P:Leyy;

    .line 12
    .line 13
    iget-object p2, p0, Lcdu;->k:Laoey;

    .line 14
    .line 15
    new-instance v0, Lbge;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [Lchb;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbge;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Leyy;->a()Lchr;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcha;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcha;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v1}, Lcen;->c(Lchr;ILaogl;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Laogl;

    .line 39
    .line 40
    new-instance v1, Lcco;

    .line 41
    .line 42
    const/16 v3, 0xc

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcco;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v1, p1, v2

    .line 48
    .line 49
    new-instance v1, Lcco;

    .line 50
    .line 51
    const/16 v2, 0xd

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcco;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v1, p1, v6

    .line 58
    .line 59
    new-instance v1, Lasr;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p1, v2, v3}, Lasr;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbge;->j(Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iget p1, v0, Lbge;->b:I

    .line 69
    .line 70
    if-nez p1, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 74
    .line 75
    iget-object v0, v0, Lbge;->a:[Ljava/lang/Object;

    .line 76
    .line 77
    aget-object v3, v0, p1

    .line 78
    .line 79
    :goto_0
    move-object p1, v3

    .line 80
    check-cast p1, Lchb;

    .line 81
    .line 82
    if-nez p1, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-static {p2}, Laolw;->f(Laoey;)Laolt;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    new-instance v0, Lcgv;

    .line 90
    .line 91
    iget-object v1, p1, Lchb;->a:Lchr;

    .line 92
    .line 93
    iget-object v2, p1, Lchb;->c:Lcnp;

    .line 94
    .line 95
    move-object v5, p0

    .line 96
    invoke-direct/range {v0 .. v5}, Lcgv;-><init>(Lchr;Lcnp;Laolt;Log;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p1, Lchb;->d:Lbxj;

    .line 100
    .line 101
    invoke-static {p0}, Lbwi;->h(Lbxj;)Lbxj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, p0, v6}, Lbxj;->m(Lbxj;Z)Lbpt;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2}, Lcnp;->b()J

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    invoke-static {p0}, Lcng;->o(Lbpt;)Lcnp;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lrm;->h(Lcnp;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/16 v1, 0x20

    .line 122
    .line 123
    shr-long v3, p1, v1

    .line 124
    .line 125
    const-wide v6, 0xffffffffL

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    and-long/2addr p1, v6

    .line 131
    new-instance v1, Landroid/graphics/Point;

    .line 132
    .line 133
    long-to-int v3, v3

    .line 134
    long-to-int p1, p1

    .line 135
    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 139
    .line 140
    invoke-direct {p1, v5, p0, v1, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lrm;->h(Lcnp;)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p1, p0}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdu;->as()V

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
    invoke-virtual {p0}, Lcdu;->ai()Lqj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lqj;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcdu;->s:Lbnq;

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
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0, p1}, Lpz;->g(Lbnq;Landroid/util/LongSparseArray;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lbnq;->a:Lcdu;

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
    invoke-virtual {v0, v1}, Lcdu;->post(Ljava/lang/Runnable;)Z

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
    iput-boolean v0, p0, Lcdu;->aD:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Lcfw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    iget-object p0, p0, Lcev;->g:Lcei;

    .line 4
    .line 5
    return-object p0
.end method

.method public final q()Lcfz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    iget-object p0, p0, Lcev;->i:Lcfj;

    .line 4
    .line 5
    return-object p0
.end method

.method public final r()Lcmf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->ag:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcdu;->isFocused()Z

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
    invoke-static {p1}, Lbop;->a(I)Lbom;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lbom;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    :goto_0
    iget-object v0, p0, Lcdu;->G:Lbox;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    new-instance v3, Lbpt;

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
    invoke-direct {v3, v4, v5, v6, p2}, Lbpt;-><init>(FFFF)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v3, v2

    .line 43
    :goto_1
    new-instance p2, Lbou;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {p2, p1, v4}, Lbou;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v3, p2}, Lbox;->d(ILbpt;Laogl;)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p2, Lbou;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {p2, p1, v4}, Lbou;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1, v2, p2}, Lbox;->d(ILbpt;Laogl;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcdu;->hasFocus()Z

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
    invoke-static {p1}, Lqx;->e(I)Z

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
    invoke-virtual {v0, p1}, Lbox;->h(I)Z

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

.method public final s()Lcnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->ab:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcnh;

    .line 8
    .line 9
    return-object p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->r:Lcea;

    .line 2
    .line 3
    iput-wide p1, p0, Lcea;->d:J

    .line 4
    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lcev;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdu;->f:Lcev;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcdu;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lcev;->f()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcev;->g()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcev;->b()Ldot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lcev;->b()Ldot;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcev;->b()Ldot;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lcdu;->ap(Ldot;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcev;->b()Ldot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, v0}, Lcdu;->ak(Ldot;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object p1, p0, Lcdu;->f:Lcev;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcev;->a()Lbce;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbce;->d()Laoey;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lcdu;->setCoroutineContext(Laoey;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcev;->a()Lbce;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lcgm;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lcgm;-><init>(Lbce;I)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcdu;->U:Lcfl;

    .line 66
    .line 67
    iget-object p0, p0, Lcdu;->h:Lbnd;

    .line 68
    .line 69
    if-nez p0, :cond_2

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_2
    iget-object p0, p1, Lcev;->i:Lcfj;

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$androidx_compose_ui_ui(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcdu;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->af:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbdv;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setContentCaptureManager$androidx_compose_ui_ui(Lbnq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdu;->s:Lbnq;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Laoey;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdu;->k:Laoey;

    .line 2
    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$androidx_compose_ui_ui(Lcfl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdu;->U:Lcfl;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$androidx_compose_ui_ui(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcdu;->ao:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Laogl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogl<",
            "-",
            "Lcev;",
            "Laoct;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcdu;->ad:Lbfu;

    .line 2
    .line 3
    invoke-interface {v0}, Lbfu;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcdu;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcdu;->F:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcdu;->ar:Laogl;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iget-object p0, p0, Lcdu;->f:Lcev;

    .line 27
    .line 28
    invoke-interface {p1, p0}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final setPlayNavigationSoundEffect$androidx_compose_ui_ui(Laogp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laogp<",
            "-",
            "Lbom;",
            "-",
            "Ljava/lang/Boolean;",
            "Laoct;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcdu;->D:Laogp;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$androidx_compose_ui_ui(Lbuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdu;->T:Lbuk;

    .line 2
    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUncaughtExceptionHandler(Lcct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdu;->q:Lcct;

    .line 2
    .line 3
    iget-object p0, p0, Lcdu;->x:Lcbo;

    .line 4
    .line 5
    iput-object p1, p0, Lcbo;->h:Lcct;

    .line 6
    .line 7
    return-void
.end method

.method public final setUncaughtExceptionHandler$androidx_compose_ui_ui(Lcct;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdu;->q:Lcct;

    .line 2
    .line 3
    return-void
.end method

.method public final set_uiMediaScope$androidx_compose_ui_ui(Lbnd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcdu;->h:Lbnd;

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

.method public final t()Lcnr;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->av:Lbdv;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcnr;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u(Lcbc;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdu;->x:Lcbo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcbo;->e(Lcbc;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdu;->x:Lcbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcbo;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lcbo;->d:Lcci;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcci;->d()Z

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
    iget-object p1, p0, Lcdu;->aC:Laoga;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcdu;->E:Laoga;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, p1}, Lcbo;->i(Laoga;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lcdu;->requestLayout()V

    .line 38
    .line 39
    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    invoke-virtual {v0, p1}, Lcbo;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcdu;->p:Lcib;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcib;->c()V
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

.method public final w(Lcbc;J)V
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
    iget-object v0, p0, Lcdu;->x:Lcbo;

    .line 7
    .line 8
    iget-boolean v1, p1, Lcbc;->z:Z

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
    iget-object v1, v0, Lcbo;->a:Lcbc;

    .line 16
    .line 17
    invoke-static {p1, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v3}, Lbwi;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcbc;->ai()Z

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
    invoke-static {v3}, Lbwi;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lcbc;->aj()Z

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
    invoke-static {v1}, Lbwi;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-boolean v1, v0, Lcbo;->b:Z

    .line 51
    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 55
    .line 56
    invoke-static {v1}, Lbwi;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    iget-object v1, v0, Lcbo;->g:Lcnf;

    .line 60
    .line 61
    if-eqz v1, :cond_9

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    iput-boolean v1, v0, Lcbo;->b:Z

    .line 65
    .line 66
    iput-boolean v2, v0, Lcbo;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    .line 68
    :try_start_1
    iget-object v1, v0, Lcbo;->j:Lamte;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lamte;->K(Lcbc;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcnf;

    .line 74
    .line 75
    invoke-direct {v1, p2, p3}, Lcnf;-><init>(J)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v1}, Lcbo;->k(Lcbc;Lcnf;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lcbc;->af()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    :cond_5
    invoke-virtual {p1}, Lcbc;->o()Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p1}, Lcbc;->G()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0, p1}, Lcbo;->d(Lcbc;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lcnf;

    .line 109
    .line 110
    invoke-direct {v1, p2, p3}, Lcnf;-><init>(J)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v1}, Lcbo;->l(Lcbc;Lcnf;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcbc;->ae()Z

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    if-eqz p2, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1}, Lcbc;->aj()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_7

    .line 127
    .line 128
    invoke-virtual {p1}, Lcbc;->P()V

    .line 129
    .line 130
    .line 131
    iget-object p2, v0, Lcbo;->d:Lcci;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcci;->b(Lcbc;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v0}, Lcbo;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    .line 138
    .line 139
    :try_start_2
    iput-boolean v2, v0, Lcbo;->b:Z

    .line 140
    .line 141
    iput-boolean v2, v0, Lcbo;->c:Z
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
    iget-object p2, v0, Lcbo;->h:Lcct;

    .line 146
    .line 147
    if-eqz p2, :cond_8

    .line 148
    .line 149
    invoke-interface {p2}, Lcct;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150
    .line 151
    .line 152
    :try_start_4
    iput-boolean v2, v0, Lcbo;->b:Z

    .line 153
    .line 154
    iput-boolean v2, v0, Lcbo;->c:Z

    .line 155
    .line 156
    :goto_0
    iget-object p1, v0, Lcbo;->i:Ljo;
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
    iput-boolean v2, v0, Lcbo;->b:Z

    .line 162
    .line 163
    iput-boolean v2, v0, Lcbo;->c:Z

    .line 164
    .line 165
    throw p0

    .line 166
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcbo;->a()V

    .line 167
    .line 168
    .line 169
    :goto_2
    iget-object p1, p0, Lcdu;->x:Lcbo;

    .line 170
    .line 171
    invoke-virtual {p1}, Lcbo;->h()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_a

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Lcbo;->b(Z)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcdu;->p:Lcib;

    .line 181
    .line 182
    invoke-virtual {p1}, Lcib;->c()V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Lcdu;->E:Laoga;

    .line 186
    .line 187
    invoke-interface {p0}, Laoga;->a()Ljava/lang/Object;
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

.method public final x()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcdu;->u:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Lcdu;->v:Lccp;

    .line 8
    .line 9
    new-instance v4, Lbyw;

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lbyw;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lccp;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lblw;

    .line 20
    .line 21
    iget-object v5, v5, Lblw;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    check-cast v1, Lblw;

    .line 25
    .line 26
    iget-object v1, v1, Lblw;->e:Lbge;

    .line 27
    .line 28
    iget v6, v1, Lbge;->b:I

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    :goto_0
    if-ge v7, v6, :cond_e

    .line 33
    .line 34
    iget-object v9, v1, Lbge;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    check-cast v9, Lblv;

    .line 39
    .line 40
    invoke-virtual {v9}, Lblv;->d()Lzg;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v10, Lzg;->a:[J

    .line 45
    .line 46
    array-length v12, v11

    .line 47
    add-int/lit8 v12, v12, -0x2

    .line 48
    .line 49
    if-ltz v12, :cond_a

    .line 50
    .line 51
    const/4 v13, 0x0

    .line 52
    :goto_1
    aget-wide v14, v11, v13

    .line 53
    .line 54
    not-long v2, v14

    .line 55
    const/16 v16, 0x7

    .line 56
    .line 57
    shl-long v2, v2, v16

    .line 58
    .line 59
    and-long/2addr v2, v14

    .line 60
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long v2, v2, v17

    .line 66
    .line 67
    cmp-long v2, v2, v17

    .line 68
    .line 69
    if-eqz v2, :cond_9

    .line 70
    .line 71
    sub-int v2, v13, v12

    .line 72
    .line 73
    move/from16 v19, v7

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    :goto_2
    not-int v7, v2

    .line 77
    ushr-int/lit8 v7, v7, 0x1f

    .line 78
    .line 79
    move/from16 v20, v2

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    rsub-int/lit8 v7, v7, 0x8

    .line 84
    .line 85
    if-ge v3, v7, :cond_8

    .line 86
    .line 87
    const-wide/16 v21, 0xff

    .line 88
    .line 89
    and-long v23, v14, v21

    .line 90
    .line 91
    const-wide/16 v25, 0x80

    .line 92
    .line 93
    cmp-long v7, v23, v25

    .line 94
    .line 95
    if-gez v7, :cond_7

    .line 96
    .line 97
    shl-int/lit8 v7, v13, 0x3

    .line 98
    .line 99
    add-int/2addr v7, v3

    .line 100
    move/from16 v23, v2

    .line 101
    .line 102
    iget-object v2, v10, Lzg;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v2, v2, v7

    .line 105
    .line 106
    move/from16 v24, v3

    .line 107
    .line 108
    iget-object v3, v10, Lzg;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v3, v3, v7

    .line 111
    .line 112
    check-cast v3, Lyx;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Laogl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v27

    .line 118
    move-object/from16 v28, v27

    .line 119
    .line 120
    check-cast v28, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v28

    .line 126
    if-eqz v28, :cond_4

    .line 127
    .line 128
    move-object/from16 v28, v4

    .line 129
    .line 130
    iget-object v4, v3, Lyx;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v29, v4

    .line 133
    .line 134
    iget-object v4, v3, Lyx;->c:[I

    .line 135
    .line 136
    iget-object v3, v3, Lyx;->a:[J

    .line 137
    .line 138
    move-object/from16 v30, v4

    .line 139
    .line 140
    array-length v4, v3

    .line 141
    add-int/lit8 v4, v4, -0x2

    .line 142
    .line 143
    if-ltz v4, :cond_3

    .line 144
    .line 145
    move-object/from16 v31, v3

    .line 146
    .line 147
    move-wide/from16 v32, v14

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    :goto_3
    aget-wide v14, v31, v3

    .line 151
    .line 152
    move-object/from16 v34, v1

    .line 153
    .line 154
    not-long v0, v14

    .line 155
    shl-long v0, v0, v16

    .line 156
    .line 157
    and-long/2addr v0, v14

    .line 158
    and-long v0, v0, v17

    .line 159
    .line 160
    cmp-long v0, v0, v17

    .line 161
    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    sub-int v0, v3, v4

    .line 165
    .line 166
    not-int v0, v0

    .line 167
    ushr-int/lit8 v0, v0, 0x1f

    .line 168
    .line 169
    rsub-int/lit8 v0, v0, 0x8

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_4
    if-ge v1, v0, :cond_1

    .line 173
    .line 174
    and-long v35, v14, v21

    .line 175
    .line 176
    cmp-long v35, v35, v25

    .line 177
    .line 178
    if-gez v35, :cond_0

    .line 179
    .line 180
    shl-int/lit8 v35, v3, 0x3

    .line 181
    .line 182
    add-int v35, v35, v1

    .line 183
    .line 184
    move/from16 v36, v1

    .line 185
    .line 186
    aget-object v1, v29, v35

    .line 187
    .line 188
    aget v35, v30, v35

    .line 189
    .line 190
    invoke-virtual {v9, v2, v1}, Lblv;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_0
    move/from16 v36, v1

    .line 195
    .line 196
    :goto_5
    shr-long v14, v14, v23

    .line 197
    .line 198
    add-int/lit8 v1, v36, 0x1

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_1
    move/from16 v1, v23

    .line 202
    .line 203
    if-ne v0, v1, :cond_5

    .line 204
    .line 205
    :cond_2
    if-eq v3, v4, :cond_5

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    move-object/from16 v0, p0

    .line 210
    .line 211
    move-object/from16 v1, v34

    .line 212
    .line 213
    const/16 v23, 0x8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_3
    move-object/from16 v34, v1

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_4
    move-object/from16 v34, v1

    .line 220
    .line 221
    move-object/from16 v28, v4

    .line 222
    .line 223
    :goto_6
    move-wide/from16 v32, v14

    .line 224
    .line 225
    :cond_5
    check-cast v27, Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_6

    .line 232
    .line 233
    invoke-virtual {v10, v7}, Lzg;->j(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :cond_6
    const/16 v1, 0x8

    .line 237
    .line 238
    goto :goto_7

    .line 239
    :cond_7
    move-object/from16 v34, v1

    .line 240
    .line 241
    move/from16 v24, v3

    .line 242
    .line 243
    move-object/from16 v28, v4

    .line 244
    .line 245
    move-wide/from16 v32, v14

    .line 246
    .line 247
    move v1, v2

    .line 248
    :goto_7
    shr-long v14, v32, v1

    .line 249
    .line 250
    add-int/lit8 v3, v24, 0x1

    .line 251
    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    move/from16 v2, v20

    .line 255
    .line 256
    move-object/from16 v4, v28

    .line 257
    .line 258
    move-object/from16 v1, v34

    .line 259
    .line 260
    goto/16 :goto_2

    .line 261
    .line 262
    :cond_8
    move-object/from16 v34, v1

    .line 263
    .line 264
    move v1, v2

    .line 265
    move-object/from16 v28, v4

    .line 266
    .line 267
    if-ne v7, v1, :cond_b

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_9
    move-object/from16 v34, v1

    .line 271
    .line 272
    move-object/from16 v28, v4

    .line 273
    .line 274
    move/from16 v19, v7

    .line 275
    .line 276
    :goto_8
    if-eq v13, v12, :cond_b

    .line 277
    .line 278
    add-int/lit8 v13, v13, 0x1

    .line 279
    .line 280
    move-object/from16 v0, p0

    .line 281
    .line 282
    move/from16 v7, v19

    .line 283
    .line 284
    move-object/from16 v4, v28

    .line 285
    .line 286
    move-object/from16 v1, v34

    .line 287
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
    invoke-virtual {v9}, Lblv;->d()Lzg;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lzg;->e()Z

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
    iget-object v1, v0, Lbge;->a:[Ljava/lang/Object;

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
    move-object/from16 v0, p0

    .line 329
    .line 330
    goto/16 :goto_0

    .line 331
    .line 332
    :cond_e
    move-object v0, v1

    .line 333
    iget-object v1, v0, Lbge;->a:[Ljava/lang/Object;

    .line 334
    .line 335
    sub-int v2, v6, v8

    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    invoke-static {v1, v2, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput v2, v0, Lbge;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .line 346
    monitor-exit v5

    .line 347
    const/4 v1, 0x0

    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    iput-boolean v1, v0, Lcdu;->u:Z

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :catchall_0
    move-exception v0

    .line 354
    monitor-exit v5

    .line 355
    throw v0

    .line 356
    :cond_f
    :goto_a
    iget-object v1, v0, Lcdu;->w:Lcej;

    .line 357
    .line 358
    if-eqz v1, :cond_10

    .line 359
    .line 360
    invoke-direct {v0, v1}, Lcdu;->al(Landroid/view/ViewGroup;)V

    .line 361
    .line 362
    .line 363
    :cond_10
    iget-object v1, v0, Lcdu;->L:Lbni;

    .line 364
    .line 365
    if-nez v1, :cond_11

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_11
    iget-object v2, v1, Lbni;->g:Lye;

    .line 369
    .line 370
    iget v2, v2, Lye;->d:I

    .line 371
    .line 372
    if-nez v2, :cond_12

    .line 373
    .line 374
    iget-boolean v2, v1, Lbni;->e:Z

    .line 375
    .line 376
    if-eqz v2, :cond_12

    .line 377
    .line 378
    iget-object v2, v1, Lbni;->f:Lbnn;

    .line 379
    .line 380
    invoke-virtual {v2}, Lbnn;->a()Landroid/view/autofill/AutofillManager;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;)V

    .line 385
    .line 386
    .line 387
    const/4 v2, 0x0

    .line 388
    iput-boolean v2, v1, Lbni;->e:Z

    .line 389
    .line 390
    :cond_12
    iget-object v2, v1, Lbni;->g:Lye;

    .line 391
    .line 392
    iget v2, v2, Lye;->d:I

    .line 393
    .line 394
    if-eqz v2, :cond_13

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    iput-boolean v2, v1, Lbni;->e:Z

    .line 398
    .line 399
    :cond_13
    :goto_b
    iget-object v1, v0, Lcdu;->aH:Lyz;

    .line 400
    .line 401
    invoke-virtual {v1}, Lyz;->g()Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_16

    .line 406
    .line 407
    const/4 v2, 0x0

    .line 408
    invoke-virtual {v1, v2}, Lyz;->c(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    if-eqz v3, :cond_16

    .line 413
    .line 414
    iget v2, v1, Lyz;->b:I

    .line 415
    .line 416
    const/4 v3, 0x0

    .line 417
    :goto_c
    if-ge v3, v2, :cond_15

    .line 418
    .line 419
    invoke-virtual {v1, v3}, Lyz;->c(I)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    check-cast v4, Laoga;

    .line 424
    .line 425
    const/4 v5, 0x0

    .line 426
    invoke-virtual {v1, v3, v5}, Lyz;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    if-eqz v4, :cond_14

    .line 430
    .line 431
    invoke-interface {v4}, Laoga;->a()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_15
    const/4 v3, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    invoke-virtual {v1, v3, v2}, Lyz;->k(II)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_16
    return-void
.end method

.method public final y(Lcbc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdu;->r:Lcea;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcea;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcea;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcea;->u(Lcbc;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcdu;->s:Lbnq;

    .line 16
    .line 17
    iput-boolean v1, p0, Lbnq;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbnq;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbnq;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final z(Lcbc;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdu;->x:Lcbo;

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iget-object p2, p1, Lcbc;->i:Lcbc;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 10
    .line 11
    invoke-static {p2}, Lbwi;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcbc;->as()I

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
    invoke-virtual {p1}, Lcbc;->ag()Z

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
    invoke-virtual {p1}, Lcbc;->I()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcbc;->J()V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p1, Lcbc;->z:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcbc;->o()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p3, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    invoke-static {p1}, Lcbo;->m(Lcbc;)Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p1}, Lcbc;->h()Lcbc;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-eqz p3, :cond_7

    .line 78
    .line 79
    invoke-virtual {p3}, Lcbc;->ag()Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-ne p3, p2, :cond_7

    .line 84
    .line 85
    :cond_4
    invoke-virtual {p1}, Lcbc;->aj()Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lcbo;->n(Lcbc;)Z

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    if-eqz p3, :cond_8

    .line 96
    .line 97
    :cond_5
    invoke-virtual {p1}, Lcbc;->h()Lcbc;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_6

    .line 102
    .line 103
    invoke-virtual {p3}, Lcbc;->ah()Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-eq p3, p2, :cond_8

    .line 108
    .line 109
    :cond_6
    iget-object p2, v0, Lcbo;->j:Lamte;

    .line 110
    .line 111
    invoke-virtual {p2, p1, v2}, Lamte;->L(Lcbc;I)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    iget-object p3, v0, Lcbo;->j:Lamte;

    .line 116
    .line 117
    invoke-virtual {p3, p1, p2}, Lamte;->L(Lcbc;I)V

    .line 118
    .line 119
    .line 120
    :cond_8
    :goto_0
    iget-boolean p2, v0, Lcbo;->c:Z

    .line 121
    .line 122
    if-nez p2, :cond_d

    .line 123
    .line 124
    if-eqz p4, :cond_d

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lcdu;->ac(Lcbc;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    new-instance p0, Laocf;

    .line 131
    .line 132
    invoke-direct {p0}, Laocf;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p0

    .line 136
    :cond_a
    iget-object p0, v0, Lcbo;->f:Lbge;

    .line 137
    .line 138
    new-instance p4, Lxeq;

    .line 139
    .line 140
    invoke-direct {p4, p1, p2, p3}, Lxeq;-><init>(Lcbc;ZZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p4}, Lbge;->n(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, v0, Lcbo;->i:Ljo;

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
    invoke-virtual {v0, p1, p3}, Lcbo;->j(Lcbc;Z)Z

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
    invoke-virtual {p0, p1}, Lcdu;->ac(Lcbc;)V

    .line 160
    .line 161
    .line 162
    :cond_d
    :goto_1
    return-void
.end method
