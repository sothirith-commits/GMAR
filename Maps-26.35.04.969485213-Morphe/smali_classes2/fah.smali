.class public final Lfah;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Leyy;
.implements Leke;
.implements Lerp;
.implements Lgpz;
.implements Leyv;
.implements Lejk;
.implements Lfez;


# static fields
.field public static final O:Lbuc;

.field public static final W:Lfao;

.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Runnable;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Leya;

.field public final B:[F

.field public final C:[F

.field public final D:[F

.field public E:J

.field public F:Lfcn;

.field public G:Landroid/view/MotionEvent;

.field public H:J

.field public I:Z

.field public final J:Lcufg;

.field public K:Z

.field public final L:Lejn;

.field public final M:Lfat;

.field public final N:Lfae;

.field public final P:Lbtc;

.field public final Q:Lbuc;

.field public R:Lbuc;

.field public final S:Lehw;

.field public final T:Lbkh;

.field public final U:Lawtx;

.field public V:Lfao;

.field private aA:Lfkp;

.field private final aB:Ljava/util/concurrent/atomic/AtomicReference;

.field private final aC:Ldxn;

.field private final aD:Ldxn;

.field private aE:F

.field private aF:F

.field private aG:F

.field private aH:F

.field private final aI:Ljava/lang/Runnable;

.field private aJ:Lcufu;

.field private final aK:Lfby;

.field private final aL:Lcufg;

.field private aM:Z

.field private aN:Z

.field private aO:Landroid/view/View;

.field private final aP:Lbuc;

.field private final aQ:Lejj;

.field private aR:Lbdmg;

.field private aS:Lbms;

.field private aT:Lhkl;

.field private final aU:Laau;

.field public aa:Lbms;

.field public final ab:Lbmh;

.field public final ac:Lhkl;

.field public final ad:Ljgt;

.field private final ae:Ldxn;

.field private af:J

.field private final ag:Z

.field private ah:Lept;

.field private ai:Lfcd;

.field private aj:Lculq;

.field private final ak:Ljava/lang/Runnable;

.field private final al:Ldxn;

.field private am:Landroid/view/View;

.field private final an:Ldzk;

.field private ao:Z

.field private final ap:Leqs;

.field private final aq:Ldxn;

.field private ar:Z

.field private as:Lfma;

.field private at:Z

.field private au:J

.field private final av:[I

.field private final aw:Landroid/graphics/Matrix;

.field private ax:J

.field private ay:Z

.field private az:Lkotlin/jvm/functions/Function1;

.field public g:Lfbt;

.field public h:Lehr;

.field public i:Leeh;

.field public final j:Lcuce;

.field public k:Lcudy;

.field public final l:Leih;

.field public final m:Ldxn;

.field public final n:Leta;

.field public final o:Lexm;

.field public final p:Lffb;

.field public q:Lezf;

.field public final r:Lfan;

.field public s:Leie;

.field public final t:Leli;

.field public u:Z

.field public final v:Ldzk;

.field public final w:Lehs;

.field public x:Z

.field public final y:Lezb;

.field public z:Lfay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfao;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfah;->W:Lfao;

    .line 8
    .line 9
    new-instance v0, Lbuc;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbuc;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lfah;->O:Lbuc;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfbm;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v3, p0

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    move-object/from16 v7, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    sget-object v8, Ldzo;->a:Ldzo;

    .line 12
    .line 13
    new-instance v0, Ldxx;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v7, v8}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 17
    .line 18
    iput-object v0, v3, Lfah;->ae:Ldxn;

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    iput-wide v0, v3, Lfah;->af:J

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    iput-boolean v9, v3, Lfah;->ag:Z

    .line 29
    .line 30
    sget-object v0, Leec;->a:Leec;

    .line 31
    .line 32
    iput-object v0, v3, Lfah;->i:Leeh;

    .line 33
    .line 34
    new-instance v0, Lcuce;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lcuce;-><init>()V

    .line 38
    .line 39
    iput-object v0, v3, Lfah;->j:Lcuce;

    .line 40
    .line 41
    new-instance v0, Lbkh;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iput-object v0, v3, Lfah;->ak:Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lfwz;->p(Landroid/content/Context;)Lfmc;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Ldyo;->a:Ldyo;

    .line 55
    .line 56
    new-instance v2, Ldxx;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 60
    .line 61
    iput-object v2, v3, Lfah;->al:Ldxn;

    .line 62
    .line 63
    new-instance v0, Lejn;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v3}, Lejn;-><init>(Leke;Leyy;)V

    .line 67
    .line 68
    iput-object v0, v3, Lfah;->L:Lejn;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lfbm;->a()Ldwa;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ldwa;->d()Lcudy;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, v3, Lfah;->k:Lcudy;

    .line 79
    .line 80
    new-instance v10, Leih;

    .line 81
    .line 82
    .line 83
    invoke-direct {v10}, Leih;-><init>()V

    .line 84
    .line 85
    iput-object v10, v3, Lfah;->l:Leih;

    .line 86
    .line 87
    sget-object v1, Lfat;->a:Lfat;

    .line 88
    .line 89
    iput-object v1, v3, Lfah;->M:Lfat;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v2, Ldxx;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v8}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 97
    .line 98
    iput-object v2, v3, Lfah;->m:Ldxn;

    .line 99
    .line 100
    new-instance v1, Lewc;

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3, v2}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    sget-object v2, Ldzi;->a:Lndf;

    .line 108
    .line 109
    new-instance v2, Ldwk;

    .line 110
    const/4 v11, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1, v11}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 114
    .line 115
    iput-object v2, v3, Lfah;->an:Ldzk;

    .line 116
    .line 117
    new-instance v1, Leta;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Leta;-><init>(Lfah;)V

    .line 121
    .line 122
    iput-object v1, v3, Lfah;->n:Leta;

    .line 123
    .line 124
    new-instance v12, Lexm;

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v1, 0x3

    .line 127
    .line 128
    .line 129
    invoke-direct {v12, v13, v1, v11}, Lexm;-><init>(ZI[B)V

    .line 130
    .line 131
    sget-object v2, Levh;->a:Levh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2}, Lexm;->ae(Leuc;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lfah;->m()Lfmc;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v12, v2}, Lexm;->ac(Lfmc;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lfah;->l()Lfcx;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v2}, Lexm;->ag(Lfcx;)V

    .line 149
    .line 150
    new-instance v2, Lfaf;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3}, Lfaf;-><init>(Lfah;)V

    .line 154
    .line 155
    iget-object v0, v0, Lejn;->c:Lehm;

    .line 156
    .line 157
    sget-object v4, Lehm;->g:Lehj;

    .line 158
    .line 159
    if-eq v0, v4, :cond_0

    .line 160
    .line 161
    new-instance v4, Lehg;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v2, v0}, Lehg;-><init>(Lehm;Lehm;)V

    .line 165
    move-object v2, v4

    .line 166
    .line 167
    :cond_0
    iget-object v0, v10, Leih;->c:Lehm;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0}, Lehm;->a(Lehm;)Lehm;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v12, v0}, Lexm;->af(Lehm;)V

    .line 175
    .line 176
    iput-object v12, v3, Lfah;->o:Lexm;

    .line 177
    .line 178
    sget-object v0, Lbtd;->a:Lbtc;

    .line 179
    .line 180
    new-instance v0, Lbtc;

    .line 181
    const/4 v2, 0x6

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2}, Lbtc;-><init>(I)V

    .line 185
    .line 186
    iput-object v0, v3, Lfah;->P:Lbtc;

    .line 187
    .line 188
    new-instance v4, Lffb;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v0, v3}, Lffb;-><init>(Lbtc;Lfez;)V

    .line 192
    .line 193
    iput-object v4, v3, Lfah;->p:Lffb;

    .line 194
    .line 195
    new-instance v2, Ljgt;

    .line 196
    .line 197
    new-instance v5, Lfeg;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Lehl;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v12, v5, v0}, Ljgt;-><init>(Lexm;Lfeg;Lbtc;)V

    .line 204
    .line 205
    iput-object v2, v3, Lfah;->ad:Ljgt;

    .line 206
    .line 207
    new-instance v14, Lfan;

    .line 208
    .line 209
    .line 210
    invoke-direct {v14, v3}, Lfan;-><init>(Lfah;)V

    .line 211
    .line 212
    iput-object v14, v3, Lfah;->r:Lfan;

    .line 213
    .line 214
    new-instance v0, Leie;

    .line 215
    .line 216
    new-instance v5, Ldas;

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v3, v1, v11}, Ldas;-><init>(Ljava/lang/Object;I[S)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v5}, Leie;-><init>(Lfah;Lcufg;)V

    .line 223
    .line 224
    iput-object v0, v3, Lfah;->s:Leie;

    .line 225
    .line 226
    new-instance v0, Lekn;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v3}, Lekn;-><init>(Landroid/view/ViewGroup;)V

    .line 230
    .line 231
    iput-object v0, v3, Lfah;->t:Leli;

    .line 232
    .line 233
    new-instance v0, Lbmh;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v11, v11}, Lbmh;-><init>([B[B)V

    .line 237
    .line 238
    iput-object v0, v3, Lfah;->ab:Lbmh;

    .line 239
    .line 240
    new-instance v1, Lbuc;

    .line 241
    .line 242
    const/16 v15, 0x10

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v15}, Lbuc;-><init>(I)V

    .line 246
    .line 247
    iput-object v1, v3, Lfah;->Q:Lbuc;

    .line 248
    .line 249
    new-instance v1, Leqs;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Leqs;-><init>()V

    .line 253
    .line 254
    iput-object v1, v3, Lfah;->ap:Leqs;

    .line 255
    .line 256
    new-instance v1, Lejj;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v12}, Lejj;-><init>(Lexm;)V

    .line 260
    .line 261
    iput-object v1, v3, Lfah;->aQ:Lejj;

    .line 262
    .line 263
    new-instance v1, Landroid/content/res/Configuration;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 275
    .line 276
    new-instance v5, Ldxx;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v1, v8}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 280
    .line 281
    iput-object v5, v3, Lfah;->aq:Ldxn;

    .line 282
    .line 283
    new-instance v1, Lewc;

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, v3, v15}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    new-instance v5, Ldwk;

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v1, v11}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 292
    .line 293
    iput-object v5, v3, Lfah;->v:Ldzk;

    .line 294
    .line 295
    new-instance v1, Lehs;

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v3, v0}, Lehs;-><init>(Landroid/view/View;Lbmh;)V

    .line 299
    .line 300
    iput-object v1, v3, Lfah;->w:Lehs;

    .line 301
    .line 302
    new-instance v0, Lehw;

    .line 303
    .line 304
    new-instance v1, Leib;

    .line 305
    .line 306
    .line 307
    invoke-direct {v1, v6}, Leib;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    move-result-object v5

    .line 312
    .line 313
    .line 314
    invoke-direct/range {v0 .. v5}, Lehw;-><init>(Leib;Ljgt;Landroid/view/View;Lffb;Ljava/lang/String;)V

    .line 315
    .line 316
    iput-object v0, v3, Lfah;->S:Lehw;

    .line 317
    .line 318
    new-instance v0, Lezb;

    .line 319
    .line 320
    new-instance v1, Lerm;

    .line 321
    .line 322
    const/16 v2, 0x9

    .line 323
    .line 324
    .line 325
    invoke-direct {v1, v3, v2}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Lezb;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    iput-object v0, v3, Lfah;->y:Lezb;

    .line 331
    .line 332
    new-instance v0, Leya;

    .line 333
    .line 334
    .line 335
    invoke-direct {v0, v12}, Leya;-><init>(Lexm;)V

    .line 336
    .line 337
    iput-object v0, v3, Lfah;->A:Leya;

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    const-wide v0, 0x7fffffff7fffffffL

    .line 343
    .line 344
    iput-wide v0, v3, Lfah;->au:J

    .line 345
    .line 346
    .line 347
    filled-new-array {v13, v13}, [I

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iput-object v0, v3, Lfah;->av:[I

    .line 351
    .line 352
    .line 353
    invoke-static {}, Lelr;->f()[F

    .line 354
    move-result-object v0

    .line 355
    .line 356
    iput-object v0, v3, Lfah;->B:[F

    .line 357
    .line 358
    new-instance v0, Landroid/graphics/Matrix;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 362
    .line 363
    iput-object v0, v3, Lfah;->aw:Landroid/graphics/Matrix;

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lelr;->f()[F

    .line 367
    move-result-object v0

    .line 368
    .line 369
    iput-object v0, v3, Lfah;->C:[F

    .line 370
    .line 371
    .line 372
    invoke-static {}, Lelr;->f()[F

    .line 373
    move-result-object v0

    .line 374
    .line 375
    iput-object v0, v3, Lfah;->D:[F

    .line 376
    .line 377
    const-wide/16 v0, -0x1

    .line 378
    .line 379
    iput-wide v0, v3, Lfah;->ax:J

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 385
    .line 386
    iput-wide v0, v3, Lfah;->E:J

    .line 387
    .line 388
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 392
    .line 393
    iput-object v0, v3, Lfah;->aB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 394
    .line 395
    iget-object v0, v7, Lfbm;->f:Ldxn;

    .line 396
    .line 397
    iput-object v0, v3, Lfah;->aC:Ldxn;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 409
    move-result v0

    .line 410
    .line 411
    .line 412
    invoke-static {v0}, Leji;->c(I)Lfmo;

    .line 413
    move-result-object v0

    .line 414
    .line 415
    if-nez v0, :cond_1

    .line 416
    .line 417
    sget-object v0, Lfmo;->a:Lfmo;

    .line 418
    .line 419
    :cond_1
    new-instance v1, Ldxx;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v0, v8}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 423
    .line 424
    iput-object v1, v3, Lfah;->aD:Ldxn;

    .line 425
    .line 426
    new-instance v0, Lawtx;

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v3}, Lawtx;-><init>(Leyy;)V

    .line 430
    .line 431
    iput-object v0, v3, Lfah;->U:Lawtx;

    .line 432
    .line 433
    new-instance v0, Lhkl;

    .line 434
    .line 435
    .line 436
    invoke-direct {v0, v11, v11, v11}, Lhkl;-><init>([B[B[B)V

    .line 437
    .line 438
    iput-object v0, v3, Lfah;->ac:Lhkl;

    .line 439
    .line 440
    new-instance v0, Lbuc;

    .line 441
    .line 442
    .line 443
    invoke-direct {v0, v15}, Lbuc;-><init>(I)V

    .line 444
    .line 445
    iput-object v0, v3, Lfah;->aP:Lbuc;

    .line 446
    .line 447
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 448
    .line 449
    iput v0, v3, Lfah;->aE:F

    .line 450
    .line 451
    iput v0, v3, Lfah;->aF:F

    .line 452
    .line 453
    iput v0, v3, Lfah;->aG:F

    .line 454
    .line 455
    iput v0, v3, Lfah;->aH:F

    .line 456
    .line 457
    new-instance v0, Lbkh;

    .line 458
    .line 459
    const/16 v1, 0xc

    .line 460
    .line 461
    .line 462
    invoke-direct {v0, v3, v1, v11}, Lbkh;-><init>(Ljava/lang/Object;I[B)V

    .line 463
    .line 464
    iput-object v0, v3, Lfah;->T:Lbkh;

    .line 465
    .line 466
    new-instance v0, Lbkh;

    .line 467
    .line 468
    .line 469
    invoke-direct {v0, v3, v2}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    iput-object v0, v3, Lfah;->aI:Ljava/lang/Runnable;

    .line 472
    .line 473
    new-instance v0, Lfby;

    .line 474
    .line 475
    new-instance v1, Lerm;

    .line 476
    .line 477
    const/16 v2, 0xa

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v3, v2}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v0, v6, v1}, Lfby;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    iput-object v0, v3, Lfah;->aK:Lfby;

    .line 486
    .line 487
    new-instance v0, Lewc;

    .line 488
    .line 489
    const/16 v1, 0x11

    .line 490
    .line 491
    .line 492
    invoke-direct {v0, v3, v1}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 493
    .line 494
    iput-object v0, v3, Lfah;->aL:Lcufg;

    .line 495
    .line 496
    new-instance v0, Lewc;

    .line 497
    .line 498
    const/16 v1, 0x12

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v3, v1}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    iput-object v0, v3, Lfah;->J:Lcufg;

    .line 504
    .line 505
    iget-object v0, v3, Lfah;->s:Leie;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v0}, Lfah;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v13}, Lfah;->setWillNotDraw(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v9}, Lfah;->setFocusable(Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v9, v13}, Lfbb;->a(Landroid/view/View;IZ)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v9}, Lfah;->setFocusableInTouchMode(Z)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v13}, Lfah;->setClipChildren(Z)V

    .line 524
    .line 525
    .line 526
    invoke-static {v3, v14}, Lgei;->r(Landroid/view/View;Lgch;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v10}, Lfah;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 530
    .line 531
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    const/16 v1, 0x1d

    .line 534
    .line 535
    if-lt v0, v1, :cond_2

    .line 536
    .line 537
    .line 538
    invoke-static {v3}, Lfbc;->b(Landroid/view/View;)V

    .line 539
    .line 540
    .line 541
    :cond_2
    invoke-static {}, Lfah;->T()Z

    .line 542
    move-result v0

    .line 543
    .line 544
    if-eqz v0, :cond_3

    .line 545
    .line 546
    new-instance v0, Landroid/view/View;

    .line 547
    .line 548
    .line 549
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 550
    .line 551
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    const v1, 0x7f0b04ba

    .line 561
    .line 562
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 566
    .line 567
    iput-object v0, v3, Lfah;->am:Landroid/view/View;

    .line 568
    const/4 v1, -0x1

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3, v0, v1}, Lfah;->addView(Landroid/view/View;I)V

    .line 572
    .line 573
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v1, 0x1f

    .line 576
    .line 577
    if-lt v0, v1, :cond_4

    .line 578
    .line 579
    new-instance v0, Laau;

    .line 580
    .line 581
    .line 582
    invoke-direct {v0, v11, v11, v11}, Laau;-><init>([C[B[B)V

    .line 583
    move-object v11, v0

    .line 584
    .line 585
    :cond_4
    iput-object v11, v3, Lfah;->aU:Laau;

    .line 586
    .line 587
    new-instance v0, Lfae;

    .line 588
    .line 589
    .line 590
    invoke-direct {v0, v3}, Lfae;-><init>(Lfah;)V

    .line 591
    .line 592
    iput-object v0, v3, Lfah;->N:Lfae;

    .line 593
    return-void
.end method

.method public static final Q(Lfah;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final S(Lfah;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final T()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

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

.method private final V(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lfah;->T:Lbkh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lfah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v7, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iput-wide v2, v1, Lfah;->ax:J

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lfah;->ac()V

    .line 20
    .line 21
    iget-object v2, v1, Lfah;->C:[F

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 29
    move-result v4

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    move-result v3

    .line 34
    int-to-long v5, v3

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 38
    move-result v3

    .line 39
    int-to-long v3, v3

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    shl-long/2addr v5, v8

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v9, 0xffffffffL

    .line 48
    and-long/2addr v3, v9

    .line 49
    or-long/2addr v3, v5

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3, v4}, Lelr;->a([FJ)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    .line 57
    move-result v4

    .line 58
    .line 59
    shr-long v5, v2, v8

    .line 60
    long-to-int v5, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    move-result v5

    .line 65
    sub-float/2addr v4, v5

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    move-result v5

    .line 70
    and-long/2addr v2, v9

    .line 71
    long-to-int v2, v2

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v2

    .line 76
    sub-float/2addr v5, v2

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

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
    .line 91
    iput-wide v2, v1, Lfah;->E:J

    .line 92
    const/4 v8, 0x1

    .line 93
    .line 94
    iput-boolean v8, v1, Lfah;->ay:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lfah;->q(Z)V

    .line 98
    .line 99
    new-instance v9, Lcugu;

    .line 100
    .line 101
    .line 102
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    const-string v2, "AndroidOwner:onTouch"

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    .line 110
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 111
    move-result v10

    .line 112
    .line 113
    iget-object v2, v1, Lfah;->G:Landroid/view/MotionEvent;

    .line 114
    const/4 v11, 0x3

    .line 115
    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-ne v3, v11, :cond_0

    .line 123
    move v12, v8

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move v12, v7

    .line 126
    .line 127
    :goto_0
    const/16 v13, 0xa

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v2}, Lfah;->ah(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 133
    move-result v3

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_2

    .line 142
    :cond_1
    move-object v14, v2

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    const/4 v4, 0x2

    .line 151
    .line 152
    if-eq v3, v4, :cond_1

    .line 153
    const/4 v4, 0x6

    .line 154
    .line 155
    if-eq v3, v4, :cond_1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 159
    move-result v3

    .line 160
    .line 161
    if-eq v3, v13, :cond_3

    .line 162
    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 167
    move-result-wide v4

    .line 168
    .line 169
    const/16 v3, 0xa

    .line 170
    const/4 v6, 0x1

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v1 .. v6}, Lfah;->P(Landroid/view/MotionEvent;IJZ)V

    .line 174
    move-object v14, v2

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :goto_1
    iget-object v2, v1, Lfah;->aQ:Lejj;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lejj;->d()V

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    move-object v14, v2

    .line 183
    .line 184
    .line 185
    :goto_2
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 186
    move-result v2

    .line 187
    .line 188
    const/16 v15, 0x9

    .line 189
    .line 190
    if-nez v12, :cond_5

    .line 191
    .line 192
    if-ne v2, v11, :cond_5

    .line 193
    .line 194
    if-eq v10, v11, :cond_5

    .line 195
    .line 196
    if-eq v10, v15, :cond_4

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0, v8}, Lfah;->aj(Landroid/view/MotionEvent;I)Z

    .line 200
    move-result v2

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 206
    move-result-wide v4

    .line 207
    .line 208
    const/16 v3, 0x9

    .line 209
    const/4 v6, 0x1

    .line 210
    move-object v2, v0

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Lfah;->P(Landroid/view/MotionEvent;IJZ)V

    .line 214
    goto :goto_3

    .line 215
    :cond_4
    move v10, v15

    .line 216
    .line 217
    .line 218
    :cond_5
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 219
    move-result v0

    .line 220
    .line 221
    const/16 v2, 0x8

    .line 222
    .line 223
    if-ne v10, v2, :cond_6

    .line 224
    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    if-eqz v14, :cond_6

    .line 228
    .line 229
    const/16 v0, 0x1002

    .line 230
    .line 231
    .line 232
    invoke-virtual {v14, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 233
    move-result v0

    .line 234
    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    iput-boolean v8, v9, Lcugu;->a:Z

    .line 238
    .line 239
    :cond_6
    if-eqz v14, :cond_7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 243
    .line 244
    :cond_7
    iget-object v0, v1, Lfah;->G:Landroid/view/MotionEvent;

    .line 245
    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 250
    move-result v0

    .line 251
    .line 252
    if-ne v0, v13, :cond_10

    .line 253
    .line 254
    iget-object v0, v1, Lfah;->G:Landroid/view/MotionEvent;

    .line 255
    .line 256
    if-eqz v0, :cond_8

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 260
    move-result v0

    .line 261
    goto :goto_4

    .line 262
    :cond_8
    const/4 v0, -0x1

    .line 263
    .line 264
    .line 265
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 266
    move-result v2

    .line 267
    .line 268
    if-ne v2, v15, :cond_9

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 272
    move-result v2

    .line 273
    .line 274
    if-nez v2, :cond_9

    .line 275
    .line 276
    if-ltz v0, :cond_10

    .line 277
    .line 278
    iget-object v2, v1, Lfah;->ap:Leqs;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v0}, Leqs;->e(I)V

    .line 282
    goto :goto_7

    .line 283
    .line 284
    .line 285
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 286
    move-result v2

    .line 287
    .line 288
    if-nez v2, :cond_10

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 292
    move-result v2

    .line 293
    .line 294
    if-nez v2, :cond_10

    .line 295
    .line 296
    iget-object v2, v1, Lfah;->G:Landroid/view/MotionEvent;

    .line 297
    .line 298
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 299
    .line 300
    if-eqz v2, :cond_a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 304
    move-result v2

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    move v2, v3

    .line 307
    .line 308
    :goto_5
    iget-object v4, v1, Lfah;->G:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v4, :cond_b

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 314
    move-result v3

    .line 315
    .line 316
    .line 317
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 318
    move-result v4

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 322
    move-result v5

    .line 323
    .line 324
    cmpg-float v2, v2, v4

    .line 325
    .line 326
    if-nez v2, :cond_c

    .line 327
    .line 328
    cmpg-float v2, v3, v5

    .line 329
    .line 330
    if-nez v2, :cond_c

    .line 331
    move v8, v7

    .line 332
    .line 333
    :cond_c
    iget-object v2, v1, Lfah;->G:Landroid/view/MotionEvent;

    .line 334
    .line 335
    if-eqz v2, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 339
    move-result-wide v2

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :cond_d
    const-wide/16 v2, -0x1

    .line 343
    .line 344
    .line 345
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 346
    move-result-wide v4

    .line 347
    .line 348
    if-nez v8, :cond_e

    .line 349
    .line 350
    cmp-long v2, v2, v4

    .line 351
    .line 352
    if-eqz v2, :cond_10

    .line 353
    .line 354
    :cond_e
    if-ltz v0, :cond_f

    .line 355
    .line 356
    iget-object v2, v1, Lfah;->ap:Leqs;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2, v0}, Leqs;->e(I)V

    .line 360
    .line 361
    :cond_f
    iget-object v0, v1, Lfah;->aQ:Lejj;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lejj;->c()V

    .line 365
    .line 366
    .line 367
    :cond_10
    :goto_7
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    iput-object v0, v1, Lfah;->G:Landroid/view/MotionEvent;

    .line 371
    .line 372
    iget-boolean v0, v9, Lcugu;->a:Z

    .line 373
    .line 374
    if-eqz v0, :cond_11

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 378
    move-result-wide v4

    .line 379
    .line 380
    const/16 v3, 0xa

    .line 381
    const/4 v6, 0x1

    .line 382
    .line 383
    move-object/from16 v2, p1

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {v1 .. v6}, Lfah;->P(Landroid/view/MotionEvent;IJZ)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lfah;->F(Landroid/view/MotionEvent;)I

    .line 390
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 391
    .line 392
    .line 393
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 394
    .line 395
    and-int/lit8 v2, v0, 0x4

    .line 396
    .line 397
    if-eqz v2, :cond_12

    .line 398
    goto :goto_8

    .line 399
    .line 400
    :cond_12
    iget-boolean v2, v9, Lcugu;->a:Z

    .line 401
    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    iget-object v2, v1, Lfah;->aQ:Lejj;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lejj;->c()V

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 411
    move-result-wide v4

    .line 412
    .line 413
    const/16 v3, 0x9

    .line 414
    const/4 v6, 0x1

    .line 415
    .line 416
    move-object/from16 v2, p1

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v1 .. v6}, Lfah;->P(Landroid/view/MotionEvent;IJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    .line 421
    :cond_13
    :goto_8
    iput-boolean v7, v1, Lfah;->ay:Z

    .line 422
    return v0

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    .line 425
    .line 426
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 427
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 428
    :catchall_1
    move-exception v0

    .line 429
    .line 430
    iput-boolean v7, v1, Lfah;->ay:Z

    .line 431
    throw v0
.end method

.method private final W()Lfkp;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->aA:Lfkp;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfkp;

    .line 7
    .line 8
    new-instance v1, Lfaa;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v2, Lfaa;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lfaa;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v3, Loxv;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Loxv;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1, v2}, Lfkp;-><init>(Landroid/view/View;Loxv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iput-object v0, p0, Lfah;->aA:Lfkp;

    .line 29
    :cond_0
    return-object v0
.end method

.method private final X(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v1, v0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    instance-of v3, v2, Lfah;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lfah;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lfah;->s()V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v2}, Lfah;->X(Landroid/view/ViewGroup;)V

    .line 31
    .line 32
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final Y()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfah;->ao:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfah;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lfah;->ao:Z

    .line 15
    :cond_0
    return-void
.end method

.method private final Z(Lexm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexm;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexm;->j()Ldzw;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Ldzw;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Ldzw;->b:I

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, p1, :cond_0

    .line 15
    .line 16
    aget-object v2, v0, v1

    .line 17
    .line 18
    check-cast v2, Lexm;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lfah;->Z(Lexm;)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final aa(Lexm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->A:Leya;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Leya;->j(Lexm;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lexm;->j()Ldzw;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p1, Ldzw;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ldzw;->b:I

    .line 15
    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    check-cast v2, Lexm;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lfah;->aa(Lexm;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final ab(Landroid/view/ViewStructure;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->S:Lehw;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, Lehw;->i:Ljgt;

    .line 7
    .line 8
    iget-object v2, v0, Lehw;->e:Landroid/view/autofill/AutofillId;

    .line 9
    .line 10
    iget-object v3, v0, Lehw;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Lehw;->b:Lffb;

    .line 13
    .line 14
    iget-object v1, v1, Ljgt;->b:Ljava/lang/Object;

    .line 15
    move-object v5, v1

    .line 16
    .line 17
    check-cast v5, Lexm;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v5, v2, v3, v4}, Leei;->h(Landroid/view/ViewStructure;Lexm;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lffb;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lbud;->d(Ljava/lang/Object;Ljava/lang/Object;)Lbuc;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lbuc;->g()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget v2, v1, Lbuc;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbuc;->h(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    check-cast v2, Landroid/view/ViewStructure;

    .line 44
    .line 45
    iget v5, v1, Lbuc;->b:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lbuc;->h(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast v5, Lexm;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lexm;->u()Ljava/util/List;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    :goto_0
    if-ge v7, v6, :cond_0

    .line 68
    .line 69
    .line 70
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    check-cast v8, Lexm;

    .line 74
    .line 75
    iget-boolean v9, v8, Lexm;->D:Z

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lexm;->an()Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lexm;->ao()Z

    .line 87
    move-result v9

    .line 88
    .line 89
    if-nez v9, :cond_1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v8}, Lexm;->q()Lfen;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v9, v9, Lfen;->c:Lbui;

    .line 99
    .line 100
    sget-object v10, Lfem;->g:Lfew;

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    sget-object v10, Lfem;->h:Lfew;

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    sget-object v10, Lfeu;->r:Lfew;

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    sget-object v10, Lfeu;->s:Lfew;

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 128
    move-result v10

    .line 129
    .line 130
    if-nez v10, :cond_2

    .line 131
    .line 132
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x22

    .line 135
    .line 136
    if-lt v10, v11, :cond_3

    .line 137
    .line 138
    sget-object v10, Lfev;->c:Lfew;

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lbui;->f(Lbui;Ljava/lang/Object;)Z

    .line 142
    move-result v9

    .line 143
    .line 144
    if-eqz v9, :cond_3

    .line 145
    :cond_2
    const/4 v9, 0x1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 149
    move-result v9

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 153
    move-result-object v9

    .line 154
    .line 155
    iget-object v10, v0, Lehw;->e:Landroid/view/autofill/AutofillId;

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v8, v10, v3, v4}, Leei;->h(Landroid/view/ViewStructure;Lexm;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lffb;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lbuc;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lbuc;->q(Ljava/lang/Object;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v1, v8}, Lbuc;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbuc;->q(Ljava/lang/Object;)V

    .line 172
    .line 173
    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :cond_5
    iget-object p0, p0, Lfah;->w:Lehs;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lehs;->c:Lbmh;

    .line 181
    .line 182
    iget-object v0, v0, Lbmh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    goto :goto_2

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 193
    move-result v1

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 197
    move-result v1

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v2

    .line 210
    .line 211
    if-nez v2, :cond_7

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Ljava/util/Map$Entry;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 228
    move-result v2

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lehx;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object v0, p0, Lehs;->b:Landroid/view/autofill/AutofillId;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0, v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 244
    .line 245
    iget-object p0, p0, Lehs;->a:Landroid/view/View;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object p0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 253
    move-result-object p0

    .line 254
    const/4 v0, 0x0

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    sget-object p0, Lehy;->b:Leht;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Leei;->k(Leht;)I

    .line 263
    move-result p0

    .line 264
    .line 265
    .line 266
    invoke-static {p1, p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;I)V

    .line 267
    throw v0

    .line 268
    :cond_8
    :goto_2
    return-void
.end method

.method private final ac()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lfah;->C:[F

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfah;->aw:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v2, p0, Lfah;->av:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lfbc;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfah;->B:[F

    .line 19
    .line 20
    iget-object v2, p0, Lfah;->av:[I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2}, Lfaz;->a(Landroid/view/View;[F[F[I)V

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lfah;->D:[F

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lfbg;->b([F[F)Z

    .line 29
    return-void
.end method

.method private final ad(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->m:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final ae(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->G()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Landroid/content/res/Configuration;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lfah;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 19
    .line 20
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    .line 22
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    .line 24
    cmpg-float v1, v1, v2

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    .line 30
    iget v1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lfah;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lfwz;->p(Landroid/content/Context;)Lfmc;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p0, p0, Lfah;->al:Ldxn;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method private final af()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfah;->av:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfah;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-wide v2, v0, Lfah;->au:J

    .line 10
    .line 11
    const/16 v4, 0x20

    .line 12
    .line 13
    shr-long v5, v2, v4

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v7, 0xffffffffL

    .line 19
    and-long/2addr v2, v7

    .line 20
    long-to-int v2, v2

    .line 21
    long-to-int v3, v5

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aget v6, v1, v5

    .line 25
    const/4 v9, 0x1

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    aget v10, v1, v9

    .line 30
    .line 31
    if-ne v2, v10, :cond_0

    .line 32
    .line 33
    iget-wide v10, v0, Lfah;->ax:J

    .line 34
    .line 35
    const-wide/16 v12, 0x0

    .line 36
    .line 37
    cmp-long v10, v10, v12

    .line 38
    .line 39
    if-gez v10, :cond_2

    .line 40
    .line 41
    :cond_0
    aget v1, v1, v9

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
    .line 48
    iput-wide v7, v0, Lfah;->au:J

    .line 49
    .line 50
    .line 51
    const v1, 0x7fffffff

    .line 52
    .line 53
    if-eq v3, v1, :cond_2

    .line 54
    .line 55
    if-eq v2, v1, :cond_2

    .line 56
    .line 57
    iget-object v1, v0, Lfah;->o:Lexm;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lexm;->j()Ldzw;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, v1, Ldzw;->b:I

    .line 66
    move v3, v5

    .line 67
    .line 68
    :goto_0
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    aget-object v4, v2, v3

    .line 71
    .line 72
    check-cast v4, Lexm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lexm;->n()Leyb;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Leyb;->D()V

    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

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
    .line 87
    .line 88
    :goto_1
    invoke-virtual {v0}, Lfah;->N()V

    .line 89
    .line 90
    iget-object v2, v0, Lfah;->aO:Landroid/view/View;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfah;->getRootView()Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, v0, Lfah;->aO:Landroid/view/View;

    .line 99
    .line 100
    :cond_3
    iget-object v3, v0, Lfah;->p:Lffb;

    .line 101
    .line 102
    iget-wide v11, v0, Lfah;->au:J

    .line 103
    .line 104
    iget-wide v6, v0, Lfah;->E:J

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lfmb;->u(J)J

    .line 108
    move-result-wide v13

    .line 109
    .line 110
    iget-object v4, v0, Lfah;->C:[F

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    move-result v16

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v17

    .line 119
    array-length v2, v4

    .line 120
    .line 121
    aget v2, v4, v5

    .line 122
    .line 123
    const/high16 v6, 0x3f800000    # 1.0f

    .line 124
    .line 125
    cmpg-float v2, v2, v6

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    move v2, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v2, v5

    .line 131
    .line 132
    :goto_2
    aget v7, v4, v9

    .line 133
    const/4 v8, 0x0

    .line 134
    .line 135
    cmpg-float v7, v7, v8

    .line 136
    .line 137
    if-nez v7, :cond_5

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
    .line 143
    aget v15, v4, v10

    .line 144
    .line 145
    cmpg-float v15, v15, v8

    .line 146
    .line 147
    if-nez v15, :cond_6

    .line 148
    move v15, v9

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    move v15, v5

    .line 151
    .line 152
    :goto_4
    const/16 v18, 0x4

    .line 153
    .line 154
    aget v18, v4, v18

    .line 155
    .line 156
    cmpg-float v18, v18, v8

    .line 157
    .line 158
    if-nez v18, :cond_7

    .line 159
    .line 160
    move/from16 v18, v9

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_7
    move/from16 v18, v5

    .line 164
    .line 165
    :goto_5
    const/16 v19, 0x5

    .line 166
    .line 167
    aget v19, v4, v19

    .line 168
    .line 169
    cmpg-float v19, v19, v6

    .line 170
    .line 171
    if-nez v19, :cond_8

    .line 172
    .line 173
    move/from16 v19, v9

    .line 174
    goto :goto_6

    .line 175
    .line 176
    :cond_8
    move/from16 v19, v5

    .line 177
    .line 178
    :goto_6
    const/16 v20, 0x6

    .line 179
    .line 180
    aget v20, v4, v20

    .line 181
    .line 182
    cmpg-float v20, v20, v8

    .line 183
    .line 184
    if-nez v20, :cond_9

    .line 185
    .line 186
    move/from16 v20, v9

    .line 187
    goto :goto_7

    .line 188
    .line 189
    :cond_9
    move/from16 v20, v5

    .line 190
    .line 191
    :goto_7
    const/16 v21, 0x8

    .line 192
    .line 193
    aget v21, v4, v21

    .line 194
    .line 195
    cmpg-float v21, v21, v8

    .line 196
    .line 197
    if-nez v21, :cond_a

    .line 198
    .line 199
    move/from16 v21, v9

    .line 200
    goto :goto_8

    .line 201
    .line 202
    :cond_a
    move/from16 v21, v5

    .line 203
    .line 204
    :goto_8
    const/16 v22, 0x9

    .line 205
    .line 206
    aget v22, v4, v22

    .line 207
    .line 208
    cmpg-float v22, v22, v8

    .line 209
    .line 210
    if-nez v22, :cond_b

    .line 211
    .line 212
    move/from16 v22, v9

    .line 213
    goto :goto_9

    .line 214
    .line 215
    :cond_b
    move/from16 v22, v5

    .line 216
    .line 217
    :goto_9
    const/16 v23, 0xa

    .line 218
    .line 219
    aget v23, v4, v23

    .line 220
    .line 221
    cmpg-float v23, v23, v6

    .line 222
    .line 223
    if-nez v23, :cond_c

    .line 224
    .line 225
    move/from16 v23, v9

    .line 226
    goto :goto_a

    .line 227
    .line 228
    :cond_c
    move/from16 v23, v5

    .line 229
    .line 230
    :goto_a
    const/16 v24, 0xc

    .line 231
    .line 232
    aget v24, v4, v24

    .line 233
    .line 234
    cmpg-float v24, v24, v8

    .line 235
    .line 236
    if-nez v24, :cond_d

    .line 237
    .line 238
    move/from16 v24, v9

    .line 239
    goto :goto_b

    .line 240
    .line 241
    :cond_d
    move/from16 v24, v5

    .line 242
    .line 243
    :goto_b
    const/16 v25, 0xd

    .line 244
    .line 245
    aget v25, v4, v25

    .line 246
    .line 247
    cmpg-float v25, v25, v8

    .line 248
    .line 249
    if-nez v25, :cond_e

    .line 250
    .line 251
    move/from16 v25, v9

    .line 252
    goto :goto_c

    .line 253
    .line 254
    :cond_e
    move/from16 v25, v5

    .line 255
    .line 256
    :goto_c
    const/16 v26, 0xe

    .line 257
    .line 258
    aget v26, v4, v26

    .line 259
    .line 260
    cmpg-float v8, v26, v8

    .line 261
    .line 262
    if-nez v8, :cond_f

    .line 263
    move v8, v9

    .line 264
    goto :goto_d

    .line 265
    :cond_f
    move v8, v5

    .line 266
    .line 267
    :goto_d
    const/16 v26, 0xf

    .line 268
    .line 269
    aget v26, v4, v26

    .line 270
    .line 271
    cmpg-float v6, v26, v6

    .line 272
    .line 273
    if-nez v6, :cond_10

    .line 274
    move v6, v9

    .line 275
    goto :goto_e

    .line 276
    :cond_10
    move v6, v5

    .line 277
    .line 278
    :goto_e
    and-int v24, v24, v25

    .line 279
    .line 280
    and-int v8, v24, v8

    .line 281
    and-int/2addr v2, v7

    .line 282
    and-int/2addr v2, v15

    .line 283
    .line 284
    and-int v2, v2, v18

    .line 285
    .line 286
    and-int v2, v2, v19

    .line 287
    .line 288
    and-int v2, v2, v20

    .line 289
    .line 290
    and-int v2, v2, v21

    .line 291
    .line 292
    and-int v2, v2, v22

    .line 293
    .line 294
    and-int v2, v2, v23

    .line 295
    add-int/2addr v2, v2

    .line 296
    and-int/2addr v6, v8

    .line 297
    or-int/2addr v2, v6

    .line 298
    and-int/2addr v2, v10

    .line 299
    .line 300
    if-nez v2, :cond_11

    .line 301
    goto :goto_f

    .line 302
    :cond_11
    const/4 v4, 0x0

    .line 303
    :goto_f
    move-object v15, v4

    .line 304
    .line 305
    iget-object v10, v3, Lffb;->b:Lffe;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v10 .. v17}, Lffe;->b(JJ[FII)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_12

    .line 312
    .line 313
    iget-boolean v2, v3, Lffb;->d:Z

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    :cond_12
    move v5, v9

    .line 317
    .line 318
    :cond_13
    iput-boolean v5, v3, Lffb;->d:Z

    .line 319
    .line 320
    iget-object v0, v0, Lfah;->A:Leya;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Leya;->b(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lffb;->c()V

    .line 327
    return-void
.end method

.method private final ag(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lfah;->G:Landroid/view/MotionEvent;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v0, v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    .line 32
    cmpg-float v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    .line 44
    cmpg-float p0, p1, p0

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    return v1
.end method

.method private static final ah(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getSource()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eq p1, p0, :cond_0

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

.method private static final ai(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 17
    .line 18
    if-ge v0, v4, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    .line 29
    if-ge v0, v4, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    .line 40
    if-ge v0, v4, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    .line 51
    if-ge v0, v4, :cond_0

    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    .line 56
    :goto_0
    if-nez v0, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    .line 63
    :goto_1
    if-ge v6, v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    .line 74
    if-ge v0, v4, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    .line 85
    if-ge v0, v4, :cond_2

    .line 86
    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    const/16 v7, 0x1d

    .line 90
    .line 91
    if-lt v0, v7, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v6}, Lfbc;->c(Landroid/view/MotionEvent;I)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move v0, v2

    .line 100
    goto :goto_3

    .line 101
    :cond_2
    :goto_2
    move v0, v3

    .line 102
    .line 103
    :goto_3
    if-nez v0, :cond_3

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    return v0
.end method

.method private final aj(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    return v1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    move-result p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    cmpg-float v2, p2, v0

    .line 17
    .line 18
    if-ltz v2, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfah;->getWidth()I

    .line 22
    move-result v2

    .line 23
    int-to-float v2, v2

    .line 24
    .line 25
    cmpg-float p2, p2, v2

    .line 26
    .line 27
    if-gtz p2, :cond_1

    .line 28
    .line 29
    cmpg-float p2, p1, v0

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lfah;->getHeight()I

    .line 35
    move-result p0

    .line 36
    int-to-float p0, p0

    .line 37
    .line 38
    cmpg-float p0, p1, p0

    .line 39
    .line 40
    if-gtz p0, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method private static final ak(I)J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    int-to-long v0, p0

    .line 20
    .line 21
    const/16 p0, 0x20

    .line 22
    .line 23
    shl-long v2, v0, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0

    .line 32
    .line 33
    .line 34
    :cond_1
    const-wide/32 v0, 0x7fffffff

    .line 35
    return-wide v0

    .line 36
    :cond_2
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lfbd;->a(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lfah;->ar:Z

    .line 14
    return p0
.end method

.method public final B()Lezz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbm;->e:Lezz;

    .line 7
    return-object p0
.end method

.method public final C()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfah;->ao:Z

    .line 4
    return-void
.end method

.method public final D()Lhkl;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->aT:Lhkl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhkl;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfah;->W()Lfkp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhkl;-><init>(Lfkp;)V

    .line 14
    .line 15
    iput-object v0, p0, Lfah;->aT:Lhkl;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final E()Luji;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->aC:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Luji;

    .line 9
    return-object p0
.end method

.method public final F(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lfah;->aM:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lfah;->aM:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lfbm;->i:Lfcb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget-object v2, Lfdb;->a:Ldxn;

    .line 20
    .line 21
    new-instance v3, Lern;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0}, Lern;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ldxn;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfah;->ap:Leqs;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Leqs;->b(Landroid/view/MotionEvent;Lerp;)Lerg;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    iget-object v1, v2, Lerg;->a:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 45
    move-result v4

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    const/4 v5, 0x5

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    if-ltz v4, :cond_3

    .line 52
    .line 53
    :goto_0
    add-int/lit8 v7, v4, -0x1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v4

    .line 58
    move-object v8, v4

    .line 59
    .line 60
    check-cast v8, Lerh;

    .line 61
    .line 62
    iget-boolean v8, v8, Lerh;->e:Z

    .line 63
    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    move v3, v5

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_1
    if-gez v7, :cond_2

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
    .line 78
    :cond_4
    :goto_2
    check-cast v4, Lerh;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-wide v7, v4, Lerh;->d:J

    .line 83
    .line 84
    iput-wide v7, p0, Lfah;->af:J

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lfah;->aQ:Lejj;

    .line 87
    .line 88
    iget v4, v2, Lerg;->c:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v4}, Lfah;->aj(Landroid/view/MotionEvent;I)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p0, v4}, Lejj;->b(Lerg;Lerp;Z)I

    .line 96
    move-result p0

    .line 97
    .line 98
    iput-object v6, v2, Lerg;->b:Landroid/view/MotionEvent;

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    if-ne v3, v5, :cond_7

    .line 103
    .line 104
    :cond_6
    and-int/lit8 v1, p0, 0x1

    .line 105
    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 110
    move-result v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 114
    move-result p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Leqs;->e(I)V

    .line 118
    :cond_7
    return p0

    .line 119
    .line 120
    :cond_8
    iget-object p0, p0, Lfah;->aQ:Lejj;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lejj;->d()V

    .line 124
    return v1
.end method

.method public final G()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->aq:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    return-object p0
.end method

.method public final H()Lfah;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final I()Lfay;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->z:Lfay;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfay;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfah;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfay;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lfah;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfah;->requestLayout()V

    .line 21
    .line 22
    iput-object v0, p0, Lfah;->z:Lfay;

    .line 23
    :cond_0
    return-object v0
.end method

.method public final J()Lfbm;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->ae:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfbm;

    .line 9
    return-object p0
.end method

.method public final K()Lcufu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->aJ:Lcufu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfab;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfab;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v0, p0, Lfah;->aJ:Lcufu;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final L(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->r:Lfan;

    .line 3
    .line 4
    iget-object v0, p0, Lfan;->n:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfan;->v:Lbsx;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbsx;->d(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eq p0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfan;->o:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lfan;->w:Lbsx;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbsx;->d(I)I

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eq p0, v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 51
    :cond_1
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->o:Lexm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfah;->Z(Lexm;)V

    .line 6
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lfah;->ay:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-wide v2, p0, Lfah;->ax:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p0, Lfah;->ax:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lfah;->ac()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfah;->getParent()Landroid/view/ViewParent;

    .line 23
    move-result-object v0

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    move-object v0, v1

    .line 33
    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lfah;->av:[I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    aget v3, v0, v2

    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    aget v5, v0, v4

    .line 52
    int-to-float v5, v5

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 56
    .line 57
    aget v1, v0, v2

    .line 58
    int-to-float v1, v1

    .line 59
    .line 60
    aget v0, v0, v4

    .line 61
    int-to-float v0, v0

    .line 62
    sub-float/2addr v3, v1

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 66
    move-result v1

    .line 67
    int-to-long v1, v1

    .line 68
    sub-float/2addr v5, v0

    .line 69
    .line 70
    .line 71
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    move-result v0

    .line 73
    int-to-long v3, v0

    .line 74
    .line 75
    const/16 v0, 0x20

    .line 76
    .line 77
    shl-long v0, v1, v0

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v5, 0xffffffffL

    .line 83
    and-long/2addr v3, v5

    .line 84
    or-long/2addr v0, v3

    .line 85
    .line 86
    iput-wide v0, p0, Lfah;->E:J

    .line 87
    :cond_1
    return-void
.end method

.method public final O(Lexm;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfah;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lexm;->ay()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lfah;->at:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lexm;->o()Leyo;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-wide v0, v0, Levb;->d:J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lfma;->j(J)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lfma;->i(J)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lfah;->o:Lexm;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfah;->requestLayout()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfah;->getWidth()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfah;->getHeight()I

    .line 76
    move-result p1

    .line 77
    .line 78
    if-nez p1, :cond_4

    .line 79
    goto :goto_3

    .line 80
    .line 81
    .line 82
    :cond_4
    invoke-virtual {p0}, Lfah;->invalidate()V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lfah;->requestLayout()V

    .line 87
    :cond_6
    return-void
.end method

.method public final P(Landroid/view/MotionEvent;IJZ)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v5, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    const/16 v4, 0xa

    .line 14
    .line 15
    const/16 v6, 0x9

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    .line 19
    if-eq v2, v8, :cond_1

    .line 20
    const/4 v9, 0x6

    .line 21
    .line 22
    if-eq v2, v9, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    if-eq v5, v6, :cond_2

    .line 31
    .line 32
    if-eq v5, v4, :cond_2

    .line 33
    move v3, v7

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 37
    move-result v2

    .line 38
    .line 39
    if-ltz v3, :cond_3

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
    .line 45
    if-nez v2, :cond_4

    .line 46
    return-void

    .line 47
    :cond_4
    move v9, v7

    .line 48
    .line 49
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 50
    move v10, v9

    .line 51
    .line 52
    :goto_2
    if-ge v10, v2, :cond_5

    .line 53
    .line 54
    new-instance v11, Landroid/view/MotionEvent$PointerProperties;

    .line 55
    .line 56
    .line 57
    invoke-direct {v11}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 58
    .line 59
    aput-object v11, v7, v10

    .line 60
    .line 61
    add-int/lit8 v10, v10, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    move v10, v8

    .line 64
    .line 65
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 66
    move v11, v9

    .line 67
    .line 68
    :goto_3
    if-ge v11, v2, :cond_6

    .line 69
    .line 70
    new-instance v12, Landroid/view/MotionEvent$PointerCoords;

    .line 71
    .line 72
    .line 73
    invoke-direct {v12}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 74
    .line 75
    aput-object v12, v8, v11

    .line 76
    .line 77
    add-int/lit8 v11, v11, 0x1

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    move v11, v9

    .line 80
    .line 81
    :goto_4
    if-ge v11, v2, :cond_8

    .line 82
    .line 83
    if-ltz v3, :cond_7

    .line 84
    .line 85
    if-gt v3, v11, :cond_7

    .line 86
    move v12, v10

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v12, v9

    .line 89
    .line 90
    :goto_5
    aget-object v13, v7, v11

    .line 91
    add-int/2addr v12, v11

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v12, v13}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 95
    .line 96
    aget-object v13, v8, v11

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v12, v13}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 100
    .line 101
    iget v12, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 102
    .line 103
    iget v14, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 104
    .line 105
    .line 106
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    move-result v12

    .line 108
    int-to-long v9, v12

    .line 109
    .line 110
    .line 111
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    move-result v12

    .line 113
    int-to-long v4, v12

    .line 114
    .line 115
    const/16 v12, 0x20

    .line 116
    shl-long/2addr v9, v12

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v17, 0xffffffffL

    .line 122
    .line 123
    and-long v4, v4, v17

    .line 124
    or-long/2addr v4, v9

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Lfah;->f(J)J

    .line 128
    move-result-wide v4

    .line 129
    .line 130
    shr-long v9, v4, v12

    .line 131
    long-to-int v9, v9

    .line 132
    .line 133
    .line 134
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    move-result v9

    .line 136
    .line 137
    iput v9, v13, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 138
    .line 139
    and-long v4, v4, v17

    .line 140
    long-to-int v4, v4

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v4

    .line 145
    .line 146
    iput v4, v13, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 147
    .line 148
    add-int/lit8 v11, v11, 0x1

    .line 149
    .line 150
    move/from16 v5, p2

    .line 151
    .line 152
    const/16 v4, 0xa

    .line 153
    const/4 v9, 0x0

    .line 154
    const/4 v10, 0x1

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_8
    if-eqz p5, :cond_9

    .line 158
    const/4 v10, 0x0

    .line 159
    goto :goto_6

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 163
    move-result v3

    .line 164
    move v10, v3

    .line 165
    .line 166
    .line 167
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 172
    move-result-wide v11

    .line 173
    .line 174
    cmp-long v3, v3, v11

    .line 175
    .line 176
    if-nez v3, :cond_a

    .line 177
    .line 178
    move-wide/from16 v3, p3

    .line 179
    goto :goto_7

    .line 180
    .line 181
    .line 182
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 183
    move-result-wide v3

    .line 184
    .line 185
    :goto_7
    move/from16 v5, p2

    .line 186
    .line 187
    if-eq v5, v6, :cond_c

    .line 188
    const/4 v6, 0x7

    .line 189
    .line 190
    if-eq v5, v6, :cond_c

    .line 191
    .line 192
    const/16 v14, 0xa

    .line 193
    .line 194
    if-ne v5, v14, :cond_b

    .line 195
    goto :goto_8

    .line 196
    .line 197
    :cond_b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 198
    .line 199
    const/16 v9, 0x1d

    .line 200
    .line 201
    if-lt v6, v9, :cond_c

    .line 202
    .line 203
    .line 204
    invoke-static {v1}, Lef$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 205
    move-result v6

    .line 206
    .line 207
    move/from16 v17, v6

    .line 208
    goto :goto_9

    .line 209
    .line 210
    :cond_c
    :goto_8
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_9
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v9, 0x22

    .line 215
    .line 216
    if-lt v6, v9, :cond_d

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 220
    move-result v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 224
    move-result v11

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 228
    move-result v12

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 232
    move-result v13

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 236
    move-result v14

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 240
    move-result v15

    .line 241
    const/4 v6, 0x1

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 245
    move-result v16

    .line 246
    move v6, v2

    .line 247
    move-wide v1, v3

    .line 248
    .line 249
    move-wide/from16 v3, p3

    .line 250
    .line 251
    .line 252
    invoke-static/range {v1 .. v17}, Lfbg;->a(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    .line 253
    move-result-object v1

    .line 254
    goto :goto_a

    .line 255
    :cond_d
    move v6, v2

    .line 256
    move-wide v1, v3

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 260
    move-result v9

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 264
    move-result v11

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 268
    move-result v12

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 272
    move-result v13

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 276
    move-result v14

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 280
    move-result v15

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 284
    move-result v16

    .line 285
    .line 286
    move/from16 v5, p2

    .line 287
    .line 288
    move-wide/from16 v3, p3

    .line 289
    .line 290
    .line 291
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    :goto_a
    iget-object v2, v0, Lfah;->ap:Leqs;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Leqs;->b(Landroid/view/MotionEvent;Lerp;)Lerg;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v3, v0, Lfah;->aQ:Lejj;

    .line 304
    const/4 v10, 0x1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2, v0, v10}, Lejj;->b(Lerg;Lerp;Z)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfah;->aU:Laau;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Laau;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lfah;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    instance-of v0, p0, Lfah;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lfah;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfah;->R()Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

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

.method public final U()Lbms;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->aS:Lbms;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lbms;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfah;->isInTouchMode()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {v0, v2}, Lbms;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lfah;->aS:Lbms;

    .line 20
    :cond_1
    return-object v0
.end method

.method public final a(Lekc;Lekc;)V
    .locals 12

    .line 1
    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    iget-object p0, p1, Lehl;->s:Lehl;

    .line 5
    .line 6
    iget-boolean p0, p0, Lehl;->C:Z

    .line 7
    .line 8
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lehl;->s:Lehl;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lehr;->V(Lewp;)Lexm;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v2, v1

    .line 22
    .line 23
    :goto_0
    const/16 v3, 0x10

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    const/high16 v5, 0x200000

    .line 27
    const/4 v6, 0x1

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    iget-object v7, p1, Lexm;->v:Leyj;

    .line 32
    .line 33
    iget-object v7, v7, Leyj;->f:Lehl;

    .line 34
    .line 35
    iget v7, v7, Lehl;->u:I

    .line 36
    and-int/2addr v7, v5

    .line 37
    .line 38
    if-nez v7, :cond_1

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_1
    :goto_1
    if-eqz p0, :cond_c

    .line 43
    .line 44
    iget v7, p0, Lehl;->t:I

    .line 45
    and-int/2addr v7, v5

    .line 46
    .line 47
    if-eqz v7, :cond_b

    .line 48
    move-object v7, p0

    .line 49
    move-object v8, v1

    .line 50
    .line 51
    :cond_2
    :goto_2
    if-eqz v7, :cond_b

    .line 52
    .line 53
    instance-of v9, v7, Lepv;

    .line 54
    .line 55
    if-eqz v9, :cond_4

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    move v9, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v9, v6

    .line 69
    .line 70
    :goto_3
    if-eqz v9, :cond_a

    .line 71
    .line 72
    iget v9, v7, Lehl;->t:I

    .line 73
    and-int/2addr v9, v5

    .line 74
    .line 75
    if-eqz v9, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lewq;

    .line 78
    .line 79
    if-eqz v9, :cond_a

    .line 80
    move-object v9, v7

    .line 81
    .line 82
    check-cast v9, Lewq;

    .line 83
    .line 84
    iget-object v9, v9, Lewq;->E:Lehl;

    .line 85
    move v10, v4

    .line 86
    .line 87
    :goto_4
    if-eqz v9, :cond_9

    .line 88
    .line 89
    iget v11, v9, Lehl;->t:I

    .line 90
    and-int/2addr v11, v5

    .line 91
    .line 92
    if-eqz v11, :cond_8

    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    if-ne v10, v6, :cond_5

    .line 97
    move-object v7, v9

    .line 98
    goto :goto_5

    .line 99
    .line 100
    :cond_5
    if-nez v8, :cond_6

    .line 101
    .line 102
    new-instance v8, Ldzw;

    .line 103
    .line 104
    new-array v11, v3, [Lehl;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v11, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    :cond_6
    if-eqz v7, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v8, v9}, Ldzw;->o(Ljava/lang/Object;)V

    .line 116
    move-object v7, v1

    .line 117
    .line 118
    :cond_8
    :goto_5
    iget-object v9, v9, Lehl;->w:Lehl;

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_9
    if-eq v10, v6, :cond_2

    .line 122
    .line 123
    .line 124
    :cond_a
    invoke-static {v8}, Lehr;->R(Ldzw;)Lehl;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_b
    iget-object p0, p0, Lehl;->v:Lehl;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iget-object p0, p1, Lexm;->v:Leyj;

    .line 138
    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    iget-object p0, p0, Leyj;->e:Lehl;

    .line 142
    goto :goto_0

    .line 143
    :cond_d
    move-object p0, v1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_e
    if-nez v2, :cond_f

    .line 147
    .line 148
    goto/16 :goto_f

    .line 149
    .line 150
    :cond_f
    if-eqz p2, :cond_1f

    .line 151
    .line 152
    iget-object p0, p2, Lehl;->s:Lehl;

    .line 153
    .line 154
    iget-boolean p0, p0, Lehl;->C:Z

    .line 155
    .line 156
    if-nez p0, :cond_10

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_10
    iget-object p0, p2, Lehl;->s:Lehl;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lehr;->V(Lewp;)Lexm;

    .line 165
    move-result-object p1

    .line 166
    move-object p2, v1

    .line 167
    .line 168
    :goto_7
    if-eqz p1, :cond_1e

    .line 169
    .line 170
    iget-object v0, p1, Lexm;->v:Leyj;

    .line 171
    .line 172
    iget-object v0, v0, Leyj;->f:Lehl;

    .line 173
    .line 174
    iget v0, v0, Lehl;->u:I

    .line 175
    and-int/2addr v0, v5

    .line 176
    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    goto/16 :goto_d

    .line 180
    .line 181
    :cond_11
    :goto_8
    if-eqz p0, :cond_1c

    .line 182
    .line 183
    iget v0, p0, Lehl;->t:I

    .line 184
    and-int/2addr v0, v5

    .line 185
    .line 186
    if-eqz v0, :cond_1b

    .line 187
    move-object v0, p0

    .line 188
    move-object v7, v1

    .line 189
    .line 190
    :cond_12
    :goto_9
    if-eqz v0, :cond_1b

    .line 191
    .line 192
    instance-of v8, v0, Lepv;

    .line 193
    .line 194
    if-eqz v8, :cond_14

    .line 195
    .line 196
    if-nez p2, :cond_13

    .line 197
    .line 198
    sget-object p2, Lbul;->a:Lbuk;

    .line 199
    .line 200
    new-instance p2, Lbuk;

    .line 201
    const/4 v8, 0x6

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v8}, Lbuk;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-virtual {p2, v0}, Lbuk;->j(Ljava/lang/Object;)Z

    .line 208
    move v8, v4

    .line 209
    goto :goto_a

    .line 210
    :cond_14
    move v8, v6

    .line 211
    .line 212
    :goto_a
    if-eqz v8, :cond_1a

    .line 213
    .line 214
    iget v8, v0, Lehl;->t:I

    .line 215
    and-int/2addr v8, v5

    .line 216
    .line 217
    if-eqz v8, :cond_1a

    .line 218
    .line 219
    instance-of v8, v0, Lewq;

    .line 220
    .line 221
    if-eqz v8, :cond_1a

    .line 222
    move-object v8, v0

    .line 223
    .line 224
    check-cast v8, Lewq;

    .line 225
    .line 226
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 227
    move v9, v4

    .line 228
    .line 229
    :goto_b
    if-eqz v8, :cond_19

    .line 230
    .line 231
    iget v10, v8, Lehl;->t:I

    .line 232
    and-int/2addr v10, v5

    .line 233
    .line 234
    if-eqz v10, :cond_18

    .line 235
    .line 236
    add-int/lit8 v9, v9, 0x1

    .line 237
    .line 238
    if-ne v9, v6, :cond_15

    .line 239
    move-object v0, v8

    .line 240
    goto :goto_c

    .line 241
    .line 242
    :cond_15
    if-nez v7, :cond_16

    .line 243
    .line 244
    new-instance v7, Ldzw;

    .line 245
    .line 246
    new-array v10, v3, [Lehl;

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v10, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 250
    .line 251
    :cond_16
    if-eqz v0, :cond_17

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 258
    move-object v0, v1

    .line 259
    .line 260
    :cond_18
    :goto_c
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 261
    goto :goto_b

    .line 262
    .line 263
    :cond_19
    if-eq v9, v6, :cond_12

    .line 264
    .line 265
    .line 266
    :cond_1a
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :cond_1b
    iget-object p0, p0, Lehl;->v:Lehl;

    .line 271
    goto :goto_8

    .line 272
    .line 273
    .line 274
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-eqz p1, :cond_1d

    .line 278
    .line 279
    iget-object p0, p1, Lexm;->v:Leyj;

    .line 280
    .line 281
    if-eqz p0, :cond_1d

    .line 282
    .line 283
    iget-object p0, p0, Leyj;->e:Lehl;

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
    .line 289
    .line 290
    :cond_1f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 291
    move-result p0

    .line 292
    .line 293
    :goto_e
    if-ge v4, p0, :cond_22

    .line 294
    .line 295
    .line 296
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    .line 299
    check-cast p1, Lepv;

    .line 300
    .line 301
    if-eqz v1, :cond_20

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1}, Lbuk;->a(Ljava/lang/Object;)Z

    .line 305
    move-result p2

    .line 306
    .line 307
    if-nez p2, :cond_21

    .line 308
    .line 309
    .line 310
    :cond_20
    invoke-interface {p1}, Lepv;->I()V

    .line 311
    .line 312
    :cond_21
    add-int/lit8 v4, v4, 0x1

    .line 313
    goto :goto_e

    .line 314
    :cond_22
    :goto_f
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lfah;->L:Lejn;

    .line 7
    .line 8
    iget-object v2, v2, Lejn;->a:Lekc;

    .line 9
    .line 10
    iget-boolean v3, v2, Lehl;->C:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, Lehl;->s:Lehl;

    .line 17
    .line 18
    iget-boolean v3, v3, Lehl;->C:Z

    .line 19
    .line 20
    const-string v4, "visitSubtreeIf called on an unattached node"

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lesc;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    new-instance v3, Ldzw;

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    new-array v6, v5, [Lehl;

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v6, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    iget-object v6, v2, Lehl;->s:Lehl;

    .line 38
    .line 39
    iget-object v8, v6, Lehl;->w:Lehl;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v6}, Lehr;->ab(Ldzw;Lehl;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_0
    iget v6, v3, Ldzw;->b:I

    .line 51
    .line 52
    if-eqz v6, :cond_1b

    .line 53
    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ldzw;->d(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lehl;

    .line 61
    .line 62
    iget v8, v6, Lehl;->u:I

    .line 63
    .line 64
    and-int/lit16 v8, v8, 0x400

    .line 65
    .line 66
    if-eqz v8, :cond_1a

    .line 67
    move-object v8, v6

    .line 68
    .line 69
    :goto_1
    if-eqz v8, :cond_1a

    .line 70
    .line 71
    iget-boolean v9, v8, Lehl;->C:Z

    .line 72
    .line 73
    if-eqz v9, :cond_1a

    .line 74
    .line 75
    iget v9, v8, Lehl;->t:I

    .line 76
    .line 77
    and-int/lit16 v9, v9, 0x400

    .line 78
    .line 79
    if-eqz v9, :cond_19

    .line 80
    const/4 v9, 0x0

    .line 81
    move-object v10, v8

    .line 82
    move-object v11, v9

    .line 83
    .line 84
    :cond_3
    :goto_2
    if-eqz v10, :cond_19

    .line 85
    .line 86
    instance-of v12, v10, Lekc;

    .line 87
    const/4 v13, 0x1

    .line 88
    .line 89
    if-eqz v12, :cond_12

    .line 90
    .line 91
    check-cast v10, Lekc;

    .line 92
    .line 93
    iget-boolean v12, v10, Lehl;->C:Z

    .line 94
    .line 95
    if-eqz v12, :cond_18

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Lekc;->b()Lejp;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    check-cast v10, Lejr;

    .line 102
    .line 103
    iget-boolean v10, v10, Lejr;->a:Z

    .line 104
    .line 105
    if-eqz v10, :cond_18

    .line 106
    .line 107
    .line 108
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 109
    .line 110
    iget-boolean v3, v2, Lehl;->C:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_4
    iget-object v3, v2, Lehl;->s:Lehl;

    .line 117
    .line 118
    iget-boolean v3, v3, Lehl;->C:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lesc;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_5
    new-instance v3, Ldzw;

    .line 126
    .line 127
    new-array v4, v5, [Lehl;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    iget-object v2, v2, Lehl;->s:Lehl;

    .line 133
    .line 134
    iget-object v4, v2, Lehl;->w:Lehl;

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lehr;->ab(Ldzw;Lehl;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    :goto_3
    iget v2, v3, Ldzw;->b:I

    .line 146
    .line 147
    if-eqz v2, :cond_11

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ldzw;->d(I)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lehl;

    .line 156
    .line 157
    iget v4, v2, Lehl;->u:I

    .line 158
    .line 159
    and-int/lit16 v4, v4, 0x400

    .line 160
    .line 161
    if-eqz v4, :cond_10

    .line 162
    move-object v4, v2

    .line 163
    .line 164
    :goto_4
    if-eqz v4, :cond_10

    .line 165
    .line 166
    iget-boolean v6, v4, Lehl;->C:Z

    .line 167
    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    iget v6, v4, Lehl;->t:I

    .line 171
    .line 172
    and-int/lit16 v6, v6, 0x400

    .line 173
    .line 174
    if-eqz v6, :cond_f

    .line 175
    move-object v6, v4

    .line 176
    move-object v8, v9

    .line 177
    .line 178
    :cond_7
    :goto_5
    if-eqz v6, :cond_f

    .line 179
    .line 180
    instance-of v10, v6, Lekc;

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    check-cast v6, Lekc;

    .line 185
    .line 186
    iget-boolean v10, v6, Lehl;->C:Z

    .line 187
    .line 188
    if-eqz v10, :cond_e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lekc;->b()Lejp;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    iget-boolean v11, v6, Lehl;->C:Z

    .line 195
    .line 196
    if-eqz v11, :cond_e

    .line 197
    .line 198
    iget-boolean v6, v6, Lekc;->a:Z

    .line 199
    .line 200
    if-nez v6, :cond_e

    .line 201
    .line 202
    check-cast v10, Lejr;

    .line 203
    .line 204
    iget-boolean v6, v10, Lejr;->a:Z

    .line 205
    .line 206
    if-nez v6, :cond_1b

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_8
    iget v10, v6, Lehl;->t:I

    .line 210
    .line 211
    and-int/lit16 v10, v10, 0x400

    .line 212
    .line 213
    if-eqz v10, :cond_e

    .line 214
    .line 215
    instance-of v10, v6, Lewq;

    .line 216
    .line 217
    if-eqz v10, :cond_e

    .line 218
    move-object v10, v6

    .line 219
    .line 220
    check-cast v10, Lewq;

    .line 221
    .line 222
    iget-object v10, v10, Lewq;->E:Lehl;

    .line 223
    move v11, v7

    .line 224
    .line 225
    :goto_6
    if-eqz v10, :cond_d

    .line 226
    .line 227
    iget v12, v10, Lehl;->t:I

    .line 228
    .line 229
    and-int/lit16 v12, v12, 0x400

    .line 230
    .line 231
    if-eqz v12, :cond_c

    .line 232
    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 234
    .line 235
    if-ne v11, v13, :cond_9

    .line 236
    move-object v6, v10

    .line 237
    goto :goto_7

    .line 238
    .line 239
    :cond_9
    if-nez v8, :cond_a

    .line 240
    .line 241
    new-instance v8, Ldzw;

    .line 242
    .line 243
    new-array v12, v5, [Lehl;

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v12, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 247
    .line 248
    :cond_a
    if-eqz v6, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {v8, v10}, Ldzw;->o(Ljava/lang/Object;)V

    .line 255
    move-object v6, v9

    .line 256
    .line 257
    :cond_c
    :goto_7
    iget-object v10, v10, Lehl;->w:Lehl;

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_d
    if-eq v11, v13, :cond_7

    .line 261
    .line 262
    .line 263
    :cond_e
    :goto_8
    invoke-static {v8}, Lehr;->R(Ldzw;)Lehl;

    .line 264
    move-result-object v6

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_f
    iget-object v4, v4, Lehl;->w:Lehl;

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-static {v3, v2}, Lehr;->ab(Ldzw;Lehl;)V

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_11
    :goto_9
    if-eqz v1, :cond_1b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 279
    return-void

    .line 280
    .line 281
    :cond_12
    iget v12, v10, Lehl;->t:I

    .line 282
    .line 283
    and-int/lit16 v12, v12, 0x400

    .line 284
    .line 285
    if-eqz v12, :cond_18

    .line 286
    .line 287
    instance-of v12, v10, Lewq;

    .line 288
    .line 289
    if-eqz v12, :cond_18

    .line 290
    move-object v12, v10

    .line 291
    .line 292
    check-cast v12, Lewq;

    .line 293
    .line 294
    iget-object v12, v12, Lewq;->E:Lehl;

    .line 295
    move v14, v7

    .line 296
    .line 297
    :goto_a
    if-eqz v12, :cond_17

    .line 298
    .line 299
    iget v15, v12, Lehl;->t:I

    .line 300
    .line 301
    and-int/lit16 v15, v15, 0x400

    .line 302
    .line 303
    if-eqz v15, :cond_16

    .line 304
    .line 305
    add-int/lit8 v14, v14, 0x1

    .line 306
    .line 307
    if-ne v14, v13, :cond_13

    .line 308
    move-object v10, v12

    .line 309
    goto :goto_b

    .line 310
    .line 311
    :cond_13
    if-nez v11, :cond_14

    .line 312
    .line 313
    new-instance v11, Ldzw;

    .line 314
    .line 315
    new-array v15, v5, [Lehl;

    .line 316
    .line 317
    .line 318
    invoke-direct {v11, v15, v7}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 319
    .line 320
    :cond_14
    if-eqz v10, :cond_15

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v10}, Ldzw;->o(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    invoke-virtual {v11, v12}, Ldzw;->o(Ljava/lang/Object;)V

    .line 327
    move-object v10, v9

    .line 328
    .line 329
    :cond_16
    :goto_b
    iget-object v12, v12, Lehl;->w:Lehl;

    .line 330
    goto :goto_a

    .line 331
    .line 332
    :cond_17
    if-eq v14, v13, :cond_3

    .line 333
    .line 334
    .line 335
    :cond_18
    invoke-static {v11}, Lehr;->R(Ldzw;)Lehl;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_19
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    .line 345
    :cond_1a
    invoke-static {v3, v6}, Lehr;->ab(Ldzw;Lehl;)V

    .line 346
    .line 347
    goto/16 :goto_0

    .line 348
    :cond_1b
    :goto_c
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lfah;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lfah;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lfah;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lfah;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Lfah;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lfah;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Lfah;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->S:Lehw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 9
    move-result v2

    .line 10
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, v0, Lehw;->i:Ljgt;

    .line 27
    .line 28
    iget-object v6, v6, Ljgt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lbtc;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lbtc;->a(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lexm;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lexm;->q()Lfen;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v6, Lfem;->g:Lfew;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lfea;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v6, Lfea;->b:Lcuas;

    .line 57
    .line 58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v7, Lffn;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 66
    move-result-object v8

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8}, Lffn;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    check-cast v6, Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_0
    sget-object v6, Lfem;->h:Lfew;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lfea;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v4, Lfea;->b:Lcuas;

    .line 92
    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance v6, Lehv;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v5}, Lehv;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 107
    .line 108
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    iget-object p0, p0, Lfah;->w:Lehs;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lehs;->c:Lbmh;

    .line 116
    .line 117
    iget-object p0, p0, Lbmh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 121
    move-result v0

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    goto :goto_3

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 128
    move-result v0

    .line 129
    .line 130
    :goto_1
    if-ge v1, v0, :cond_9

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 134
    move-result v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-static {v3}, Lef$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 146
    move-result v4

    .line 147
    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-static {v3}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lehx;

    .line 166
    .line 167
    if-nez v2, :cond_4

    .line 168
    goto :goto_2

    .line 169
    :cond_4
    const/4 p0, 0x0

    .line 170
    throw p0

    .line 171
    .line 172
    .line 173
    :cond_5
    invoke-static {v3}, Lef$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/autofill/AutofillValue;)Z

    .line 174
    move-result v2

    .line 175
    .line 176
    if-nez v2, :cond_8

    .line 177
    .line 178
    .line 179
    invoke-static {v3}, Lef$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/autofill/AutofillValue;)Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lef$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-nez v2, :cond_6

    .line 189
    .line 190
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 191
    goto :goto_1

    .line 192
    .line 193
    :cond_6
    new-instance p0, Lcuax;

    .line 194
    .line 195
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    .line 201
    :cond_7
    new-instance p0, Lcuax;

    .line 202
    .line 203
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    .line 209
    :cond_8
    new-instance p0, Lcuax;

    .line 210
    .line 211
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lcuax;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()Leki;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfah;->L:Lejn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lejn;->c()Leki;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lfah;->findFocus()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {v0, p0}, Leji;->b(Landroid/view/View;Landroid/view/View;)Leki;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfah;->hasFocus()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lfah;->hasFocus()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfah;->findFocus()Landroid/view/View;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 32
    :cond_2
    return-void

    .line 33
    .line 34
    .line 35
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 36
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->r:Lfan;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lfah;->af:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lfan;->A(ZIJ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->r:Lfan;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-wide v2, p0, Lfah;->af:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lfan;->A(ZIJ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final d(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Leji;->d(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Invalid focus direction"

    .line 15
    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    iget-object v2, p0, Lfah;->L:Lejn;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lejn;->b()Lekc;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Leji;->d(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lehr;->V(Lewp;)Lexm;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lexm;->h()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfah;->findFocus()Landroid/view/View;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lfah;->getRootView()Landroid/view/View;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 67
    move-result-object p0

    .line 68
    const/4 p1, 0x0

    .line 69
    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-static {v1, p0}, Lfao;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    .line 79
    if-eq v1, v2, :cond_2

    .line 80
    :cond_1
    move-object p0, p1

    .line 81
    .line 82
    :cond_2
    if-eqz p0, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v0, p1}, Leji;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    new-instance p0, Lcuau;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 100
    throw p0

    .line 101
    .line 102
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p0

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v1}, Lesc;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    new-instance p0, Lcuau;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 117
    throw p0

    .line 118
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 119
    return p0
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfah;->o:Lexm;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lfah;->Z(Lexm;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Leyy;->q(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lefk;->b()Lefb;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lefb;->e()V

    .line 23
    .line 24
    iput-boolean v0, p0, Lfah;->u:Z

    .line 25
    .line 26
    :try_start_0
    const-string v0, "AndroidOwner:draw"

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lfbm;->r:Lbmh;

    .line 36
    .line 37
    iget-object v0, v0, Lbmh;->a:Ljava/lang/Object;

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Lekl;

    .line 41
    .line 42
    iget-object v1, v1, Lekl;->a:Landroid/graphics/Canvas;

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    check-cast v2, Lekl;

    .line 46
    .line 47
    iput-object p1, v2, Lekl;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v2, p0, Lfah;->o:Lexm;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lexm;->A(Lekz;Lenl;)V

    .line 54
    .line 55
    check-cast v0, Lekl;

    .line 56
    .line 57
    iput-object v1, v0, Lekl;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iget-object v0, p0, Lfah;->Q:Lbuc;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbuc;->g()Z

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v1, v0, Lbuc;->b:I

    .line 69
    move v3, v2

    .line 70
    .line 71
    :goto_0
    if-ge v3, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lbuc;->c(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Leyw;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Leyw;->i()V

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    sget v1, Lfcz;->a:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbuc;->l()V

    .line 89
    .line 90
    iput-boolean v2, p0, Lfah;->u:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    .line 102
    iget-object v1, p0, Lfah;->q:Lezf;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lezf;->a()V

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lfah;->R:Lbuc;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lfah;->Q:Lbuc;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lbuc;->r(Lbuc;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbuc;->l()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lfah;->T()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v0, p0, Lfah;->aE:F

    .line 128
    .line 129
    iget v1, p0, Lfah;->aG:F

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    iput v0, p0, Lfah;->aG:F

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Lfbh;->a(Landroid/view/View;F)V

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lfah;->am:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget v1, p0, Lfah;->aF:F

    .line 147
    .line 148
    iget v2, p0, Lfah;->aH:F

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 152
    move-result v2

    .line 153
    .line 154
    if-eqz v2, :cond_4

    .line 155
    .line 156
    iput v1, p0, Lfah;->aH:F

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lfbh;->a(Landroid/view/View;F)V

    .line 160
    .line 161
    :cond_4
    iget v1, p0, Lfah;->aF:F

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lfah;->getDrawingTime()J

    .line 174
    move-result-wide v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v1, v2}, Lfah;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 178
    .line 179
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 180
    .line 181
    iput p1, p0, Lfah;->aE:F

    .line 182
    .line 183
    iput p1, p0, Lfah;->aF:F

    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lfah;->I:Z

    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lfah;->aI:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v5

    .line 21
    .line 22
    if-ne v5, v3, :cond_0

    .line 23
    .line 24
    iput-boolean v4, v0, Lfah;->I:Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-static {v1}, Lfah;->ai(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_9c

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfah;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_54

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x5

    .line 48
    .line 49
    const-string v6, "visitAncestors called on an unattached node"

    .line 50
    const/4 v7, -0x1

    .line 51
    .line 52
    const/16 v8, 0x10

    .line 53
    const/4 v10, 0x1

    .line 54
    .line 55
    if-ne v2, v3, :cond_3a

    .line 56
    .line 57
    const/high16 v2, 0x400000

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_38

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lfah;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    const/16 v3, 0x1a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lfah;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfah;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 95
    .line 96
    iget-object v2, v0, Lfah;->L:Lejn;

    .line 97
    .line 98
    new-instance v3, Leqo;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v5}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    iget-object v0, v2, Lejn;->b:Lejj;

    .line 104
    .line 105
    iget-boolean v0, v0, Lejj;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 110
    .line 111
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 115
    return v4

    .line 116
    .line 117
    .line 118
    :cond_3
    invoke-virtual {v2}, Lejn;->a()Lekc;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    iget-object v1, v0, Lehl;->s:Lehl;

    .line 124
    .line 125
    iget-boolean v1, v1, Lehl;->C:Z

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Lehl;->s:Lehl;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lehr;->V(Lewp;)Lexm;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    :goto_1
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iget-object v2, v0, Lexm;->v:Leyj;

    .line 141
    .line 142
    iget-object v2, v2, Leyj;->f:Lehl;

    .line 143
    .line 144
    iget v2, v2, Lehl;->u:I

    .line 145
    .line 146
    and-int/lit16 v2, v2, 0x4000

    .line 147
    .line 148
    if-nez v2, :cond_5

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :cond_5
    :goto_2
    if-eqz v1, :cond_e

    .line 152
    .line 153
    iget v2, v1, Lehl;->t:I

    .line 154
    .line 155
    and-int/lit16 v2, v2, 0x4000

    .line 156
    .line 157
    if-eqz v2, :cond_d

    .line 158
    move-object v2, v1

    .line 159
    const/4 v5, 0x0

    .line 160
    .line 161
    :cond_6
    :goto_3
    if-eqz v2, :cond_d

    .line 162
    .line 163
    instance-of v11, v2, Lfac;

    .line 164
    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    iget v11, v2, Lehl;->t:I

    .line 168
    .line 169
    and-int/lit16 v11, v11, 0x4000

    .line 170
    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    instance-of v11, v2, Lewq;

    .line 174
    .line 175
    if-eqz v11, :cond_c

    .line 176
    move-object v11, v2

    .line 177
    .line 178
    check-cast v11, Lewq;

    .line 179
    .line 180
    iget-object v11, v11, Lewq;->E:Lehl;

    .line 181
    move v12, v4

    .line 182
    .line 183
    :goto_4
    if-eqz v11, :cond_b

    .line 184
    .line 185
    iget v13, v11, Lehl;->t:I

    .line 186
    .line 187
    and-int/lit16 v13, v13, 0x4000

    .line 188
    .line 189
    if-eqz v13, :cond_a

    .line 190
    .line 191
    add-int/lit8 v12, v12, 0x1

    .line 192
    .line 193
    if-ne v12, v10, :cond_7

    .line 194
    move-object v2, v11

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_7
    if-nez v5, :cond_8

    .line 198
    .line 199
    new-instance v5, Ldzw;

    .line 200
    .line 201
    new-array v13, v8, [Lehl;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v13, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    :cond_8
    if-eqz v2, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v5, v11}, Ldzw;->o(Ljava/lang/Object;)V

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    :cond_a
    :goto_5
    iget-object v11, v11, Lehl;->w:Lehl;

    .line 216
    goto :goto_4

    .line 217
    .line 218
    :cond_b
    if-eq v12, v10, :cond_6

    .line 219
    .line 220
    .line 221
    :cond_c
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_d
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v1, v0, Lexm;->v:Leyj;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object v1, v1, Leyj;->e:Lehl;

    .line 239
    goto :goto_1

    .line 240
    :cond_f
    const/4 v1, 0x0

    .line 241
    goto :goto_1

    .line 242
    :cond_10
    const/4 v2, 0x0

    .line 243
    .line 244
    :cond_11
    check-cast v2, Lfac;

    .line 245
    goto :goto_7

    .line 246
    :cond_12
    const/4 v2, 0x0

    .line 247
    .line 248
    :goto_7
    if-eqz v2, :cond_37

    .line 249
    .line 250
    iget-object v0, v2, Lehl;->s:Lehl;

    .line 251
    .line 252
    iget-boolean v0, v0, Lehl;->C:Z

    .line 253
    .line 254
    if-nez v0, :cond_13

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    :cond_13
    iget-object v0, v2, Lehl;->s:Lehl;

    .line 260
    .line 261
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lehr;->V(Lewp;)Lexm;

    .line 265
    move-result-object v1

    .line 266
    const/4 v5, 0x0

    .line 267
    .line 268
    :goto_8
    if-eqz v1, :cond_21

    .line 269
    .line 270
    iget-object v6, v1, Lexm;->v:Leyj;

    .line 271
    .line 272
    iget-object v6, v6, Leyj;->f:Lehl;

    .line 273
    .line 274
    iget v6, v6, Lehl;->u:I

    .line 275
    .line 276
    and-int/lit16 v6, v6, 0x4000

    .line 277
    .line 278
    if-nez v6, :cond_14

    .line 279
    .line 280
    goto/16 :goto_e

    .line 281
    .line 282
    :cond_14
    :goto_9
    if-eqz v0, :cond_1f

    .line 283
    .line 284
    iget v6, v0, Lehl;->t:I

    .line 285
    .line 286
    and-int/lit16 v6, v6, 0x4000

    .line 287
    .line 288
    if-eqz v6, :cond_1e

    .line 289
    move-object v6, v0

    .line 290
    const/4 v11, 0x0

    .line 291
    .line 292
    :cond_15
    :goto_a
    if-eqz v6, :cond_1e

    .line 293
    .line 294
    instance-of v12, v6, Lfac;

    .line 295
    .line 296
    if-eqz v12, :cond_17

    .line 297
    .line 298
    if-nez v5, :cond_16

    .line 299
    .line 300
    new-instance v5, Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    :cond_16
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    move v12, v4

    .line 308
    goto :goto_b

    .line 309
    :cond_17
    move v12, v10

    .line 310
    .line 311
    :goto_b
    if-eqz v12, :cond_1d

    .line 312
    .line 313
    iget v12, v6, Lehl;->t:I

    .line 314
    .line 315
    and-int/lit16 v12, v12, 0x4000

    .line 316
    .line 317
    if-eqz v12, :cond_1d

    .line 318
    .line 319
    instance-of v12, v6, Lewq;

    .line 320
    .line 321
    if-eqz v12, :cond_1d

    .line 322
    move-object v12, v6

    .line 323
    .line 324
    check-cast v12, Lewq;

    .line 325
    .line 326
    iget-object v12, v12, Lewq;->E:Lehl;

    .line 327
    move v13, v4

    .line 328
    .line 329
    :goto_c
    if-eqz v12, :cond_1c

    .line 330
    .line 331
    iget v14, v12, Lehl;->t:I

    .line 332
    .line 333
    and-int/lit16 v14, v14, 0x4000

    .line 334
    .line 335
    if-eqz v14, :cond_1b

    .line 336
    .line 337
    add-int/lit8 v13, v13, 0x1

    .line 338
    .line 339
    if-ne v13, v10, :cond_18

    .line 340
    move-object v6, v12

    .line 341
    goto :goto_d

    .line 342
    .line 343
    :cond_18
    if-nez v11, :cond_19

    .line 344
    .line 345
    new-instance v11, Ldzw;

    .line 346
    .line 347
    new-array v14, v8, [Lehl;

    .line 348
    .line 349
    .line 350
    invoke-direct {v11, v14, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 351
    .line 352
    :cond_19
    if-eqz v6, :cond_1a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    invoke-virtual {v11, v12}, Ldzw;->o(Ljava/lang/Object;)V

    .line 359
    const/4 v6, 0x0

    .line 360
    .line 361
    :cond_1b
    :goto_d
    iget-object v12, v12, Lehl;->w:Lehl;

    .line 362
    goto :goto_c

    .line 363
    .line 364
    :cond_1c
    if-eq v13, v10, :cond_15

    .line 365
    .line 366
    .line 367
    :cond_1d
    invoke-static {v11}, Lehr;->R(Ldzw;)Lehl;

    .line 368
    move-result-object v6

    .line 369
    goto :goto_a

    .line 370
    .line 371
    :cond_1e
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 372
    goto :goto_9

    .line 373
    .line 374
    .line 375
    :cond_1f
    :goto_e
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    if-eqz v1, :cond_20

    .line 379
    .line 380
    iget-object v0, v1, Lexm;->v:Leyj;

    .line 381
    .line 382
    if-eqz v0, :cond_20

    .line 383
    .line 384
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 385
    goto :goto_8

    .line 386
    :cond_20
    const/4 v0, 0x0

    .line 387
    goto :goto_8

    .line 388
    .line 389
    :cond_21
    if-eqz v5, :cond_23

    .line 390
    .line 391
    .line 392
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 393
    move-result v0

    .line 394
    add-int/2addr v0, v7

    .line 395
    .line 396
    if-ltz v0, :cond_23

    .line 397
    .line 398
    :goto_f
    add-int/lit8 v1, v0, -0x1

    .line 399
    .line 400
    .line 401
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    check-cast v0, Lfac;

    .line 405
    .line 406
    if-gez v1, :cond_22

    .line 407
    goto :goto_10

    .line 408
    :cond_22
    move v0, v1

    .line 409
    goto :goto_f

    .line 410
    .line 411
    :cond_23
    :goto_10
    iget-object v0, v2, Lehl;->s:Lehl;

    .line 412
    const/4 v1, 0x0

    .line 413
    .line 414
    :cond_24
    :goto_11
    if-eqz v0, :cond_2c

    .line 415
    .line 416
    instance-of v6, v0, Lfac;

    .line 417
    .line 418
    if-eqz v6, :cond_25

    .line 419
    .line 420
    check-cast v0, Lfac;

    .line 421
    goto :goto_14

    .line 422
    .line 423
    :cond_25
    iget v6, v0, Lehl;->t:I

    .line 424
    .line 425
    and-int/lit16 v6, v6, 0x4000

    .line 426
    .line 427
    if-eqz v6, :cond_2b

    .line 428
    .line 429
    instance-of v6, v0, Lewq;

    .line 430
    .line 431
    if-eqz v6, :cond_2b

    .line 432
    move-object v6, v0

    .line 433
    .line 434
    check-cast v6, Lewq;

    .line 435
    .line 436
    iget-object v6, v6, Lewq;->E:Lehl;

    .line 437
    move v7, v4

    .line 438
    .line 439
    :goto_12
    if-eqz v6, :cond_2a

    .line 440
    .line 441
    iget v11, v6, Lehl;->t:I

    .line 442
    .line 443
    and-int/lit16 v11, v11, 0x4000

    .line 444
    .line 445
    if-eqz v11, :cond_29

    .line 446
    .line 447
    add-int/lit8 v7, v7, 0x1

    .line 448
    .line 449
    if-ne v7, v10, :cond_26

    .line 450
    move-object v0, v6

    .line 451
    goto :goto_13

    .line 452
    .line 453
    :cond_26
    if-nez v1, :cond_27

    .line 454
    .line 455
    new-instance v1, Ldzw;

    .line 456
    .line 457
    new-array v11, v8, [Lehl;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v11, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 461
    .line 462
    :cond_27
    if-eqz v0, :cond_28

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_28
    invoke-virtual {v1, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 469
    const/4 v0, 0x0

    .line 470
    .line 471
    :cond_29
    :goto_13
    iget-object v6, v6, Lehl;->w:Lehl;

    .line 472
    goto :goto_12

    .line 473
    .line 474
    :cond_2a
    if-eq v7, v10, :cond_24

    .line 475
    .line 476
    .line 477
    :cond_2b
    :goto_14
    invoke-static {v1}, Lehr;->R(Ldzw;)Lehl;

    .line 478
    move-result-object v0

    .line 479
    goto :goto_11

    .line 480
    .line 481
    .line 482
    :cond_2c
    invoke-interface {v3}, Lcufg;->a()Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    check-cast v0, Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    move-result v0

    .line 490
    .line 491
    if-eqz v0, :cond_2d

    .line 492
    return v10

    .line 493
    .line 494
    :cond_2d
    iget-object v0, v2, Lehl;->s:Lehl;

    .line 495
    const/4 v1, 0x0

    .line 496
    .line 497
    :cond_2e
    :goto_15
    if-eqz v0, :cond_36

    .line 498
    .line 499
    instance-of v2, v0, Lfac;

    .line 500
    .line 501
    if-eqz v2, :cond_2f

    .line 502
    .line 503
    check-cast v0, Lfac;

    .line 504
    goto :goto_18

    .line 505
    .line 506
    :cond_2f
    iget v2, v0, Lehl;->t:I

    .line 507
    .line 508
    and-int/lit16 v2, v2, 0x4000

    .line 509
    .line 510
    if-eqz v2, :cond_35

    .line 511
    .line 512
    instance-of v2, v0, Lewq;

    .line 513
    .line 514
    if-eqz v2, :cond_35

    .line 515
    move-object v2, v0

    .line 516
    .line 517
    check-cast v2, Lewq;

    .line 518
    .line 519
    iget-object v2, v2, Lewq;->E:Lehl;

    .line 520
    move v3, v4

    .line 521
    .line 522
    :goto_16
    if-eqz v2, :cond_34

    .line 523
    .line 524
    iget v6, v2, Lehl;->t:I

    .line 525
    .line 526
    and-int/lit16 v6, v6, 0x4000

    .line 527
    .line 528
    if-eqz v6, :cond_33

    .line 529
    .line 530
    add-int/lit8 v3, v3, 0x1

    .line 531
    .line 532
    if-ne v3, v10, :cond_30

    .line 533
    move-object v0, v2

    .line 534
    goto :goto_17

    .line 535
    .line 536
    :cond_30
    if-nez v1, :cond_31

    .line 537
    .line 538
    new-instance v1, Ldzw;

    .line 539
    .line 540
    new-array v6, v8, [Lehl;

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v6, v4}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 544
    .line 545
    :cond_31
    if-eqz v0, :cond_32

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_32
    invoke-virtual {v1, v2}, Ldzw;->o(Ljava/lang/Object;)V

    .line 552
    const/4 v0, 0x0

    .line 553
    .line 554
    :cond_33
    :goto_17
    iget-object v2, v2, Lehl;->w:Lehl;

    .line 555
    goto :goto_16

    .line 556
    .line 557
    :cond_34
    if-eq v3, v10, :cond_2e

    .line 558
    .line 559
    .line 560
    :cond_35
    :goto_18
    invoke-static {v1}, Lehr;->R(Ldzw;)Lehl;

    .line 561
    move-result-object v0

    .line 562
    goto :goto_15

    .line 563
    .line 564
    :cond_36
    if-eqz v5, :cond_37

    .line 565
    .line 566
    .line 567
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 568
    move-result v0

    .line 569
    move v1, v4

    .line 570
    .line 571
    :goto_19
    if-ge v1, v0, :cond_37

    .line 572
    .line 573
    .line 574
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 575
    move-result-object v2

    .line 576
    .line 577
    check-cast v2, Lfac;

    .line 578
    .line 579
    add-int/lit8 v1, v1, 0x1

    .line 580
    goto :goto_19

    .line 581
    :cond_37
    return v4

    .line 582
    .line 583
    .line 584
    :cond_38
    invoke-direct/range {p0 .. p1}, Lfah;->V(Landroid/view/MotionEvent;)I

    .line 585
    move-result v0

    .line 586
    .line 587
    and-int/lit8 v0, v0, 0x4

    .line 588
    .line 589
    if-nez v0, :cond_39

    .line 590
    return v4

    .line 591
    :cond_39
    return v10

    .line 592
    .line 593
    :cond_3a
    const/high16 v2, 0x200000

    .line 594
    .line 595
    .line 596
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 597
    move-result v3

    .line 598
    .line 599
    if-eqz v3, :cond_9b

    .line 600
    .line 601
    iget-object v3, v0, Lfah;->ap:Leqs;

    .line 602
    .line 603
    iget-object v11, v0, Lfah;->ah:Lept;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 607
    move-result v12

    .line 608
    .line 609
    .line 610
    invoke-virtual {v3, v1}, Leqs;->d(Landroid/view/MotionEvent;)V

    .line 611
    const/4 v13, 0x3

    .line 612
    const/4 v14, 0x2

    .line 613
    .line 614
    if-ne v12, v13, :cond_3b

    .line 615
    .line 616
    iget-object v1, v3, Leqs;->a:Landroid/util/SparseLongArray;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 620
    .line 621
    iget-object v1, v3, Leqs;->b:Landroid/util/SparseBooleanArray;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 625
    .line 626
    move/from16 v16, v7

    .line 627
    .line 628
    move/from16 v32, v8

    .line 629
    const/4 v3, 0x0

    .line 630
    .line 631
    goto/16 :goto_27

    .line 632
    .line 633
    .line 634
    :cond_3b
    invoke-virtual {v3, v1}, Leqs;->c(Landroid/view/MotionEvent;)V

    .line 635
    .line 636
    if-eq v12, v10, :cond_3d

    .line 637
    const/4 v13, 0x6

    .line 638
    .line 639
    if-eq v12, v13, :cond_3c

    .line 640
    move v13, v7

    .line 641
    goto :goto_1a

    .line 642
    .line 643
    .line 644
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 645
    move-result v13

    .line 646
    goto :goto_1a

    .line 647
    :cond_3d
    move v13, v4

    .line 648
    .line 649
    :goto_1a
    if-eqz v12, :cond_3e

    .line 650
    .line 651
    if-eq v12, v14, :cond_3e

    .line 652
    .line 653
    if-eq v12, v5, :cond_3e

    .line 654
    move v5, v4

    .line 655
    goto :goto_1b

    .line 656
    :cond_3e
    move v5, v10

    .line 657
    .line 658
    .line 659
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 660
    move-result v12

    .line 661
    .line 662
    new-instance v15, Ljava/util/ArrayList;

    .line 663
    .line 664
    .line 665
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 666
    .line 667
    move/from16 v16, v7

    .line 668
    move v7, v4

    .line 669
    .line 670
    :goto_1c
    if-ge v7, v12, :cond_46

    .line 671
    .line 672
    .line 673
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 674
    move-result v9

    .line 675
    .line 676
    move/from16 v32, v8

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v9}, Leqs;->a(I)J

    .line 680
    move-result-wide v8

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 684
    move-result v17

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 688
    move-result v18

    .line 689
    .line 690
    .line 691
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 692
    move-result v14

    .line 693
    .line 694
    move/from16 v33, v5

    .line 695
    int-to-long v4, v14

    .line 696
    .line 697
    .line 698
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 699
    move-result v14

    .line 700
    .line 701
    move/from16 v34, v10

    .line 702
    .line 703
    move-object/from16 v35, v11

    .line 704
    int-to-long v10, v14

    .line 705
    .line 706
    if-eq v7, v13, :cond_3f

    .line 707
    .line 708
    move/from16 v24, v34

    .line 709
    goto :goto_1d

    .line 710
    .line 711
    :cond_3f
    const/16 v24, 0x0

    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    :goto_1d
    const-wide v17, 0xffffffffL

    .line 717
    .line 718
    and-long v10, v10, v17

    .line 719
    .line 720
    const/16 v14, 0x20

    .line 721
    shl-long/2addr v4, v14

    .line 722
    .line 723
    move/from16 v19, v14

    .line 724
    .line 725
    iget-object v14, v3, Leqs;->c:Lbtn;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v14, v8, v9}, Lbtn;->f(J)Ljava/lang/Object;

    .line 729
    move-result-object v20

    .line 730
    .line 731
    move-object/from16 v2, v20

    .line 732
    .line 733
    check-cast v2, Leqr;

    .line 734
    .line 735
    or-long v22, v4, v10

    .line 736
    .line 737
    .line 738
    const-wide/32 v10, 0x7fffffff

    .line 739
    .line 740
    if-ne v7, v13, :cond_40

    .line 741
    .line 742
    .line 743
    invoke-static {v14, v8, v9}, Lbnj;->a(Lbtn;J)V

    .line 744
    goto :goto_1e

    .line 745
    .line 746
    :cond_40
    if-eqz v33, :cond_41

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 750
    move-result-wide v20

    .line 751
    .line 752
    and-long v20, v20, v10

    .line 753
    .line 754
    const-wide/16 v25, 0x1

    .line 755
    .line 756
    shr-long v4, v22, v19

    .line 757
    long-to-int v4, v4

    .line 758
    .line 759
    .line 760
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 761
    move-result v4

    .line 762
    float-to-int v4, v4

    .line 763
    .line 764
    move-wide/from16 v27, v10

    .line 765
    .line 766
    and-long v10, v22, v17

    .line 767
    long-to-int v5, v10

    .line 768
    .line 769
    .line 770
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 771
    move-result v5

    .line 772
    float-to-int v5, v5

    .line 773
    int-to-short v4, v4

    .line 774
    .line 775
    shl-int/lit8 v4, v4, 0x10

    .line 776
    int-to-short v5, v5

    .line 777
    int-to-char v5, v5

    .line 778
    or-int/2addr v4, v5

    .line 779
    int-to-long v4, v4

    .line 780
    .line 781
    shl-long v4, v4, v19

    .line 782
    .line 783
    add-long v20, v20, v20

    .line 784
    .line 785
    new-instance v10, Leqr;

    .line 786
    .line 787
    or-long v20, v20, v25

    .line 788
    .line 789
    or-long v4, v20, v4

    .line 790
    .line 791
    .line 792
    invoke-direct {v10, v4, v5}, Leqr;-><init>(J)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v14, v8, v9, v10}, Lbtn;->k(JLjava/lang/Object;)V

    .line 796
    goto :goto_1f

    .line 797
    .line 798
    :cond_41
    :goto_1e
    move-wide/from16 v27, v10

    .line 799
    .line 800
    const-wide/16 v25, 0x1

    .line 801
    .line 802
    .line 803
    :goto_1f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 804
    move-result-wide v20

    .line 805
    .line 806
    move-wide/from16 v4, v25

    .line 807
    .line 808
    .line 809
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 810
    move-result v25

    .line 811
    .line 812
    if-eqz v2, :cond_42

    .line 813
    .line 814
    iget-wide v10, v2, Leqr;->a:J

    .line 815
    .line 816
    shr-long v10, v10, v34

    .line 817
    .line 818
    and-long v10, v10, v27

    .line 819
    goto :goto_20

    .line 820
    .line 821
    .line 822
    :cond_42
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 823
    move-result-wide v10

    .line 824
    .line 825
    :goto_20
    move-wide/from16 v26, v10

    .line 826
    .line 827
    if-eqz v2, :cond_43

    .line 828
    .line 829
    iget-wide v10, v2, Leqr;->a:J

    .line 830
    .line 831
    ushr-long v10, v10, v19

    .line 832
    long-to-int v10, v10

    .line 833
    .line 834
    shr-int/lit8 v11, v10, 0x10

    .line 835
    int-to-float v11, v11

    .line 836
    .line 837
    .line 838
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 839
    move-result v11

    .line 840
    .line 841
    move-wide/from16 v28, v4

    .line 842
    int-to-long v4, v11

    .line 843
    int-to-char v10, v10

    .line 844
    int-to-short v10, v10

    .line 845
    int-to-float v10, v10

    .line 846
    .line 847
    .line 848
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 849
    move-result v10

    .line 850
    int-to-long v10, v10

    .line 851
    .line 852
    and-long v10, v10, v17

    .line 853
    .line 854
    shl-long v4, v4, v19

    .line 855
    or-long/2addr v4, v10

    .line 856
    goto :goto_21

    .line 857
    .line 858
    :cond_43
    move-wide/from16 v28, v4

    .line 859
    .line 860
    move-wide/from16 v4, v22

    .line 861
    .line 862
    :goto_21
    if-eqz v2, :cond_44

    .line 863
    .line 864
    iget-wide v10, v2, Leqr;->a:J

    .line 865
    .line 866
    and-long v10, v10, v28

    .line 867
    .line 868
    const-wide/16 v17, 0x0

    .line 869
    .line 870
    cmp-long v2, v10, v17

    .line 871
    .line 872
    if-eqz v2, :cond_44

    .line 873
    .line 874
    move/from16 v30, v34

    .line 875
    goto :goto_22

    .line 876
    .line 877
    :cond_44
    const/16 v30, 0x0

    .line 878
    .line 879
    .line 880
    :goto_22
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 881
    move-result v2

    .line 882
    .line 883
    if-lez v2, :cond_45

    .line 884
    .line 885
    new-instance v17, Lepu;

    .line 886
    .line 887
    new-instance v2, Lepw;

    .line 888
    .line 889
    .line 890
    invoke-direct {v2, v1, v7}, Lepw;-><init>(Landroid/view/MotionEvent;I)V

    .line 891
    .line 892
    move-object/from16 v31, v2

    .line 893
    .line 894
    move-wide/from16 v28, v4

    .line 895
    .line 896
    move-wide/from16 v18, v8

    .line 897
    .line 898
    .line 899
    invoke-direct/range {v17 .. v31}, Lepu;-><init>(JJJZFJJZLjava/util/List;)V

    .line 900
    goto :goto_23

    .line 901
    .line 902
    :cond_45
    move-wide/from16 v28, v4

    .line 903
    .line 904
    move-wide/from16 v18, v8

    .line 905
    .line 906
    new-instance v17, Lepu;

    .line 907
    .line 908
    .line 909
    invoke-direct/range {v17 .. v30}, Lepu;-><init>(JJJZFJJZ)V

    .line 910
    .line 911
    :goto_23
    move-object/from16 v2, v17

    .line 912
    .line 913
    .line 914
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    .line 916
    add-int/lit8 v7, v7, 0x1

    .line 917
    .line 918
    move/from16 v8, v32

    .line 919
    .line 920
    move/from16 v5, v33

    .line 921
    .line 922
    move/from16 v10, v34

    .line 923
    .line 924
    move-object/from16 v11, v35

    .line 925
    .line 926
    const/high16 v2, 0x200000

    .line 927
    const/4 v4, 0x0

    .line 928
    const/4 v14, 0x2

    .line 929
    .line 930
    goto/16 :goto_1c

    .line 931
    .line 932
    :cond_46
    move/from16 v32, v8

    .line 933
    .line 934
    move/from16 v34, v10

    .line 935
    .line 936
    move-object/from16 v35, v11

    .line 937
    .line 938
    .line 939
    invoke-virtual {v3, v1}, Leqs;->f(Landroid/view/MotionEvent;)V

    .line 940
    .line 941
    if-eqz v35, :cond_47

    .line 942
    .line 943
    move-object/from16 v2, v35

    .line 944
    .line 945
    iget v2, v2, Lept;->a:I

    .line 946
    goto :goto_26

    .line 947
    .line 948
    :cond_47
    const/high16 v2, 0x200000

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 952
    move-result v3

    .line 953
    .line 954
    if-eqz v3, :cond_9a

    .line 955
    .line 956
    .line 957
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    .line 958
    move-result-object v2

    .line 959
    .line 960
    if-eqz v2, :cond_4e

    .line 961
    const/4 v3, 0x0

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 965
    move-result-object v4

    .line 966
    .line 967
    move/from16 v3, v34

    .line 968
    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 971
    move-result-object v2

    .line 972
    .line 973
    if-eqz v4, :cond_48

    .line 974
    .line 975
    if-nez v2, :cond_48

    .line 976
    :goto_24
    const/4 v2, 0x1

    .line 977
    goto :goto_26

    .line 978
    .line 979
    :cond_48
    if-eqz v2, :cond_4a

    .line 980
    .line 981
    if-nez v4, :cond_4a

    .line 982
    :cond_49
    :goto_25
    const/4 v2, 0x2

    .line 983
    goto :goto_26

    .line 984
    .line 985
    :cond_4a
    if-eqz v4, :cond_4e

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 989
    move-result v3

    .line 990
    .line 991
    .line 992
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 993
    move-result v2

    .line 994
    .line 995
    cmpl-float v4, v3, v2

    .line 996
    .line 997
    const/high16 v5, 0x40a00000    # 5.0f

    .line 998
    const/4 v7, 0x0

    .line 999
    .line 1000
    if-lez v4, :cond_4c

    .line 1001
    .line 1002
    cmpg-float v4, v2, v7

    .line 1003
    .line 1004
    if-nez v4, :cond_4b

    .line 1005
    goto :goto_24

    .line 1006
    .line 1007
    :cond_4b
    div-float v4, v3, v2

    .line 1008
    .line 1009
    cmpl-float v4, v4, v5

    .line 1010
    .line 1011
    if-ltz v4, :cond_4c

    .line 1012
    goto :goto_24

    .line 1013
    .line 1014
    :cond_4c
    cmpl-float v4, v2, v3

    .line 1015
    .line 1016
    if-lez v4, :cond_4e

    .line 1017
    .line 1018
    cmpg-float v4, v3, v7

    .line 1019
    .line 1020
    if-nez v4, :cond_4d

    .line 1021
    goto :goto_25

    .line 1022
    :cond_4d
    div-float/2addr v2, v3

    .line 1023
    .line 1024
    cmpl-float v2, v2, v5

    .line 1025
    .line 1026
    if-gez v2, :cond_49

    .line 1027
    :cond_4e
    const/4 v2, 0x0

    .line 1028
    .line 1029
    :goto_26
    new-instance v3, Lbne;

    .line 1030
    .line 1031
    .line 1032
    invoke-direct {v3, v15, v2, v1}, Lbne;-><init>(Ljava/util/List;ILandroid/view/MotionEvent;)V

    .line 1033
    .line 1034
    :goto_27
    iget-object v1, v0, Lfah;->L:Lejn;

    .line 1035
    .line 1036
    if-eqz v3, :cond_79

    .line 1037
    .line 1038
    iget-object v2, v1, Lejn;->b:Lejj;

    .line 1039
    .line 1040
    iget-boolean v2, v2, Lejj;->a:Z

    .line 1041
    .line 1042
    if-eqz v2, :cond_50

    .line 1043
    .line 1044
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1045
    .line 1046
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1050
    :cond_4f
    const/4 v1, 0x0

    .line 1051
    .line 1052
    goto/16 :goto_3d

    .line 1053
    .line 1054
    .line 1055
    :cond_50
    invoke-virtual {v1}, Lejn;->b()Lekc;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    if-eqz v1, :cond_5f

    .line 1059
    .line 1060
    iget-object v2, v1, Lehl;->s:Lehl;

    .line 1061
    .line 1062
    iget-boolean v2, v2, Lehl;->C:Z

    .line 1063
    .line 1064
    if-nez v2, :cond_51

    .line 1065
    .line 1066
    .line 1067
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 1068
    .line 1069
    :cond_51
    iget-object v2, v1, Lehl;->s:Lehl;

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v1}, Lehr;->V(Lewp;)Lexm;

    .line 1073
    move-result-object v1

    .line 1074
    .line 1075
    :goto_28
    if-eqz v1, :cond_5d

    .line 1076
    .line 1077
    iget-object v4, v1, Lexm;->v:Leyj;

    .line 1078
    .line 1079
    iget-object v4, v4, Leyj;->f:Lehl;

    .line 1080
    .line 1081
    iget v4, v4, Lehl;->u:I

    .line 1082
    .line 1083
    const/high16 v36, 0x200000

    .line 1084
    .line 1085
    and-int v4, v4, v36

    .line 1086
    .line 1087
    if-nez v4, :cond_52

    .line 1088
    goto :goto_2d

    .line 1089
    .line 1090
    :cond_52
    :goto_29
    if-eqz v2, :cond_5b

    .line 1091
    .line 1092
    iget v4, v2, Lehl;->t:I

    .line 1093
    .line 1094
    and-int v4, v4, v36

    .line 1095
    .line 1096
    if-eqz v4, :cond_5a

    .line 1097
    move-object v4, v2

    .line 1098
    const/4 v5, 0x0

    .line 1099
    .line 1100
    :goto_2a
    if-eqz v4, :cond_5a

    .line 1101
    .line 1102
    instance-of v7, v4, Lepv;

    .line 1103
    .line 1104
    if-nez v7, :cond_5e

    .line 1105
    .line 1106
    iget v7, v4, Lehl;->t:I

    .line 1107
    .line 1108
    and-int v7, v7, v36

    .line 1109
    .line 1110
    if-eqz v7, :cond_58

    .line 1111
    .line 1112
    instance-of v7, v4, Lewq;

    .line 1113
    .line 1114
    if-eqz v7, :cond_58

    .line 1115
    move-object v7, v4

    .line 1116
    .line 1117
    check-cast v7, Lewq;

    .line 1118
    .line 1119
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 1120
    const/4 v8, 0x0

    .line 1121
    .line 1122
    :goto_2b
    if-eqz v7, :cond_57

    .line 1123
    .line 1124
    iget v9, v7, Lehl;->t:I

    .line 1125
    .line 1126
    and-int v9, v9, v36

    .line 1127
    .line 1128
    if-eqz v9, :cond_56

    .line 1129
    .line 1130
    add-int/lit8 v8, v8, 0x1

    .line 1131
    const/4 v9, 0x1

    .line 1132
    .line 1133
    if-ne v8, v9, :cond_53

    .line 1134
    move-object v4, v7

    .line 1135
    goto :goto_2c

    .line 1136
    .line 1137
    :cond_53
    if-nez v5, :cond_54

    .line 1138
    .line 1139
    new-instance v5, Ldzw;

    .line 1140
    .line 1141
    move/from16 v9, v32

    .line 1142
    .line 1143
    new-array v10, v9, [Lehl;

    .line 1144
    const/4 v9, 0x0

    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v5, v10, v9}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 1148
    .line 1149
    :cond_54
    if-eqz v4, :cond_55

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v5, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    :cond_55
    invoke-virtual {v5, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1156
    const/4 v4, 0x0

    .line 1157
    .line 1158
    :cond_56
    :goto_2c
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 1159
    .line 1160
    const/16 v32, 0x10

    .line 1161
    .line 1162
    const/high16 v36, 0x200000

    .line 1163
    goto :goto_2b

    .line 1164
    :cond_57
    const/4 v9, 0x1

    .line 1165
    .line 1166
    if-eq v8, v9, :cond_59

    .line 1167
    .line 1168
    .line 1169
    :cond_58
    invoke-static {v5}, Lehr;->R(Ldzw;)Lehl;

    .line 1170
    move-result-object v4

    .line 1171
    .line 1172
    :cond_59
    const/16 v32, 0x10

    .line 1173
    .line 1174
    const/high16 v36, 0x200000

    .line 1175
    goto :goto_2a

    .line 1176
    .line 1177
    :cond_5a
    iget-object v2, v2, Lehl;->v:Lehl;

    .line 1178
    .line 1179
    const/16 v32, 0x10

    .line 1180
    .line 1181
    const/high16 v36, 0x200000

    .line 1182
    goto :goto_29

    .line 1183
    .line 1184
    .line 1185
    :cond_5b
    :goto_2d
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 1186
    move-result-object v1

    .line 1187
    .line 1188
    if-eqz v1, :cond_5c

    .line 1189
    .line 1190
    iget-object v2, v1, Lexm;->v:Leyj;

    .line 1191
    .line 1192
    if-eqz v2, :cond_5c

    .line 1193
    .line 1194
    iget-object v2, v2, Leyj;->e:Lehl;

    .line 1195
    goto :goto_2e

    .line 1196
    :cond_5c
    const/4 v2, 0x0

    .line 1197
    .line 1198
    :goto_2e
    const/16 v32, 0x10

    .line 1199
    goto :goto_28

    .line 1200
    :cond_5d
    const/4 v4, 0x0

    .line 1201
    .line 1202
    :cond_5e
    check-cast v4, Lepv;

    .line 1203
    goto :goto_2f

    .line 1204
    :cond_5f
    const/4 v4, 0x0

    .line 1205
    .line 1206
    :goto_2f
    if-eqz v4, :cond_74

    .line 1207
    .line 1208
    .line 1209
    invoke-interface {v4}, Lewp;->M()Lehl;

    .line 1210
    move-result-object v1

    .line 1211
    .line 1212
    iget-boolean v1, v1, Lehl;->C:Z

    .line 1213
    .line 1214
    if-nez v1, :cond_60

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    :cond_60
    invoke-interface {v4}, Lewp;->M()Lehl;

    .line 1221
    move-result-object v1

    .line 1222
    .line 1223
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 1224
    .line 1225
    .line 1226
    invoke-static {v4}, Lehr;->V(Lewp;)Lexm;

    .line 1227
    move-result-object v2

    .line 1228
    const/4 v5, 0x0

    .line 1229
    .line 1230
    :goto_30
    if-eqz v2, :cond_6e

    .line 1231
    .line 1232
    iget-object v6, v2, Lexm;->v:Leyj;

    .line 1233
    .line 1234
    iget-object v6, v6, Leyj;->f:Lehl;

    .line 1235
    .line 1236
    iget v6, v6, Lehl;->u:I

    .line 1237
    .line 1238
    const/high16 v36, 0x200000

    .line 1239
    .line 1240
    and-int v6, v6, v36

    .line 1241
    .line 1242
    if-nez v6, :cond_61

    .line 1243
    .line 1244
    goto/16 :goto_36

    .line 1245
    .line 1246
    :cond_61
    :goto_31
    if-eqz v1, :cond_6c

    .line 1247
    .line 1248
    iget v6, v1, Lehl;->t:I

    .line 1249
    .line 1250
    and-int v6, v6, v36

    .line 1251
    .line 1252
    if-eqz v6, :cond_6b

    .line 1253
    move-object v6, v1

    .line 1254
    const/4 v7, 0x0

    .line 1255
    .line 1256
    :cond_62
    :goto_32
    if-eqz v6, :cond_6b

    .line 1257
    .line 1258
    instance-of v8, v6, Lepv;

    .line 1259
    .line 1260
    if-eqz v8, :cond_64

    .line 1261
    .line 1262
    if-nez v5, :cond_63

    .line 1263
    .line 1264
    new-instance v5, Ljava/util/ArrayList;

    .line 1265
    .line 1266
    .line 1267
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1268
    .line 1269
    .line 1270
    :cond_63
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1271
    const/4 v8, 0x0

    .line 1272
    goto :goto_33

    .line 1273
    :cond_64
    const/4 v8, 0x1

    .line 1274
    .line 1275
    :goto_33
    if-eqz v8, :cond_6a

    .line 1276
    .line 1277
    iget v8, v6, Lehl;->t:I

    .line 1278
    .line 1279
    const/high16 v36, 0x200000

    .line 1280
    .line 1281
    and-int v8, v8, v36

    .line 1282
    .line 1283
    if-eqz v8, :cond_6a

    .line 1284
    .line 1285
    instance-of v8, v6, Lewq;

    .line 1286
    .line 1287
    if-eqz v8, :cond_6a

    .line 1288
    move-object v8, v6

    .line 1289
    .line 1290
    check-cast v8, Lewq;

    .line 1291
    .line 1292
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 1293
    const/4 v9, 0x0

    .line 1294
    .line 1295
    :goto_34
    if-eqz v8, :cond_69

    .line 1296
    .line 1297
    iget v10, v8, Lehl;->t:I

    .line 1298
    .line 1299
    and-int v10, v10, v36

    .line 1300
    .line 1301
    if-eqz v10, :cond_68

    .line 1302
    .line 1303
    add-int/lit8 v9, v9, 0x1

    .line 1304
    const/4 v10, 0x1

    .line 1305
    .line 1306
    if-ne v9, v10, :cond_65

    .line 1307
    move-object v6, v8

    .line 1308
    goto :goto_35

    .line 1309
    .line 1310
    :cond_65
    if-nez v7, :cond_66

    .line 1311
    .line 1312
    new-instance v7, Ldzw;

    .line 1313
    .line 1314
    const/16 v10, 0x10

    .line 1315
    .line 1316
    new-array v11, v10, [Lehl;

    .line 1317
    const/4 v10, 0x0

    .line 1318
    .line 1319
    .line 1320
    invoke-direct {v7, v11, v10}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 1321
    .line 1322
    :cond_66
    if-eqz v6, :cond_67

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v7, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    :cond_67
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1329
    const/4 v6, 0x0

    .line 1330
    .line 1331
    :cond_68
    :goto_35
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 1332
    .line 1333
    const/high16 v36, 0x200000

    .line 1334
    goto :goto_34

    .line 1335
    :cond_69
    const/4 v10, 0x1

    .line 1336
    .line 1337
    if-eq v9, v10, :cond_62

    .line 1338
    .line 1339
    .line 1340
    :cond_6a
    invoke-static {v7}, Lehr;->R(Ldzw;)Lehl;

    .line 1341
    move-result-object v6

    .line 1342
    goto :goto_32

    .line 1343
    .line 1344
    :cond_6b
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 1345
    .line 1346
    const/high16 v36, 0x200000

    .line 1347
    goto :goto_31

    .line 1348
    .line 1349
    .line 1350
    :cond_6c
    :goto_36
    invoke-virtual {v2}, Lexm;->k()Lexm;

    .line 1351
    move-result-object v2

    .line 1352
    .line 1353
    if-eqz v2, :cond_6d

    .line 1354
    .line 1355
    iget-object v1, v2, Lexm;->v:Leyj;

    .line 1356
    .line 1357
    if-eqz v1, :cond_6d

    .line 1358
    .line 1359
    iget-object v1, v1, Leyj;->e:Lehl;

    .line 1360
    .line 1361
    goto/16 :goto_30

    .line 1362
    :cond_6d
    const/4 v1, 0x0

    .line 1363
    .line 1364
    goto/16 :goto_30

    .line 1365
    .line 1366
    :cond_6e
    if-eqz v5, :cond_70

    .line 1367
    .line 1368
    .line 1369
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1370
    move-result v1

    .line 1371
    .line 1372
    add-int/lit8 v1, v1, -0x1

    .line 1373
    .line 1374
    if-ltz v1, :cond_70

    .line 1375
    .line 1376
    :goto_37
    add-int/lit8 v2, v1, -0x1

    .line 1377
    .line 1378
    .line 1379
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1380
    move-result-object v1

    .line 1381
    .line 1382
    check-cast v1, Lepv;

    .line 1383
    .line 1384
    sget-object v6, Leqw;->a:Leqw;

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v1, v3, v6}, Lepv;->G(Lbne;Leqw;)V

    .line 1388
    .line 1389
    if-gez v2, :cond_6f

    .line 1390
    goto :goto_38

    .line 1391
    :cond_6f
    move v1, v2

    .line 1392
    goto :goto_37

    .line 1393
    .line 1394
    :cond_70
    :goto_38
    sget-object v1, Leqw;->a:Leqw;

    .line 1395
    .line 1396
    .line 1397
    invoke-interface {v4, v3, v1}, Lepv;->G(Lbne;Leqw;)V

    .line 1398
    .line 1399
    sget-object v1, Leqw;->b:Leqw;

    .line 1400
    .line 1401
    .line 1402
    invoke-interface {v4, v3, v1}, Lepv;->G(Lbne;Leqw;)V

    .line 1403
    .line 1404
    if-eqz v5, :cond_71

    .line 1405
    .line 1406
    .line 1407
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1408
    move-result v2

    .line 1409
    const/4 v6, 0x0

    .line 1410
    .line 1411
    :goto_39
    if-ge v6, v2, :cond_71

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1415
    move-result-object v7

    .line 1416
    .line 1417
    check-cast v7, Lepv;

    .line 1418
    .line 1419
    .line 1420
    invoke-interface {v7, v3, v1}, Lepv;->G(Lbne;Leqw;)V

    .line 1421
    .line 1422
    add-int/lit8 v6, v6, 0x1

    .line 1423
    goto :goto_39

    .line 1424
    .line 1425
    :cond_71
    if-eqz v5, :cond_73

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1429
    move-result v1

    .line 1430
    .line 1431
    add-int/lit8 v1, v1, -0x1

    .line 1432
    .line 1433
    if-ltz v1, :cond_73

    .line 1434
    .line 1435
    :goto_3a
    add-int/lit8 v2, v1, -0x1

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1439
    move-result-object v1

    .line 1440
    .line 1441
    check-cast v1, Lepv;

    .line 1442
    .line 1443
    sget-object v6, Leqw;->c:Leqw;

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v1, v3, v6}, Lepv;->G(Lbne;Leqw;)V

    .line 1447
    .line 1448
    if-gez v2, :cond_72

    .line 1449
    goto :goto_3b

    .line 1450
    :cond_72
    move v1, v2

    .line 1451
    goto :goto_3a

    .line 1452
    .line 1453
    :cond_73
    :goto_3b
    sget-object v1, Leqw;->c:Leqw;

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v4, v3, v1}, Lepv;->G(Lbne;Leqw;)V

    .line 1457
    .line 1458
    :cond_74
    iget-object v1, v3, Lbne;->b:Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1462
    move-result v2

    .line 1463
    const/4 v4, 0x0

    .line 1464
    .line 1465
    :goto_3c
    if-ge v4, v2, :cond_4f

    .line 1466
    .line 1467
    .line 1468
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1469
    move-result-object v5

    .line 1470
    .line 1471
    check-cast v5, Lepu;

    .line 1472
    .line 1473
    iget-boolean v5, v5, Lepu;->g:Z

    .line 1474
    .line 1475
    if-eqz v5, :cond_75

    .line 1476
    const/4 v1, 0x1

    .line 1477
    goto :goto_3d

    .line 1478
    .line 1479
    :cond_75
    add-int/lit8 v4, v4, 0x1

    .line 1480
    goto :goto_3c

    .line 1481
    .line 1482
    :goto_3d
    iget-object v0, v0, Lfah;->aK:Lfby;

    .line 1483
    .line 1484
    iget-object v2, v3, Lbne;->c:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Landroid/view/MotionEvent;

    .line 1487
    .line 1488
    .line 1489
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1490
    move-result v4

    .line 1491
    .line 1492
    if-eqz v4, :cond_77

    .line 1493
    const/4 v9, 0x1

    .line 1494
    .line 1495
    if-eq v4, v9, :cond_76

    .line 1496
    const/4 v3, 0x2

    .line 1497
    .line 1498
    if-eq v4, v3, :cond_76

    .line 1499
    goto :goto_3e

    .line 1500
    .line 1501
    :cond_76
    if-eqz v1, :cond_78

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v0}, Lfby;->a()V

    .line 1505
    goto :goto_3e

    .line 1506
    .line 1507
    :cond_77
    iget v1, v3, Lbne;->a:I

    .line 1508
    .line 1509
    iput v1, v0, Lfby;->b:I

    .line 1510
    const/4 v3, 0x0

    .line 1511
    .line 1512
    iput-boolean v3, v0, Lfby;->c:Z

    .line 1513
    .line 1514
    :cond_78
    :goto_3e
    iget-object v0, v0, Lfby;->d:Landroid/view/GestureDetector;

    .line 1515
    .line 1516
    .line 1517
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1518
    .line 1519
    :goto_3f
    const/16 v34, 0x1

    .line 1520
    return v34

    .line 1521
    .line 1522
    .line 1523
    :cond_79
    invoke-virtual {v1}, Lejn;->b()Lekc;

    .line 1524
    move-result-object v1

    .line 1525
    .line 1526
    if-eqz v1, :cond_88

    .line 1527
    .line 1528
    iget-object v2, v1, Lehl;->s:Lehl;

    .line 1529
    .line 1530
    iget-boolean v2, v2, Lehl;->C:Z

    .line 1531
    .line 1532
    if-nez v2, :cond_7a

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 1536
    .line 1537
    :cond_7a
    iget-object v2, v1, Lehl;->s:Lehl;

    .line 1538
    .line 1539
    .line 1540
    invoke-static {v1}, Lehr;->V(Lewp;)Lexm;

    .line 1541
    move-result-object v1

    .line 1542
    .line 1543
    :goto_40
    if-eqz v1, :cond_86

    .line 1544
    .line 1545
    iget-object v3, v1, Lexm;->v:Leyj;

    .line 1546
    .line 1547
    iget-object v3, v3, Leyj;->f:Lehl;

    .line 1548
    .line 1549
    iget v3, v3, Lehl;->u:I

    .line 1550
    .line 1551
    const/high16 v36, 0x200000

    .line 1552
    .line 1553
    and-int v3, v3, v36

    .line 1554
    .line 1555
    if-nez v3, :cond_7b

    .line 1556
    .line 1557
    goto/16 :goto_47

    .line 1558
    .line 1559
    :cond_7b
    :goto_41
    if-eqz v2, :cond_84

    .line 1560
    .line 1561
    iget v3, v2, Lehl;->t:I

    .line 1562
    .line 1563
    and-int v3, v3, v36

    .line 1564
    .line 1565
    if-eqz v3, :cond_83

    .line 1566
    move-object v3, v2

    .line 1567
    const/4 v4, 0x0

    .line 1568
    .line 1569
    :goto_42
    if-eqz v3, :cond_83

    .line 1570
    .line 1571
    instance-of v5, v3, Lepv;

    .line 1572
    .line 1573
    if-nez v5, :cond_87

    .line 1574
    .line 1575
    iget v5, v3, Lehl;->t:I

    .line 1576
    .line 1577
    and-int v5, v5, v36

    .line 1578
    .line 1579
    if-eqz v5, :cond_82

    .line 1580
    .line 1581
    instance-of v5, v3, Lewq;

    .line 1582
    .line 1583
    if-eqz v5, :cond_82

    .line 1584
    move-object v5, v3

    .line 1585
    .line 1586
    check-cast v5, Lewq;

    .line 1587
    .line 1588
    iget-object v5, v5, Lewq;->E:Lehl;

    .line 1589
    move-object v7, v5

    .line 1590
    move-object v5, v4

    .line 1591
    move-object v4, v3

    .line 1592
    const/4 v3, 0x0

    .line 1593
    .line 1594
    :goto_43
    if-eqz v7, :cond_80

    .line 1595
    .line 1596
    iget v8, v7, Lehl;->t:I

    .line 1597
    .line 1598
    and-int v8, v8, v36

    .line 1599
    .line 1600
    if-eqz v8, :cond_7f

    .line 1601
    .line 1602
    add-int/lit8 v3, v3, 0x1

    .line 1603
    const/4 v9, 0x1

    .line 1604
    .line 1605
    if-ne v3, v9, :cond_7c

    .line 1606
    move-object v4, v7

    .line 1607
    goto :goto_44

    .line 1608
    .line 1609
    :cond_7c
    if-nez v5, :cond_7d

    .line 1610
    .line 1611
    new-instance v5, Ldzw;

    .line 1612
    .line 1613
    const/16 v9, 0x10

    .line 1614
    .line 1615
    new-array v8, v9, [Lehl;

    .line 1616
    const/4 v9, 0x0

    .line 1617
    .line 1618
    .line 1619
    invoke-direct {v5, v8, v9}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 1620
    .line 1621
    :cond_7d
    if-eqz v4, :cond_7e

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v5, v4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1625
    .line 1626
    .line 1627
    :cond_7e
    invoke-virtual {v5, v7}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1628
    const/4 v4, 0x0

    .line 1629
    .line 1630
    :cond_7f
    :goto_44
    iget-object v7, v7, Lehl;->w:Lehl;

    .line 1631
    .line 1632
    const/high16 v36, 0x200000

    .line 1633
    goto :goto_43

    .line 1634
    :cond_80
    const/4 v9, 0x1

    .line 1635
    .line 1636
    if-eq v3, v9, :cond_81

    .line 1637
    move-object v4, v5

    .line 1638
    goto :goto_45

    .line 1639
    :cond_81
    move-object v3, v4

    .line 1640
    move-object v4, v5

    .line 1641
    goto :goto_46

    .line 1642
    .line 1643
    .line 1644
    :cond_82
    :goto_45
    invoke-static {v4}, Lehr;->R(Ldzw;)Lehl;

    .line 1645
    move-result-object v3

    .line 1646
    .line 1647
    :goto_46
    const/high16 v36, 0x200000

    .line 1648
    goto :goto_42

    .line 1649
    .line 1650
    :cond_83
    iget-object v2, v2, Lehl;->v:Lehl;

    .line 1651
    .line 1652
    const/high16 v36, 0x200000

    .line 1653
    goto :goto_41

    .line 1654
    .line 1655
    .line 1656
    :cond_84
    :goto_47
    invoke-virtual {v1}, Lexm;->k()Lexm;

    .line 1657
    move-result-object v1

    .line 1658
    .line 1659
    if-eqz v1, :cond_85

    .line 1660
    .line 1661
    iget-object v2, v1, Lexm;->v:Leyj;

    .line 1662
    .line 1663
    if-eqz v2, :cond_85

    .line 1664
    .line 1665
    iget-object v2, v2, Leyj;->e:Lehl;

    .line 1666
    goto :goto_40

    .line 1667
    :cond_85
    const/4 v2, 0x0

    .line 1668
    goto :goto_40

    .line 1669
    :cond_86
    const/4 v3, 0x0

    .line 1670
    .line 1671
    :cond_87
    check-cast v3, Lepv;

    .line 1672
    goto :goto_48

    .line 1673
    :cond_88
    const/4 v3, 0x0

    .line 1674
    .line 1675
    :goto_48
    if-eqz v3, :cond_99

    .line 1676
    .line 1677
    .line 1678
    invoke-interface {v3}, Lewp;->M()Lehl;

    .line 1679
    move-result-object v1

    .line 1680
    .line 1681
    iget-boolean v1, v1, Lehl;->C:Z

    .line 1682
    .line 1683
    if-nez v1, :cond_89

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v6}, Lesc;->d(Ljava/lang/String;)V

    .line 1687
    .line 1688
    .line 1689
    :cond_89
    invoke-interface {v3}, Lewp;->M()Lehl;

    .line 1690
    move-result-object v1

    .line 1691
    .line 1692
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v3}, Lehr;->V(Lewp;)Lexm;

    .line 1696
    move-result-object v2

    .line 1697
    const/4 v4, 0x0

    .line 1698
    .line 1699
    :goto_49
    if-eqz v2, :cond_98

    .line 1700
    .line 1701
    iget-object v5, v2, Lexm;->v:Leyj;

    .line 1702
    .line 1703
    iget-object v5, v5, Leyj;->f:Lehl;

    .line 1704
    .line 1705
    iget v5, v5, Lehl;->u:I

    .line 1706
    .line 1707
    const/high16 v36, 0x200000

    .line 1708
    .line 1709
    and-int v5, v5, v36

    .line 1710
    .line 1711
    if-nez v5, :cond_8b

    .line 1712
    .line 1713
    :cond_8a
    const/16 v9, 0x10

    .line 1714
    const/4 v11, 0x0

    .line 1715
    .line 1716
    goto/16 :goto_52

    .line 1717
    .line 1718
    :cond_8b
    :goto_4a
    if-eqz v1, :cond_8a

    .line 1719
    .line 1720
    iget v5, v1, Lehl;->t:I

    .line 1721
    .line 1722
    and-int v5, v5, v36

    .line 1723
    .line 1724
    if-eqz v5, :cond_96

    .line 1725
    move-object v5, v1

    .line 1726
    const/4 v6, 0x0

    .line 1727
    .line 1728
    :goto_4b
    if-eqz v5, :cond_96

    .line 1729
    .line 1730
    instance-of v7, v5, Lepv;

    .line 1731
    .line 1732
    if-eqz v7, :cond_8d

    .line 1733
    .line 1734
    if-nez v4, :cond_8c

    .line 1735
    .line 1736
    new-instance v4, Ljava/util/ArrayList;

    .line 1737
    .line 1738
    .line 1739
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    :cond_8c
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1743
    const/4 v7, 0x0

    .line 1744
    goto :goto_4c

    .line 1745
    :cond_8d
    const/4 v7, 0x1

    .line 1746
    .line 1747
    :goto_4c
    if-eqz v7, :cond_95

    .line 1748
    .line 1749
    iget v7, v5, Lehl;->t:I

    .line 1750
    .line 1751
    const/high16 v36, 0x200000

    .line 1752
    .line 1753
    and-int v7, v7, v36

    .line 1754
    .line 1755
    if-eqz v7, :cond_94

    .line 1756
    .line 1757
    instance-of v7, v5, Lewq;

    .line 1758
    .line 1759
    if-eqz v7, :cond_94

    .line 1760
    move-object v7, v5

    .line 1761
    .line 1762
    check-cast v7, Lewq;

    .line 1763
    .line 1764
    iget-object v7, v7, Lewq;->E:Lehl;

    .line 1765
    move-object v8, v7

    .line 1766
    move-object v7, v6

    .line 1767
    move-object v6, v5

    .line 1768
    const/4 v5, 0x0

    .line 1769
    .line 1770
    :goto_4d
    if-eqz v8, :cond_92

    .line 1771
    .line 1772
    iget v9, v8, Lehl;->t:I

    .line 1773
    .line 1774
    and-int v9, v9, v36

    .line 1775
    .line 1776
    if-eqz v9, :cond_91

    .line 1777
    .line 1778
    add-int/lit8 v5, v5, 0x1

    .line 1779
    const/4 v9, 0x1

    .line 1780
    .line 1781
    if-ne v5, v9, :cond_8e

    .line 1782
    move-object v6, v8

    .line 1783
    goto :goto_4f

    .line 1784
    .line 1785
    :cond_8e
    if-nez v7, :cond_8f

    .line 1786
    .line 1787
    new-instance v7, Ldzw;

    .line 1788
    .line 1789
    const/16 v9, 0x10

    .line 1790
    .line 1791
    new-array v10, v9, [Lehl;

    .line 1792
    const/4 v11, 0x0

    .line 1793
    .line 1794
    .line 1795
    invoke-direct {v7, v10, v11}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 1796
    goto :goto_4e

    .line 1797
    .line 1798
    :cond_8f
    const/16 v9, 0x10

    .line 1799
    const/4 v11, 0x0

    .line 1800
    .line 1801
    :goto_4e
    if-eqz v6, :cond_90

    .line 1802
    .line 1803
    .line 1804
    invoke-virtual {v7, v6}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1805
    .line 1806
    .line 1807
    :cond_90
    invoke-virtual {v7, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 1808
    const/4 v6, 0x0

    .line 1809
    goto :goto_50

    .line 1810
    .line 1811
    :cond_91
    :goto_4f
    const/16 v9, 0x10

    .line 1812
    const/4 v11, 0x0

    .line 1813
    .line 1814
    :goto_50
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 1815
    goto :goto_4d

    .line 1816
    .line 1817
    :cond_92
    const/16 v9, 0x10

    .line 1818
    const/4 v10, 0x1

    .line 1819
    const/4 v11, 0x0

    .line 1820
    .line 1821
    if-eq v5, v10, :cond_93

    .line 1822
    move-object v6, v7

    .line 1823
    goto :goto_51

    .line 1824
    :cond_93
    move-object v5, v6

    .line 1825
    move-object v6, v7

    .line 1826
    goto :goto_4b

    .line 1827
    .line 1828
    :cond_94
    const/16 v9, 0x10

    .line 1829
    const/4 v11, 0x0

    .line 1830
    goto :goto_51

    .line 1831
    .line 1832
    :cond_95
    const/16 v9, 0x10

    .line 1833
    const/4 v11, 0x0

    .line 1834
    .line 1835
    const/high16 v36, 0x200000

    .line 1836
    .line 1837
    .line 1838
    :goto_51
    invoke-static {v6}, Lehr;->R(Ldzw;)Lehl;

    .line 1839
    move-result-object v5

    .line 1840
    goto :goto_4b

    .line 1841
    .line 1842
    :cond_96
    const/16 v9, 0x10

    .line 1843
    const/4 v11, 0x0

    .line 1844
    .line 1845
    const/high16 v36, 0x200000

    .line 1846
    .line 1847
    iget-object v1, v1, Lehl;->v:Lehl;

    .line 1848
    .line 1849
    goto/16 :goto_4a

    .line 1850
    .line 1851
    .line 1852
    :goto_52
    invoke-virtual {v2}, Lexm;->k()Lexm;

    .line 1853
    move-result-object v2

    .line 1854
    .line 1855
    if-eqz v2, :cond_97

    .line 1856
    .line 1857
    iget-object v1, v2, Lexm;->v:Leyj;

    .line 1858
    .line 1859
    if-eqz v1, :cond_97

    .line 1860
    .line 1861
    iget-object v1, v1, Leyj;->e:Lehl;

    .line 1862
    .line 1863
    goto/16 :goto_49

    .line 1864
    :cond_97
    const/4 v1, 0x0

    .line 1865
    .line 1866
    goto/16 :goto_49

    .line 1867
    :cond_98
    const/4 v11, 0x0

    .line 1868
    .line 1869
    .line 1870
    invoke-interface {v3}, Lepv;->I()V

    .line 1871
    .line 1872
    if-eqz v4, :cond_99

    .line 1873
    .line 1874
    .line 1875
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1876
    move-result v1

    .line 1877
    .line 1878
    :goto_53
    if-ge v11, v1, :cond_99

    .line 1879
    .line 1880
    .line 1881
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1882
    move-result-object v2

    .line 1883
    .line 1884
    check-cast v2, Lepv;

    .line 1885
    .line 1886
    .line 1887
    invoke-interface {v2}, Lepv;->I()V

    .line 1888
    .line 1889
    add-int/lit8 v11, v11, 0x1

    .line 1890
    goto :goto_53

    .line 1891
    .line 1892
    :cond_99
    iget-object v0, v0, Lfah;->aK:Lfby;

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v0}, Lfby;->a()V

    .line 1896
    .line 1897
    goto/16 :goto_3f

    .line 1898
    .line 1899
    :cond_9a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1900
    .line 1901
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 1902
    .line 1903
    .line 1904
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1905
    throw v0

    .line 1906
    .line 1907
    .line 1908
    :cond_9b
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1909
    move-result v0

    .line 1910
    return v0

    .line 1911
    .line 1912
    .line 1913
    :cond_9c
    :goto_54
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1914
    move-result v0

    .line 1915
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lfah;->I:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lfah;->aI:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lfah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lfah;->ai(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    if-nez v2, :cond_16

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lfah;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_a

    .line 32
    .line 33
    :cond_1
    iget-object v2, v0, Lfah;->r:Lfan;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lfan;->E()Z

    .line 37
    move-result v4

    .line 38
    .line 39
    const/16 v5, 0xa

    .line 40
    const/4 v6, 0x7

    .line 41
    const/4 v7, 0x1

    .line 42
    .line 43
    if-nez v4, :cond_3

    .line 44
    :cond_2
    :goto_0
    move v2, v3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result v4

    .line 51
    .line 52
    const/high16 v8, -0x80000000

    .line 53
    .line 54
    if-eq v4, v6, :cond_7

    .line 55
    .line 56
    const/16 v9, 0x9

    .line 57
    .line 58
    if-eq v4, v9, :cond_7

    .line 59
    .line 60
    if-eq v4, v5, :cond_4

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_4
    iget v4, v2, Lfan;->b:I

    .line 64
    .line 65
    if-eq v4, v8, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lfan;->z(I)V

    .line 69
    :cond_5
    move v2, v7

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_6
    iget-object v2, v2, Lfan;->a:Lfah;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lfah;->I()Lfay;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lfay;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 83
    move-result v2

    .line 84
    .line 85
    goto/16 :goto_6

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 89
    move-result v4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 93
    move-result v9

    .line 94
    .line 95
    iget-object v10, v2, Lfan;->a:Lfah;

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v7}, Leyy;->q(Z)V

    .line 99
    .line 100
    new-instance v11, Lewz;

    .line 101
    .line 102
    .line 103
    invoke-direct {v11}, Lewz;-><init>()V

    .line 104
    .line 105
    iget-object v12, v10, Lfah;->o:Lexm;

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    move-result v4

    .line 110
    int-to-long v13, v4

    .line 111
    .line 112
    .line 113
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result v4

    .line 115
    int-to-long v5, v4

    .line 116
    .line 117
    const/16 v4, 0x20

    .line 118
    shl-long/2addr v13, v4

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    const-wide v16, 0xffffffffL

    .line 124
    .line 125
    and-long v5, v5, v16

    .line 126
    or-long/2addr v5, v13

    .line 127
    .line 128
    .line 129
    invoke-virtual {v12, v5, v6, v11, v7}, Lexm;->as(JLewz;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lewz;->a()I

    .line 133
    move-result v4

    .line 134
    .line 135
    :cond_8
    :goto_1
    add-int/lit8 v4, v4, -0x1

    .line 136
    .line 137
    if-ltz v4, :cond_d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11, v4}, Lewz;->c(I)Lehl;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lehr;->V(Lewp;)Lexm;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lfah;->I()Lfay;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-object v6, v6, Lfay;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Lfnb;

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const/4 v6, 0x0

    .line 162
    .line 163
    :goto_2
    if-eqz v6, :cond_a

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_a
    iget-object v6, v5, Lexm;->v:Leyj;

    .line 167
    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v12}, Leyj;->i(I)Z

    .line 172
    move-result v6

    .line 173
    .line 174
    if-nez v6, :cond_b

    .line 175
    goto :goto_1

    .line 176
    .line 177
    :cond_b
    iget v6, v5, Lexm;->c:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lfan;->m(I)I

    .line 181
    move-result v6

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Lfbh;->c(Lexm;Z)Lfer;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lfes;->b(Lfer;)Z

    .line 189
    move-result v12

    .line 190
    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lfan;->q()Lbtc;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v6}, Lbtc;->a(I)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    check-cast v12, Lacdm;

    .line 202
    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    iget-boolean v12, v12, Lacdm;->a:Z

    .line 206
    .line 207
    if-eq v12, v7, :cond_8

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v5}, Lfer;->g()Lfen;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    sget-object v12, Lfeu;->C:Lfew;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v12}, Lfen;->f(Lfew;)Z

    .line 217
    move-result v5

    .line 218
    .line 219
    if-nez v5, :cond_8

    .line 220
    goto :goto_4

    .line 221
    :cond_d
    :goto_3
    move v6, v8

    .line 222
    .line 223
    .line 224
    :goto_4
    invoke-virtual {v10}, Lfah;->I()Lfay;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lfay;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 231
    move-result v4

    .line 232
    goto :goto_5

    .line 233
    :cond_e
    move v4, v3

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-virtual {v2, v6}, Lfan;->z(I)V

    .line 237
    .line 238
    if-ne v6, v8, :cond_5

    .line 239
    move v2, v4

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 243
    move-result v4

    .line 244
    const/4 v15, 0x7

    .line 245
    .line 246
    if-eq v4, v15, :cond_12

    .line 247
    .line 248
    const/16 v9, 0xa

    .line 249
    .line 250
    if-eq v4, v9, :cond_f

    .line 251
    goto :goto_8

    .line 252
    .line 253
    .line 254
    :cond_f
    invoke-direct {v0, v1, v7}, Lfah;->aj(Landroid/view/MotionEvent;I)Z

    .line 255
    move-result v4

    .line 256
    .line 257
    if-eqz v4, :cond_13

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 261
    move-result v3

    .line 262
    const/4 v4, 0x3

    .line 263
    .line 264
    if-ne v3, v4, :cond_10

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 268
    move-result v3

    .line 269
    .line 270
    if-eqz v3, :cond_10

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_10
    iget-object v3, v0, Lfah;->G:Landroid/view/MotionEvent;

    .line 274
    .line 275
    if-eqz v3, :cond_11

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    iput-object v1, v0, Lfah;->G:Landroid/view/MotionEvent;

    .line 285
    .line 286
    iput-boolean v7, v0, Lfah;->I:Z

    .line 287
    .line 288
    iget-object v1, v0, Lfah;->aI:Ljava/lang/Runnable;

    .line 289
    .line 290
    const-wide/16 v3, 0x8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v3, v4}, Lfah;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    return v2

    .line 295
    .line 296
    .line 297
    :cond_12
    invoke-direct/range {p0 .. p1}, Lfah;->ag(Landroid/view/MotionEvent;)Z

    .line 298
    move-result v4

    .line 299
    .line 300
    if-nez v4, :cond_13

    .line 301
    :goto_7
    return v2

    .line 302
    .line 303
    .line 304
    :cond_13
    :goto_8
    invoke-direct/range {p0 .. p1}, Lfah;->V(Landroid/view/MotionEvent;)I

    .line 305
    move-result v0

    .line 306
    and-int/2addr v0, v7

    .line 307
    .line 308
    if-eqz v0, :cond_14

    .line 309
    goto :goto_9

    .line 310
    .line 311
    :cond_14
    if-nez v2, :cond_15

    .line 312
    return v3

    .line 313
    :cond_15
    :goto_9
    return v7

    .line 314
    :cond_16
    :goto_a
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lfbm;->i:Lfcb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lfdb;->a:Ldxn;

    .line 19
    .line 20
    new-instance v2, Lern;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lern;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ldxn;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lfah;->L:Lejn;

    .line 29
    .line 30
    new-instance v1, Leed;

    .line 31
    const/4 v2, 0x6

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Leed;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lejn;->h(Landroid/view/KeyEvent;Lcufg;)Z

    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x1

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    return v1

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    return v1

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lfah;->L:Lejn;

    .line 54
    .line 55
    new-instance v1, Leqo;

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lejn;->h(Landroid/view/KeyEvent;Lcufg;)Z

    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_33

    .line 9
    .line 10
    iget-object v0, p0, Lfah;->L:Lejn;

    .line 11
    .line 12
    iget-object v3, v0, Lejn;->b:Lejj;

    .line 13
    .line 14
    iget-boolean v3, v3, Lejj;->a:Z

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 19
    .line 20
    const-string v3, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_19

    .line 26
    .line 27
    :cond_0
    iget-object v0, v0, Lejn;->a:Lekc;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Leag;->E(Lekc;)Lekc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    const-string v3, "visitAncestors called on an unattached node"

    .line 34
    .line 35
    const/16 v4, 0x10

    .line 36
    .line 37
    const/high16 v5, 0x20000

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_f

    .line 41
    .line 42
    iget-object v7, v0, Lehl;->s:Lehl;

    .line 43
    .line 44
    iget-boolean v7, v7, Lehl;->C:Z

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lesc;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    iget-object v7, v0, Lehl;->s:Lehl;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lehr;->V(Lewp;)Lexm;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget-object v8, v0, Lexm;->v:Leyj;

    .line 60
    .line 61
    iget-object v8, v8, Leyj;->f:Lehl;

    .line 62
    .line 63
    iget v8, v8, Lehl;->u:I

    .line 64
    and-int/2addr v8, v5

    .line 65
    .line 66
    if-nez v8, :cond_2

    .line 67
    goto :goto_5

    .line 68
    .line 69
    :cond_2
    :goto_1
    if-eqz v7, :cond_b

    .line 70
    .line 71
    iget v8, v7, Lehl;->t:I

    .line 72
    and-int/2addr v8, v5

    .line 73
    .line 74
    if-eqz v8, :cond_a

    .line 75
    move-object v9, v6

    .line 76
    move-object v8, v7

    .line 77
    .line 78
    :cond_3
    :goto_2
    if-eqz v8, :cond_a

    .line 79
    .line 80
    instance-of v10, v8, Leqb;

    .line 81
    .line 82
    if-nez v10, :cond_e

    .line 83
    .line 84
    iget v10, v8, Lehl;->t:I

    .line 85
    and-int/2addr v10, v5

    .line 86
    .line 87
    if-eqz v10, :cond_9

    .line 88
    .line 89
    instance-of v10, v8, Lewq;

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    move-object v10, v8

    .line 93
    .line 94
    check-cast v10, Lewq;

    .line 95
    .line 96
    iget-object v10, v10, Lewq;->E:Lehl;

    .line 97
    move v11, v1

    .line 98
    .line 99
    :goto_3
    if-eqz v10, :cond_8

    .line 100
    .line 101
    iget v12, v10, Lehl;->t:I

    .line 102
    and-int/2addr v12, v5

    .line 103
    .line 104
    if-eqz v12, :cond_7

    .line 105
    .line 106
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    if-ne v11, v2, :cond_4

    .line 109
    move-object v8, v10

    .line 110
    goto :goto_4

    .line 111
    .line 112
    :cond_4
    if-nez v9, :cond_5

    .line 113
    .line 114
    new-instance v9, Ldzw;

    .line 115
    .line 116
    new-array v12, v4, [Lehl;

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v12, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    :cond_5
    if-eqz v8, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v9, v10}, Ldzw;->o(Ljava/lang/Object;)V

    .line 128
    move-object v8, v6

    .line 129
    .line 130
    :cond_7
    :goto_4
    iget-object v10, v10, Lehl;->w:Lehl;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_8
    if-eq v11, v2, :cond_3

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-static {v9}, Lehr;->R(Ldzw;)Lehl;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_a
    iget-object v7, v7, Lehl;->v:Lehl;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lexm;->k()Lexm;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v7, v0, Lexm;->v:Leyj;

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    iget-object v7, v7, Leyj;->e:Lehl;

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
    .line 159
    :cond_e
    check-cast v8, Leqb;

    .line 160
    goto :goto_6

    .line 161
    :cond_f
    move-object v8, v6

    .line 162
    .line 163
    :goto_6
    if-eqz v8, :cond_33

    .line 164
    .line 165
    .line 166
    invoke-interface {v8}, Lewp;->M()Lehl;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-boolean v0, v0, Lehl;->C:Z

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lesc;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    invoke-interface {v8}, Lewp;->M()Lehl;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lehr;->V(Lewp;)Lexm;

    .line 184
    move-result-object v3

    .line 185
    move-object v7, v6

    .line 186
    .line 187
    :goto_7
    if-eqz v3, :cond_1e

    .line 188
    .line 189
    iget-object v9, v3, Lexm;->v:Leyj;

    .line 190
    .line 191
    iget-object v9, v9, Leyj;->f:Lehl;

    .line 192
    .line 193
    iget v9, v9, Lehl;->u:I

    .line 194
    and-int/2addr v9, v5

    .line 195
    .line 196
    if-nez v9, :cond_11

    .line 197
    .line 198
    goto/16 :goto_d

    .line 199
    .line 200
    :cond_11
    :goto_8
    if-eqz v0, :cond_1c

    .line 201
    .line 202
    iget v9, v0, Lehl;->t:I

    .line 203
    and-int/2addr v9, v5

    .line 204
    .line 205
    if-eqz v9, :cond_1b

    .line 206
    move-object v9, v0

    .line 207
    move-object v10, v6

    .line 208
    .line 209
    :cond_12
    :goto_9
    if-eqz v9, :cond_1b

    .line 210
    .line 211
    instance-of v11, v9, Leqb;

    .line 212
    .line 213
    if-eqz v11, :cond_14

    .line 214
    .line 215
    if-nez v7, :cond_13

    .line 216
    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    :cond_13
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    move v11, v1

    .line 225
    goto :goto_a

    .line 226
    :cond_14
    move v11, v2

    .line 227
    .line 228
    :goto_a
    if-eqz v11, :cond_1a

    .line 229
    .line 230
    iget v11, v9, Lehl;->t:I

    .line 231
    and-int/2addr v11, v5

    .line 232
    .line 233
    if-eqz v11, :cond_1a

    .line 234
    .line 235
    instance-of v11, v9, Lewq;

    .line 236
    .line 237
    if-eqz v11, :cond_1a

    .line 238
    move-object v11, v9

    .line 239
    .line 240
    check-cast v11, Lewq;

    .line 241
    .line 242
    iget-object v11, v11, Lewq;->E:Lehl;

    .line 243
    move v12, v1

    .line 244
    .line 245
    :goto_b
    if-eqz v11, :cond_19

    .line 246
    .line 247
    iget v13, v11, Lehl;->t:I

    .line 248
    and-int/2addr v13, v5

    .line 249
    .line 250
    if-eqz v13, :cond_18

    .line 251
    .line 252
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    if-ne v12, v2, :cond_15

    .line 255
    move-object v9, v11

    .line 256
    goto :goto_c

    .line 257
    .line 258
    :cond_15
    if-nez v10, :cond_16

    .line 259
    .line 260
    new-instance v10, Ldzw;

    .line 261
    .line 262
    new-array v13, v4, [Lehl;

    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v13, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 266
    .line 267
    :cond_16
    if-eqz v9, :cond_17

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v9}, Ldzw;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    invoke-virtual {v10, v11}, Ldzw;->o(Ljava/lang/Object;)V

    .line 274
    move-object v9, v6

    .line 275
    .line 276
    :cond_18
    :goto_c
    iget-object v11, v11, Lehl;->w:Lehl;

    .line 277
    goto :goto_b

    .line 278
    .line 279
    :cond_19
    if-eq v12, v2, :cond_12

    .line 280
    .line 281
    .line 282
    :cond_1a
    invoke-static {v10}, Lehr;->R(Ldzw;)Lehl;

    .line 283
    move-result-object v9

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_1b
    iget-object v0, v0, Lehl;->v:Lehl;

    .line 287
    goto :goto_8

    .line 288
    .line 289
    .line 290
    :cond_1c
    :goto_d
    invoke-virtual {v3}, Lexm;->k()Lexm;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    if-eqz v3, :cond_1d

    .line 294
    .line 295
    iget-object v0, v3, Lexm;->v:Leyj;

    .line 296
    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    iget-object v0, v0, Leyj;->e:Lehl;

    .line 300
    goto :goto_7

    .line 301
    :cond_1d
    move-object v0, v6

    .line 302
    goto :goto_7

    .line 303
    .line 304
    :cond_1e
    if-eqz v7, :cond_20

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 308
    move-result v0

    .line 309
    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    if-ltz v0, :cond_20

    .line 313
    .line 314
    :goto_e
    add-int/lit8 v3, v0, -0x1

    .line 315
    .line 316
    .line 317
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    check-cast v0, Leqb;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Leqb;->b()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_34

    .line 327
    .line 328
    if-gez v3, :cond_1f

    .line 329
    goto :goto_f

    .line 330
    :cond_1f
    move v0, v3

    .line 331
    goto :goto_e

    .line 332
    .line 333
    .line 334
    :cond_20
    :goto_f
    invoke-interface {v8}, Lewp;->M()Lehl;

    .line 335
    move-result-object v0

    .line 336
    move-object v3, v6

    .line 337
    .line 338
    :cond_21
    :goto_10
    if-eqz v0, :cond_29

    .line 339
    .line 340
    instance-of v9, v0, Leqb;

    .line 341
    .line 342
    if-eqz v9, :cond_22

    .line 343
    .line 344
    check-cast v0, Leqb;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Leqb;->b()Z

    .line 348
    move-result v0

    .line 349
    .line 350
    if-nez v0, :cond_34

    .line 351
    goto :goto_13

    .line 352
    .line 353
    :cond_22
    iget v9, v0, Lehl;->t:I

    .line 354
    and-int/2addr v9, v5

    .line 355
    .line 356
    if-eqz v9, :cond_28

    .line 357
    .line 358
    instance-of v9, v0, Lewq;

    .line 359
    .line 360
    if-eqz v9, :cond_28

    .line 361
    move-object v9, v0

    .line 362
    .line 363
    check-cast v9, Lewq;

    .line 364
    .line 365
    iget-object v9, v9, Lewq;->E:Lehl;

    .line 366
    move v10, v1

    .line 367
    .line 368
    :goto_11
    if-eqz v9, :cond_27

    .line 369
    .line 370
    iget v11, v9, Lehl;->t:I

    .line 371
    and-int/2addr v11, v5

    .line 372
    .line 373
    if-eqz v11, :cond_26

    .line 374
    .line 375
    add-int/lit8 v10, v10, 0x1

    .line 376
    .line 377
    if-ne v10, v2, :cond_23

    .line 378
    move-object v0, v9

    .line 379
    goto :goto_12

    .line 380
    .line 381
    :cond_23
    if-nez v3, :cond_24

    .line 382
    .line 383
    new-instance v3, Ldzw;

    .line 384
    .line 385
    new-array v11, v4, [Lehl;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v11, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 389
    .line 390
    :cond_24
    if-eqz v0, :cond_25

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_25
    invoke-virtual {v3, v9}, Ldzw;->o(Ljava/lang/Object;)V

    .line 397
    move-object v0, v6

    .line 398
    .line 399
    :cond_26
    :goto_12
    iget-object v9, v9, Lehl;->w:Lehl;

    .line 400
    goto :goto_11

    .line 401
    .line 402
    :cond_27
    if-eq v10, v2, :cond_21

    .line 403
    .line 404
    .line 405
    :cond_28
    :goto_13
    invoke-static {v3}, Lehr;->R(Ldzw;)Lehl;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_10

    .line 408
    .line 409
    .line 410
    :cond_29
    invoke-interface {v8}, Lewp;->M()Lehl;

    .line 411
    move-result-object v0

    .line 412
    move-object v3, v6

    .line 413
    .line 414
    :cond_2a
    :goto_14
    if-eqz v0, :cond_32

    .line 415
    .line 416
    instance-of v8, v0, Leqb;

    .line 417
    .line 418
    if-eqz v8, :cond_2b

    .line 419
    .line 420
    check-cast v0, Leqb;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Leqb;->a()Z

    .line 424
    move-result v0

    .line 425
    .line 426
    if-nez v0, :cond_34

    .line 427
    goto :goto_17

    .line 428
    .line 429
    :cond_2b
    iget v8, v0, Lehl;->t:I

    .line 430
    and-int/2addr v8, v5

    .line 431
    .line 432
    if-eqz v8, :cond_31

    .line 433
    .line 434
    instance-of v8, v0, Lewq;

    .line 435
    .line 436
    if-eqz v8, :cond_31

    .line 437
    move-object v8, v0

    .line 438
    .line 439
    check-cast v8, Lewq;

    .line 440
    .line 441
    iget-object v8, v8, Lewq;->E:Lehl;

    .line 442
    move v9, v1

    .line 443
    .line 444
    :goto_15
    if-eqz v8, :cond_30

    .line 445
    .line 446
    iget v10, v8, Lehl;->t:I

    .line 447
    and-int/2addr v10, v5

    .line 448
    .line 449
    if-eqz v10, :cond_2f

    .line 450
    .line 451
    add-int/lit8 v9, v9, 0x1

    .line 452
    .line 453
    if-ne v9, v2, :cond_2c

    .line 454
    move-object v0, v8

    .line 455
    goto :goto_16

    .line 456
    .line 457
    :cond_2c
    if-nez v3, :cond_2d

    .line 458
    .line 459
    new-instance v3, Ldzw;

    .line 460
    .line 461
    new-array v10, v4, [Lehl;

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v10, v1}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 465
    .line 466
    :cond_2d
    if-eqz v0, :cond_2e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ldzw;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_2e
    invoke-virtual {v3, v8}, Ldzw;->o(Ljava/lang/Object;)V

    .line 473
    move-object v0, v6

    .line 474
    .line 475
    :cond_2f
    :goto_16
    iget-object v8, v8, Lehl;->w:Lehl;

    .line 476
    goto :goto_15

    .line 477
    .line 478
    :cond_30
    if-eq v9, v2, :cond_2a

    .line 479
    .line 480
    .line 481
    :cond_31
    :goto_17
    invoke-static {v3}, Lehr;->R(Ldzw;)Lehl;

    .line 482
    move-result-object v0

    .line 483
    goto :goto_14

    .line 484
    .line 485
    :cond_32
    if-eqz v7, :cond_33

    .line 486
    .line 487
    .line 488
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 489
    move-result v0

    .line 490
    move v3, v1

    .line 491
    .line 492
    :goto_18
    if-ge v3, v0, :cond_33

    .line 493
    .line 494
    .line 495
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 496
    move-result-object v4

    .line 497
    .line 498
    check-cast v4, Leqb;

    .line 499
    .line 500
    .line 501
    invoke-interface {v4}, Leqb;->a()Z

    .line 502
    move-result v4

    .line 503
    .line 504
    if-nez v4, :cond_34

    .line 505
    .line 506
    add-int/lit8 v3, v3, 0x1

    .line 507
    goto :goto_18

    .line 508
    .line 509
    .line 510
    :cond_33
    :goto_19
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 511
    move-result p0

    .line 512
    .line 513
    if-eqz p0, :cond_35

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
    .line 3
    iput-boolean v0, p0, Lfah;->aN:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    iput-boolean v0, p0, Lfah;->aN:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lfah;->ab(Landroid/view/ViewStructure;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iput-boolean v0, p0, Lfah;->aN:Z

    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lfah;->I:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfah;->aI:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfah;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    iget-object v2, p0, Lfah;->G:Landroid/view/MotionEvent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lfah;->ah(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-boolean v1, p0, Lfah;->I:Z

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    invoke-static {p1}, Lfah;->ai(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lfah;->isAttachedToWindow()Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto/16 :goto_7

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    .line 55
    if-ne v0, v2, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, p1}, Lfah;->ag(Landroid/view/MotionEvent;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    return v1

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0, p1}, Lfah;->V(Landroid/view/MotionEvent;)I

    .line 66
    move-result v0

    .line 67
    .line 68
    and-int/lit8 v2, v0, 0x2

    .line 69
    const/4 v3, 0x1

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lfah;->getParent()Landroid/view/ViewParent;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 82
    move-result v2

    .line 83
    .line 84
    if-eqz v2, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    move-result v2

    .line 89
    const/4 v4, 0x5

    .line 90
    .line 91
    if-ne v2, v4, :cond_6

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
    .line 97
    :goto_3
    const/16 v4, 0x2002

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    .line 106
    const v4, 0x100008

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 110
    move-result v4

    .line 111
    .line 112
    if-eqz v4, :cond_8

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
    .line 118
    :goto_5
    if-eqz v2, :cond_d

    .line 119
    .line 120
    if-eqz v4, :cond_d

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lfah;->getParent()Landroid/view/ViewParent;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    instance-of v4, v2, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v4, :cond_a

    .line 129
    .line 130
    check-cast v2, Landroid/view/View;

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/4 v2, 0x0

    .line 133
    .line 134
    :goto_6
    if-eqz v2, :cond_b

    .line 135
    .line 136
    .line 137
    const v4, 0x7f0b013d

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    if-nez v2, :cond_c

    .line 144
    .line 145
    :cond_b
    new-instance v2, Lfbi;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Lfbi;-><init>(I)V

    .line 149
    .line 150
    :cond_c
    new-instance v4, Lfbi;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v3}, Lfbi;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    iget-object p0, p0, Lfah;->L:Lejn;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lejn;->b()Lekc;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lehr;->T(Lewp;)Letf;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lesc;->m(Letf;)Letf;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v2, v3}, Letf;->q(Letf;Z)Leki;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 183
    move-result v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 187
    move-result p1

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 191
    move-result v4

    .line 192
    int-to-long v4, v4

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 196
    move-result p1

    .line 197
    int-to-long v6, p1

    .line 198
    .line 199
    const/16 p1, 0x20

    .line 200
    shl-long/2addr v4, p1

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    const-wide v8, 0xffffffffL

    .line 206
    and-long/2addr v6, v8

    .line 207
    or-long/2addr v4, v6

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4, v5}, Leki;->k(J)Z

    .line 211
    move-result p1

    .line 212
    .line 213
    if-nez p1, :cond_d

    .line 214
    .line 215
    const/16 p1, 0x8

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v1, v3, p1}, Lejn;->k(ZZI)Z

    .line 219
    .line 220
    :cond_d
    and-int/lit8 p0, v0, 0x1

    .line 221
    .line 222
    if-eqz p0, :cond_e

    .line 223
    return v3

    .line 224
    :cond_e
    :goto_7
    return v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x82

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->N()V

    .line 4
    .line 5
    iget-object v0, p0, Lfah;->C:[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lelr;->a([FJ)J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-wide v2, p0, Lfah;->E:J

    .line 21
    .line 22
    shr-long v4, v2, v0

    .line 23
    long-to-int p0, v4

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 27
    move-result p0

    .line 28
    add-float/2addr v1, p0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v4, 0xffffffffL

    .line 34
    and-long/2addr p1, v4

    .line 35
    and-long/2addr v2, v4

    .line 36
    long-to-int p0, p1

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p0

    .line 41
    long-to-int p1, v2

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 45
    move-result p1

    .line 46
    add-float/2addr p0, p1

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 55
    move-result p0

    .line 56
    int-to-long v1, p0

    .line 57
    .line 58
    shl-long p0, p1, v0

    .line 59
    and-long/2addr v1, v4

    .line 60
    or-long/2addr p0, v1

    .line 61
    return-wide p0
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lfah;->W:Lfao;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v3, 0x1d

    .line 8
    .line 9
    if-lt v2, v3, :cond_1

    .line 10
    .line 11
    const-string v0, "android.view.View"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v2, "findViewByAccessibilityIdTraversal"

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    new-array v4, v3, [Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    new-array v2, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, v2, v6

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    instance-of p1, p0, Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast p0, Landroid/view/View;

    .line 51
    return-object p0

    .line 52
    :cond_0
    return-object v1

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0, p1, p0}, Lfao;->l(ILandroid/view/View;)Landroid/view/View;

    .line 56
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-object p0

    .line 58
    :catch_0
    return-object v1
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_a

    .line 3
    .line 4
    iget-object v0, p0, Lfah;->A:Leya;

    .line 5
    .line 6
    iget-boolean v0, v0, Leya;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lfah;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, Lfao;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    :cond_1
    move-object v0, v1

    .line 38
    .line 39
    :cond_2
    if-ne p1, p0, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lfah;->L:Lejn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lejn;->c()Leki;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Leji;->b(Landroid/view/View;Landroid/view/View;)Leki;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1, p0}, Leji;->b(Landroid/view/View;Landroid/view/View;)Leki;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-static {p2}, Leji;->a(I)Lejf;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v2, v2, Lejf;->a:I

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v2, 0x6

    .line 67
    .line 68
    :goto_1
    new-instance v3, Lcugy;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    iget-object v4, p0, Lfah;->L:Lejn;

    .line 74
    .line 75
    new-instance v5, Lerm;

    .line 76
    const/4 v6, 0x7

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v3, v6}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v2, v1, v5}, Lejn;->d(ILeki;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    if-nez v4, :cond_6

    .line 86
    return-object p1

    .line 87
    .line 88
    :cond_6
    iget-object v3, v3, Lcugy;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v3, :cond_8

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    goto :goto_2

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_8
    if-eqz v0, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Ldzx;->m(I)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-nez p1, :cond_9

    .line 107
    .line 108
    check-cast v3, Lekc;

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Leag;->G(Lekc;)Leki;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-static {v0, p0}, Leji;->b(Landroid/view/View;Landroid/view/View;)Leki;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-static {p1, p2, v1, v2}, Leag;->z(Leki;Leki;Leki;I)Z

    .line 120
    move-result p1

    .line 121
    .line 122
    if-nez p1, :cond_9

    .line 123
    :goto_2
    return-object v0

    .line 124
    :cond_9
    return-object p0

    .line 125
    .line 126
    .line 127
    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 128
    move-result-object p0

    .line 129
    return-object p0
.end method

.method public final g(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->N()V

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-wide v2, p0, Lfah;->E:J

    .line 15
    .line 16
    shr-long v4, v2, v0

    .line 17
    long-to-int v4, v4

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    move-result v4

    .line 22
    sub-float/2addr v1, v4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v4, 0xffffffffL

    .line 28
    and-long/2addr v2, v4

    .line 29
    and-long/2addr p1, v4

    .line 30
    long-to-int p1, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 34
    move-result p1

    .line 35
    long-to-int p2, v2

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    move-result p2

    .line 40
    sub-float/2addr p1, p2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 44
    move-result p2

    .line 45
    int-to-long v1, p2

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    move-result p1

    .line 50
    int-to-long p1, p1

    .line 51
    .line 52
    shl-long v0, v1, v0

    .line 53
    and-long/2addr p1, v4

    .line 54
    .line 55
    iget-object p0, p0, Lfah;->D:[F

    .line 56
    or-long/2addr p1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lelr;->a([FJ)J

    .line 60
    move-result-wide p0

    .line 61
    return-wide p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->b()Leki;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfah;->L:Lejn;

    .line 9
    .line 10
    new-instance v1, Leza;

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Leza;-><init>(I)V

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lejn;->d(ILeki;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/high16 p0, -0x80000000

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_1
    iget p0, v0, Leki;->b:F

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result p0

    .line 45
    .line 46
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget p0, v0, Leki;->c:F

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 52
    move-result p0

    .line 53
    .line 54
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 55
    .line 56
    iget p0, v0, Leki;->d:F

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 60
    move-result p0

    .line 61
    .line 62
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 63
    .line 64
    iget p0, v0, Leki;->e:F

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 68
    move-result p0

    .line 69
    .line 70
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

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

.method public final h(Lcufg;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->j:Lcuce;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcuce;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcuce;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfah;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfah;->ak:Ljava/lang/Runnable;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "schedule is called when outOfFrameExecutor is not available (view is detached)"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    return-void
.end method

.method public final i(Lcufu;Lcufg;Lenl;)Leyw;
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Lfbw;

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
    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lfbw;-><init>(Lenl;Leli;Lfah;Lcufu;Lcufg;)V

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
    .line 18
    iget-object p0, v3, Lfah;->ac:Lhkl;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhkl;->A()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lhkl;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ldzw;

    .line 26
    .line 27
    iget p2, p1, Ldzw;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ldzw;->d(I)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/lang/ref/Reference;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    .line 47
    :goto_0
    check-cast p1, Leyw;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4, v5}, Leyw;->g(Lcufu;Lcufg;)V

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
    .line 58
    iget-object v3, v4, Lfah;->t:Leli;

    .line 59
    .line 60
    new-instance v1, Lfbw;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Leli;->a()Lenl;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lfbw;-><init>(Lenl;Leli;Lfah;Lcufu;Lcufg;)V

    .line 68
    return-object v1
.end method

.method public final j()Lezb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->y:Lezb;

    .line 3
    return-object p0
.end method

.method public final k()Lfcr;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfbm;->b()Lfaw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final l()Lfcx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbm;->g:Lfax;

    .line 7
    return-object p0
.end method

.method public final m()Lfmc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->al:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfmc;

    .line 9
    return-object p0
.end method

.method public final n()Lfmo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->aD:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfmo;

    .line 9
    return-object p0
.end method

.method public final o(Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lfag;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfag;

    .line 8
    .line 9
    iget v1, v0, Lfag;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lfag;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfag;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lfag;-><init>(Lfah;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfag;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lfag;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v4, p0, Lfah;->aB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    move p2, v3

    .line 54
    .line 55
    new-instance v3, Lerm;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lerm;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput p2, v0, Lfag;->c:I

    .line 63
    .line 64
    new-instance v2, Lagud;

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v5, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lagud;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lcufu;Lcudt;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    if-ne p0, v1, :cond_3

    .line 77
    return-object v1

    .line 78
    .line 79
    :cond_3
    :goto_1
    new-instance p0, Lcuau;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcuau;-><init>()V

    .line 83
    throw p0
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lfah;->o:Lexm;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lexm;->an()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lexm;->w(Leyy;)V

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lfah;->ad(Z)V

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v3, 0x1e

    .line 23
    .line 24
    if-ge v2, v3, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lfao;->m()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lfah;->setShowLayoutBounds(Z)V

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lfah;->n:Leta;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Leta;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, p0, Lfah;->K:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lfbm;->h()V

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    .line 52
    iput-boolean v2, p0, Lfah;->K:Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lfah;->aa(Lexm;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lfah;->Z(Lexm;)V

    .line 59
    .line 60
    iget-object v0, p0, Lfah;->y:Lezb;

    .line 61
    .line 62
    iget-object v0, v0, Lezb;->a:Lefy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lefy;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfah;->H()Lfah;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_12

    .line 72
    .line 73
    new-instance v3, Lewc;

    .line 74
    .line 75
    const/16 v4, 0xe

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Lewc;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lfah;->h(Lcufg;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lfbm;->c()Lgqt;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfbm;->d()Lgsn;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v3, p0, Lfah;->ai:Lfcd;

    .line 99
    const/4 v4, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    if-nez v3, :cond_4

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-interface {v0}, Lgsn;->W()Lgsm;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v3, Lgsj;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    sget-object v5, Lgsw;->a:Lgsw;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v5}, Lgef;->l(Lgsm;Lgsi;Lgsy;)Lgsk;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget v3, Lcugz;->a:I

    .line 122
    .line 123
    new-instance v3, Lcugg;

    .line 124
    .line 125
    const-class v5, Lfce;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5}, Lcugg;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lgsk;->b(Lcuif;)Lgse;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lfce;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lfah;->getParent()Landroid/view/ViewParent;

    .line 138
    move-result-object v3

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    check-cast v3, Landroid/view/View;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 147
    move-result v3

    .line 148
    .line 149
    iget-object v0, v0, Lfce;->a:Lbtc;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lbtc;->a(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    new-instance v5, Lbuc;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v1}, Lbuc;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v5}, Lbtc;->i(ILjava/lang/Object;)V

    .line 164
    .line 165
    :cond_5
    check-cast v5, Lbuc;

    .line 166
    .line 167
    iget-object v0, v5, Lbuc;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v5, Lbuc;->b:I

    .line 170
    move v6, v2

    .line 171
    .line 172
    :goto_0
    if-ge v6, v3, :cond_7

    .line 173
    .line 174
    aget-object v7, v0, v6

    .line 175
    move-object v8, v7

    .line 176
    .line 177
    check-cast v8, Lbdmg;

    .line 178
    .line 179
    iget-boolean v8, v8, Lbdmg;->a:Z

    .line 180
    .line 181
    if-nez v8, :cond_6

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 185
    goto :goto_0

    .line 186
    :cond_7
    move-object v7, v4

    .line 187
    .line 188
    :goto_1
    check-cast v7, Lbdmg;

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    new-instance v7, Lbdmg;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v4}, Lbdmg;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lbuc;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    :cond_8
    iput-boolean v1, v7, Lbdmg;->a:Z

    .line 201
    .line 202
    iput-object v7, p0, Lfah;->aR:Lbdmg;

    .line 203
    .line 204
    iget-object v0, v7, Lbdmg;->d:Ljava/lang/Object;

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    :goto_2
    move-object v0, v4

    .line 207
    .line 208
    :goto_3
    if-nez v0, :cond_a

    .line 209
    .line 210
    sget-object v0, Leec;->a:Leec;

    .line 211
    .line 212
    :cond_a
    iput-object v0, p0, Lfah;->i:Leeh;

    .line 213
    .line 214
    iget-object v0, p0, Lfah;->az:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, p0, Lfah;->az:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lfbm;->c()Lgqt;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lgqt;->T()Lgql;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lgql;->c(Lgqs;)V

    .line 241
    .line 242
    iget-object v3, p0, Lfah;->s:Leie;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lgql;->c(Lgqs;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lfah;->U()Lbms;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lfah;->isInTouchMode()Z

    .line 253
    move-result v3

    .line 254
    .line 255
    if-eq v1, v3, :cond_c

    .line 256
    const/4 v1, 0x2

    .line 257
    .line 258
    .line 259
    :cond_c
    invoke-virtual {v0, v1}, Lbms;->s(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lfah;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 263
    move-result-object v0

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lfah;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lfah;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 281
    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 283
    .line 284
    const/16 v1, 0x1f

    .line 285
    .line 286
    if-lt v0, v1, :cond_d

    .line 287
    .line 288
    .line 289
    invoke-static {p0}, Lfbf;->c(Landroid/view/View;)V

    .line 290
    .line 291
    :cond_d
    iget-object v0, p0, Lfah;->S:Lehw;

    .line 292
    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    iget-object v1, p0, Lfah;->L:Lejn;

    .line 296
    .line 297
    iget-object v1, v1, Lejn;->d:Lbuc;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lbuc;->q(Ljava/lang/Object;)V

    .line 301
    .line 302
    iget-object v1, p0, Lfah;->ad:Ljgt;

    .line 303
    .line 304
    iget-object v1, v1, Ljgt;->d:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Lbuc;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Lbuc;->q(Ljava/lang/Object;)V

    .line 310
    .line 311
    :cond_e
    iget-object v0, p0, Lfah;->L:Lejn;

    .line 312
    .line 313
    iget-object v0, v0, Lejn;->d:Lbuc;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Lbuc;->q(Ljava/lang/Object;)V

    .line 317
    .line 318
    iget-object v0, p0, Lfah;->h:Lehr;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v1, p0, Lfah;->aj:Lculq;

    .line 323
    .line 324
    if-eqz v1, :cond_f

    .line 325
    goto :goto_5

    .line 326
    .line 327
    :cond_f
    iget-object v1, p0, Lfah;->k:Lcudy;

    .line 328
    .line 329
    new-instance v3, Lcuog;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3, v4}, Lcunb;-><init>(Lcumz;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v1, v3}, Lcudy;->plus(Lcudy;)Lcudy;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v1}, Lcuha;->o(Lcudy;)Lculq;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    iput-object v1, p0, Lfah;->aj:Lculq;

    .line 343
    .line 344
    if-nez v1, :cond_10

    .line 345
    goto :goto_4

    .line 346
    .line 347
    :cond_10
    new-instance v3, Ldrz;

    .line 348
    .line 349
    const/16 v5, 0xb

    .line 350
    .line 351
    .line 352
    invoke-direct {v3, p0, v0, v4, v5}, Ldrz;-><init>(Lfah;Lehr;Lcudt;I)V

    .line 353
    const/4 p0, 0x3

    .line 354
    .line 355
    .line 356
    invoke-static {v1, v4, v2, v3, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 357
    :goto_4
    throw v4

    .line 358
    :cond_11
    :goto_5
    return-void

    .line 359
    .line 360
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "Expected the view to be attached to window."

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->aB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Leyg;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Leyg;->a:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    check-cast v0, Lfar;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lfah;->W()Lfkp;

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    iget-object p0, v0, Lfar;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Leyg;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Leyg;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    check-cast v1, Lejj;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean p0, v1, Lejj;->a:Z

    .line 43
    .line 44
    if-nez p0, :cond_3

    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_3
    return v2
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lfah;->ae(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lfah;->aB:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Leyg;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Leyg;->a:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    .line 21
    :goto_0
    check-cast v2, Lfar;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lfah;->W()Lfkp;

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, Lfar;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Leyg;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Leyg;->a:Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v3

    .line 42
    .line 43
    :goto_1
    check-cast v0, Lejj;

    .line 44
    .line 45
    if-eqz v0, :cond_19

    .line 46
    .line 47
    iget-object v2, v0, Lejj;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    .line 50
    :try_start_0
    iget-boolean v4, v0, Lejj;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    monitor-exit v2

    .line 54
    return-object v3

    .line 55
    .line 56
    :cond_3
    :try_start_1
    iget-object v4, v0, Lejj;->b:Ljava/lang/Object;

    .line 57
    move-object v5, v4

    .line 58
    .line 59
    check-cast v5, Ldcv;

    .line 60
    .line 61
    iget-object v13, v5, Ldcv;->a:Lcugu;

    .line 62
    move-object v5, v4

    .line 63
    .line 64
    check-cast v5, Ldcv;

    .line 65
    .line 66
    iget-object v14, v5, Ldcv;->b:Lcugw;

    .line 67
    move-object v5, v4

    .line 68
    .line 69
    check-cast v5, Ldcv;

    .line 70
    .line 71
    iget-object v8, v5, Ldcv;->c:Ldew;

    .line 72
    move-object v5, v4

    .line 73
    .line 74
    check-cast v5, Ldcv;

    .line 75
    .line 76
    iget-object v5, v5, Ldcv;->d:Lfkf;

    .line 77
    move-object v6, v4

    .line 78
    .line 79
    check-cast v6, Ldcv;

    .line 80
    .line 81
    iget-object v11, v6, Ldcv;->e:Lcet;

    .line 82
    move-object v6, v4

    .line 83
    .line 84
    check-cast v6, Ldcv;

    .line 85
    .line 86
    iget-object v9, v6, Ldcv;->k:Lddc;

    .line 87
    move-object v6, v4

    .line 88
    .line 89
    check-cast v6, Ldcv;

    .line 90
    .line 91
    iget-object v10, v6, Ldcv;->f:Lkotlin/jvm/functions/Function1;

    .line 92
    move-object v6, v4

    .line 93
    .line 94
    check-cast v6, Ldcv;

    .line 95
    .line 96
    iget-object v12, v6, Ldcv;->g:Lddg;

    .line 97
    move-object v6, v4

    .line 98
    .line 99
    check-cast v6, Ldcv;

    .line 100
    .line 101
    iget-object v15, v6, Ldcv;->l:Lmdt;

    .line 102
    move-object v6, v4

    .line 103
    .line 104
    check-cast v6, Ldcv;

    .line 105
    .line 106
    iget-object v6, v6, Ldcv;->h:Lcufg;

    .line 107
    move-object v7, v4

    .line 108
    .line 109
    check-cast v7, Ldcv;

    .line 110
    .line 111
    iget-object v7, v7, Ldcv;->i:Lfcx;

    .line 112
    .line 113
    check-cast v4, Ldcv;

    .line 114
    .line 115
    iget-object v4, v4, Ldcv;->j:Lkotlin/jvm/functions/Function1;

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    iput-boolean v3, v13, Lcugu;->a:Z

    .line 119
    .line 120
    iput v3, v14, Lcugw;->a:I

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    new-instance v7, Lddi;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8}, Lddi;-><init>(Ldew;)V

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    new-instance v6, Ldcw;

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v6 .. v18}, Ldcw;-><init>(Lddi;Ldew;Lddc;Lkotlin/jvm/functions/Function1;Lcet;Lddg;Lcugu;Lcugw;Lmdt;Lcufg;Lfcx;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ldew;->e()Ldci;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ldew;->e()Ldci;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget-wide v7, v7, Ldci;->d:J

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    sget-object v9, Ldcy;->a:[Ljava/lang/String;

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v9, 0x0

    .line 153
    .line 154
    :goto_2
    iget v10, v5, Lfkf;->f:I

    .line 155
    const/4 v12, 0x5

    .line 156
    const/4 v13, 0x4

    .line 157
    const/4 v14, 0x3

    .line 158
    const/4 v15, 0x6

    .line 159
    const/4 v3, 0x2

    .line 160
    const/4 v11, 0x1

    .line 161
    .line 162
    if-ne v10, v11, :cond_6

    .line 163
    .line 164
    iget-boolean v11, v5, Lfkf;->b:Z

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    :goto_3
    move v11, v15

    .line 168
    goto :goto_4

    .line 169
    :cond_5
    const/4 v11, 0x0

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_6
    if-nez v10, :cond_7

    .line 173
    const/4 v11, 0x1

    .line 174
    goto :goto_4

    .line 175
    .line 176
    :cond_7
    if-ne v10, v3, :cond_8

    .line 177
    move v11, v3

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_8
    if-ne v10, v15, :cond_9

    .line 181
    move v11, v12

    .line 182
    goto :goto_4

    .line 183
    .line 184
    :cond_9
    if-ne v10, v12, :cond_a

    .line 185
    const/4 v11, 0x7

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_a
    if-ne v10, v14, :cond_b

    .line 189
    move v11, v14

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_b
    if-ne v10, v13, :cond_c

    .line 193
    move v11, v13

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    const/4 v11, 0x7

    .line 196
    .line 197
    if-ne v10, v11, :cond_18

    .line 198
    goto :goto_3

    .line 199
    .line 200
    :goto_4
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 201
    .line 202
    iget-object v11, v5, Lfkf;->g:Lfkm;

    .line 203
    .line 204
    iget-object v11, v5, Lfkf;->h:Lfkt;

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    sget-object v12, Lfkt;->a:Lfkt;

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    move-result v12

    .line 213
    .line 214
    if-eqz v12, :cond_d

    .line 215
    const/4 v12, 0x0

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v12}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 219
    .line 220
    move/from16 v19, v15

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 224
    .line 225
    move/from16 v19, v15

    .line 226
    .line 227
    const/16 v15, 0xa

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v15}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 231
    move-result v15

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    .line 241
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v15

    .line 243
    .line 244
    if-eqz v15, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    check-cast v15, Lfks;

    .line 251
    .line 252
    iget-object v15, v15, Lfks;->a:Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    invoke-interface {v12, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    const/4 v11, 0x0

    .line 258
    .line 259
    new-array v15, v11, [Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    invoke-interface {v12, v15}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    check-cast v11, [Ljava/util/Locale;

    .line 266
    array-length v12, v11

    .line 267
    .line 268
    .line 269
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 270
    move-result-object v11

    .line 271
    .line 272
    check-cast v11, [Ljava/util/Locale;

    .line 273
    .line 274
    new-instance v12, Landroid/os/LocaleList;

    .line 275
    .line 276
    .line 277
    invoke-direct {v12, v11}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v12}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/inputmethod/EditorInfo;Landroid/os/LocaleList;)V

    .line 281
    .line 282
    :goto_6
    iget v11, v5, Lfkf;->e:I

    .line 283
    const/4 v12, 0x1

    .line 284
    .line 285
    if-ne v11, v12, :cond_17

    .line 286
    .line 287
    iput v12, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 288
    .line 289
    iget-boolean v11, v5, Lfkf;->b:Z

    .line 290
    .line 291
    if-nez v11, :cond_f

    .line 292
    .line 293
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 294
    .line 295
    and-int/lit8 v11, v11, 0xf

    .line 296
    .line 297
    if-ne v11, v12, :cond_f

    .line 298
    .line 299
    iget v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 300
    .line 301
    const/high16 v15, 0x20000

    .line 302
    or-int/2addr v11, v15

    .line 303
    .line 304
    iput v11, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 305
    .line 306
    if-ne v10, v12, :cond_f

    .line 307
    .line 308
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 309
    .line 310
    const/high16 v11, 0x40000000    # 2.0f

    .line 311
    or-int/2addr v10, v11

    .line 312
    .line 313
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 314
    .line 315
    :cond_f
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 316
    .line 317
    and-int/lit8 v10, v10, 0xf

    .line 318
    const/4 v12, 0x1

    .line 319
    .line 320
    if-ne v10, v12, :cond_13

    .line 321
    .line 322
    iget v10, v5, Lfkf;->c:I

    .line 323
    .line 324
    if-ne v10, v12, :cond_10

    .line 325
    .line 326
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 327
    .line 328
    or-int/lit16 v10, v10, 0x1000

    .line 329
    .line 330
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 331
    goto :goto_7

    .line 332
    .line 333
    :cond_10
    if-ne v10, v3, :cond_11

    .line 334
    .line 335
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 336
    .line 337
    or-int/lit16 v10, v10, 0x2000

    .line 338
    .line 339
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 340
    goto :goto_7

    .line 341
    .line 342
    :cond_11
    if-ne v10, v14, :cond_12

    .line 343
    .line 344
    iget v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 345
    .line 346
    or-int/lit16 v10, v10, 0x4000

    .line 347
    .line 348
    iput v10, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 349
    .line 350
    :cond_12
    :goto_7
    iget-boolean v5, v5, Lfkf;->d:Z

    .line 351
    .line 352
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 353
    .line 354
    .line 355
    const v10, 0x8000

    .line 356
    or-int/2addr v5, v10

    .line 357
    .line 358
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 359
    .line 360
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 361
    .line 362
    const/16 v10, 0x25

    .line 363
    .line 364
    if-lt v5, v10, :cond_13

    .line 365
    .line 366
    iget v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 367
    .line 368
    const/high16 v10, 0x200000

    .line 369
    or-int/2addr v5, v10

    .line 370
    .line 371
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 372
    .line 373
    :cond_13
    sget-wide v10, Lfhf;->a:J

    .line 374
    .line 375
    const/16 v5, 0x20

    .line 376
    .line 377
    shr-long v10, v7, v5

    .line 378
    long-to-int v5, v10

    .line 379
    .line 380
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    const-wide v10, 0xffffffffL

    .line 386
    and-long/2addr v7, v10

    .line 387
    long-to-int v5, v7

    .line 388
    .line 389
    iput v5, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v4}, Lggu;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v9}, Laau$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    .line 398
    .line 399
    :cond_14
    iget v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 400
    .line 401
    const/high16 v5, 0x2000000

    .line 402
    or-int/2addr v4, v5

    .line 403
    .line 404
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 405
    .line 406
    sget-boolean v4, Ldca;->a:Z

    .line 407
    .line 408
    if-eqz v4, :cond_15

    .line 409
    const/4 v12, 0x1

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v12}, Lggu;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$1()Ljava/lang/Class;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$2()Ljava/lang/Class;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$3()Ljava/lang/Class;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$4()Ljava/lang/Class;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$5()Ljava/lang/Class;

    .line 436
    move-result-object v10

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$6()Ljava/lang/Class;

    .line 440
    move-result-object v11

    .line 441
    const/4 v12, 0x7

    .line 442
    .line 443
    new-array v12, v12, [Ljava/lang/Class;

    .line 444
    const/4 v15, 0x0

    .line 445
    .line 446
    aput-object v4, v12, v15

    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    aput-object v5, v12, v17

    .line 451
    .line 452
    aput-object v7, v12, v3

    .line 453
    .line 454
    aput-object v8, v12, v14

    .line 455
    .line 456
    aput-object v9, v12, v13

    .line 457
    .line 458
    aput-object v10, v12, v18

    .line 459
    .line 460
    aput-object v11, v12, v19

    .line 461
    .line 462
    .line 463
    invoke-static {v12}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v4}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$1()Ljava/lang/Class;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$2()Ljava/lang/Class;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lddg$$ExternalSyntheticApiModelOutline4;->m$3()Ljava/lang/Class;

    .line 483
    move-result-object v8

    .line 484
    .line 485
    new-array v9, v13, [Ljava/lang/Class;

    .line 486
    const/4 v15, 0x0

    .line 487
    .line 488
    aput-object v4, v9, v15

    .line 489
    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    aput-object v5, v9, v17

    .line 493
    .line 494
    aput-object v7, v9, v3

    .line 495
    .line 496
    aput-object v8, v9, v14

    .line 497
    .line 498
    .line 499
    invoke-static {v9}, Lclqq;->bd([Ljava/lang/Object;)Ljava/util/Set;

    .line 500
    move-result-object v3

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v3}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 504
    goto :goto_8

    .line 505
    :cond_15
    const/4 v15, 0x0

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v15}, Lggu;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 509
    .line 510
    :goto_8
    new-instance v3, Lddw;

    .line 511
    .line 512
    .line 513
    invoke-direct {v3, v6, v1}, Lddw;-><init>(Ldcw;Landroid/view/inputmethod/EditorInfo;)V

    .line 514
    .line 515
    new-instance v1, Lfbn;

    .line 516
    .line 517
    move/from16 v4, v19

    .line 518
    .line 519
    .line 520
    invoke-direct {v1, v0, v4}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 521
    .line 522
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 523
    .line 524
    const/16 v5, 0x22

    .line 525
    .line 526
    if-lt v4, v5, :cond_16

    .line 527
    .line 528
    new-instance v4, Lfkl;

    .line 529
    .line 530
    .line 531
    invoke-direct {v4, v3, v1}, Lfkk;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 532
    goto :goto_9

    .line 533
    .line 534
    :cond_16
    new-instance v4, Lfkk;

    .line 535
    .line 536
    .line 537
    invoke-direct {v4, v3, v1}, Lfkk;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 538
    .line 539
    :goto_9
    iget-object v0, v0, Lejj;->e:Ljava/lang/Object;

    .line 540
    .line 541
    new-instance v1, Laifk;

    .line 542
    .line 543
    .line 544
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 545
    .line 546
    check-cast v0, Ldzw;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, v1}, Ldzw;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 550
    monitor-exit v2

    .line 551
    return-object v4

    .line 552
    .line 553
    :cond_17
    :try_start_2
    const-string v0, "Invalid Keyboard Type"

    .line 554
    .line 555
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 559
    throw v1

    .line 560
    .line 561
    :cond_18
    const-string v0, "invalid ImeAction"

    .line 562
    .line 563
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 568
    :catchall_0
    move-exception v0

    .line 569
    monitor-exit v2

    .line 570
    throw v0

    .line 571
    .line 572
    :cond_19
    move-object/from16 v19, v3

    .line 573
    return-object v19
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->s:Leie;

    .line 3
    array-length p2, p1

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v0, p2, :cond_2

    .line 7
    .line 8
    aget-wide v1, p1, v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Leie;->b()Lbtc;

    .line 12
    move-result-object v3

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lbtc;->a(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lacdm;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lacdm;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Leie;->a:Lfah;

    .line 29
    .line 30
    check-cast v1, Lfer;

    .line 31
    .line 32
    iget v3, v1, Lfer;->c:I

    .line 33
    .line 34
    new-instance v4, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Lfah;)Landroid/view/autofill/AutofillId;

    .line 38
    move-result-object v2

    .line 39
    int-to-long v5, v3

    .line 40
    .line 41
    .line 42
    invoke-direct {v4, v2, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 43
    .line 44
    sget-object v2, Lfeu;->D:Lfew;

    .line 45
    .line 46
    iget-object v1, v1, Lfer;->b:Lfen;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lfen;->g(Lfew;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    move-object v5, v1

    .line 52
    .line 53
    check-cast v5, Ljava/util/List;

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    const/4 v9, 0x0

    .line 57
    .line 58
    const/16 v10, 0x3e

    .line 59
    .line 60
    const-string v6, "\n"

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v5 .. v10}, Lfmw;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lffn;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lffn;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "android:text"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 88
    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lfah;->ad(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Lfah;->aK:Lfby;

    .line 10
    .line 11
    iput v0, v1, Lfby;->b:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, v1, Lfby;->c:Z

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x0

    .line 21
    const/4 v7, 0x3

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iget-object v1, v1, Lfby;->d:Landroid/view/GestureDetector;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    iget-object v1, p0, Lfah;->n:Leta;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Leta;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lfah;->am:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lfah;->T()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lfah;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v2, 0x1c

    .line 59
    .line 60
    if-le v1, v2, :cond_2

    .line 61
    .line 62
    sget-object v1, Lfah;->O:Lbuc;

    .line 63
    monitor-enter v1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1, p0}, Lbuc;->p(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    move-object p0, v0

    .line 71
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lfbm;->g()V

    .line 80
    .line 81
    iget-object v1, p0, Lfah;->y:Lezb;

    .line 82
    .line 83
    iget-object v1, v1, Lezb;->a:Lefy;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lefy;->e()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lefy;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lfbm;->c()Lgqt;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lgqt;->T()Lgql;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lfah;->s:Leie;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lgql;->d(Lgqs;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lgql;->d(Lgqs;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lfah;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lfah;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lfah;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 131
    .line 132
    iget-object v1, p0, Lfah;->aR:Lbdmg;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iput-boolean v0, v1, Lbdmg;->a:Z

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    .line 139
    iput-object v0, p0, Lfah;->aR:Lbdmg;

    .line 140
    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v2, 0x1f

    .line 144
    .line 145
    if-lt v1, v2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lfbf;->b(Landroid/view/View;)V

    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, Lfah;->S:Lehw;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lfah;->ad:Ljgt;

    .line 155
    .line 156
    iget-object v2, v2, Ljgt;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lbuc;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lbuc;->p(Ljava/lang/Object;)Z

    .line 162
    .line 163
    iget-object v2, p0, Lfah;->L:Lejn;

    .line 164
    .line 165
    iget-object v2, v2, Lejn;->d:Lbuc;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lbuc;->p(Ljava/lang/Object;)Z

    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, Lfah;->p:Lffb;

    .line 171
    .line 172
    iget-object v2, v1, Lffb;->b:Lffe;

    .line 173
    const/4 v8, 0x0

    .line 174
    const/4 v9, 0x0

    .line 175
    .line 176
    const-wide/16 v3, 0x0

    .line 177
    .line 178
    const-wide/16 v5, 0x0

    .line 179
    const/4 v7, 0x0

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v9}, Lffe;->b(JJ[FII)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    iput-boolean v2, v1, Lffb;->d:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lffb;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lffb;->g()V

    .line 192
    .line 193
    iget-object v1, p0, Lfah;->L:Lejn;

    .line 194
    .line 195
    iget-object v1, v1, Lejn;->d:Lbuc;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lbuc;->p(Ljava/lang/Object;)Z

    .line 199
    .line 200
    iget-object v1, p0, Lfah;->h:Lehr;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lfah;->aj:Lculq;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lcuha;->r(Lculq;Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    :cond_6
    iput-object v0, p0, Lfah;->aj:Lculq;

    .line 212
    :cond_7
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lfah;->hasFocus()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfah;->L:Lejn;

    .line 14
    .line 15
    iget-object p1, p0, Lejn;->a:Lekc;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Ldzx;->h(Lekc;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lejn;->b()Lekc;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lejn;->b()Lekc;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lejn;->g(Lekc;)V

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Leka;->a:Leka;

    .line 38
    .line 39
    sget-object p2, Leka;->d:Leka;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lekc;->l(Leka;Leka;)V

    .line 43
    :cond_0
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lfah;->ax:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfah;->af()V

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x22

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfah;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Lfah;->ae(Landroid/content/res/Configuration;)V

    .line 29
    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    .line 1
    .line 2
    const-string p1, "AndroidOwner:onLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :try_start_0
    iput-wide v0, p0, Lfah;->ax:J

    .line 10
    .line 11
    iget-object p1, p0, Lfah;->A:Leya;

    .line 12
    .line 13
    iget-object v0, p0, Lfah;->aL:Lcufg;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Leya;->i(Lcufg;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lfah;->as:Lfma;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfah;->af()V

    .line 23
    .line 24
    iget-object p0, p0, Lfah;->z:Lfay;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const-string p1, "AndroidOwner:viewLayout"

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    sub-int/2addr p4, p2

    .line 33
    sub-int/2addr p5, p3

    .line 34
    const/4 p1, 0x0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-virtual {p0, p1, p1, p4, p5}, Lfay;->layout(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 46
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 47
    .line 48
    .line 49
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-void

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw p0
.end method

.method protected final onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "AndroidOwner:onMeasure"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lfah;->o:Lexm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lexm;->an()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lexm;->w(Leyy;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lfah;->isAttachedToWindow()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lfah;->aa(Lexm;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lfah;->ak(I)J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    const/16 p1, 0x20

    .line 32
    .line 33
    ushr-long v2, v0, p1

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v4, 0xffffffffL

    .line 39
    and-long/2addr v0, v4

    .line 40
    long-to-int v0, v0

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lfah;->ak(I)J

    .line 44
    move-result-wide v6

    .line 45
    .line 46
    ushr-long p1, v6, p1

    .line 47
    and-long/2addr v4, v6

    .line 48
    long-to-int v1, v4

    .line 49
    long-to-int p1, p1

    .line 50
    long-to-int p2, v2

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0, p1, v1}, Lfwz;->m(IIII)J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    iget-object v0, p0, Lfah;->as:Lfma;

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lfma;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lfma;-><init>(J)V

    .line 66
    .line 67
    iput-object v0, p0, Lfah;->as:Lfma;

    .line 68
    .line 69
    iput-boolean v2, p0, Lfah;->at:Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-wide v3, v0, Lfma;->a:J

    .line 73
    .line 74
    cmp-long v0, v3, p1

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, Lfah;->at:Z

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lfah;->A:Leya;

    .line 81
    .line 82
    iget-object v3, v0, Leya;->f:Lfma;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-wide v3, v3, Lfma;->a:J

    .line 88
    .line 89
    cmp-long v3, v3, p1

    .line 90
    .line 91
    if-nez v3, :cond_5

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_5
    :goto_1
    iget-boolean v3, v0, Leya;->b:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const-string v3, "updateRootConstraints called while measuring"

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lesc;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_6
    new-instance v3, Lfma;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p1, p2}, Lfma;-><init>(J)V

    .line 107
    .line 108
    iput-object v3, v0, Leya;->f:Lfma;

    .line 109
    .line 110
    iget-object p1, v0, Leya;->a:Lexm;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lexm;->an()Z

    .line 114
    move-result p2

    .line 115
    .line 116
    if-nez p2, :cond_7

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_7
    iget-object p2, p1, Lexm;->j:Lexm;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lexm;->N()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1}, Lexm;->O()V

    .line 128
    .line 129
    iget-object p2, v0, Leya;->j:Loxv;

    .line 130
    .line 131
    iget-object v3, p1, Lexm;->j:Lexm;

    .line 132
    .line 133
    if-eqz v3, :cond_9

    .line 134
    move v3, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_9
    const/4 v3, 0x3

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-virtual {p2, p1, v3}, Loxv;->w(Lexm;I)V

    .line 140
    .line 141
    :goto_3
    iget-object p1, v0, Leya;->j:Loxv;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Loxv;->t()Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_10

    .line 148
    .line 149
    iget-object p2, v0, Leya;->a:Lexm;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lexm;->an()Z

    .line 153
    move-result v3

    .line 154
    .line 155
    if-nez v3, :cond_a

    .line 156
    .line 157
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lesc;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p2}, Lexm;->ao()Z

    .line 164
    move-result v3

    .line 165
    .line 166
    if-nez v3, :cond_b

    .line 167
    .line 168
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 169
    .line 170
    .line 171
    invoke-static {v3}, Lesc;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_b
    iget-boolean v3, v0, Leya;->b:Z

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lesc;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_c
    iget-object v3, v0, Leya;->f:Lfma;

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    iput-boolean v1, v0, Leya;->b:Z

    .line 187
    .line 188
    iput-boolean v2, v0, Leya;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 189
    .line 190
    :try_start_1
    iget-object v3, p1, Loxv;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lewr;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lewr;->d()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    iget-object p1, p1, Loxv;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lewr;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lewr;->d()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    iget-object p1, p2, Lexm;->j:Lexm;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2, v1}, Leya;->g(Lexm;Z)V

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v0, p2}, Leya;->f(Lexm;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_4
    invoke-virtual {v0, p2, v2}, Leya;->g(Lexm;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    :try_start_2
    iput-boolean v2, v0, Leya;->b:Z

    .line 225
    .line 226
    iput-boolean v2, v0, Leya;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 227
    goto :goto_5

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    .line 230
    :try_start_3
    iget-object p2, v0, Leya;->g:Lezf;

    .line 231
    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Lezf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    :try_start_4
    iput-boolean v2, v0, Leya;->b:Z

    .line 238
    .line 239
    iput-boolean v2, v0, Leya;->c:Z

    .line 240
    .line 241
    :goto_5
    iget-object p1, v0, Leya;->h:Lesc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

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
    .line 246
    :try_start_6
    iput-boolean v2, v0, Leya;->b:Z

    .line 247
    .line 248
    iput-boolean v2, v0, Leya;->c:Z

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_10
    :goto_6
    iget-object p1, p0, Lfah;->o:Lexm;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lexm;->g()I

    .line 255
    move-result p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lexm;->e()I

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2, v0}, Lfah;->setMeasuredDimension(II)V

    .line 263
    .line 264
    iget-object p0, p0, Lfah;->z:Lfay;

    .line 265
    .line 266
    if-eqz p0, :cond_11

    .line 267
    .line 268
    const-string p2, "AndroidOwner:androidViewMeasure"

    .line 269
    .line 270
    .line 271
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 272
    .line 273
    .line 274
    :try_start_7
    invoke-virtual {p1}, Lexm;->g()I

    .line 275
    move-result p2

    .line 276
    .line 277
    const/high16 v0, 0x40000000    # 2.0f

    .line 278
    .line 279
    .line 280
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 281
    move-result p2

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lexm;->e()I

    .line 285
    move-result p1

    .line 286
    .line 287
    .line 288
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 289
    move-result p1

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, p2, p1}, Lfay;->measure(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 293
    .line 294
    .line 295
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 296
    goto :goto_7

    .line 297
    :catchall_2
    move-exception p0

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 302
    .line 303
    .line 304
    :cond_11
    :goto_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 305
    return-void

    .line 306
    :catchall_3
    move-exception p0

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 310
    throw p0
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p2, p0, Lfah;->aN:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lfah;->ab(Landroid/view/ViewStructure;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2002

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x4002

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lfah;->N:Lfae;

    .line 29
    .line 30
    iget-object v0, v0, Lfae;->b:Lerb;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfah;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lfba;->a(Landroid/content/Context;Lerb;)Landroid/view/PointerIcon;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final onResume(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1e

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lfao;->m()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfah;->setShowLayoutBounds(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lfah;->aR:Lbdmg;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfah;->ai:Lfcd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbdmg;->k(Lfcd;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfah;->ag:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Leji;->c(I)Lfmo;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lfmo;->a:Lfmo;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lfah;->aD:Ldxn;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 p2, 0x1f

    .line 5
    .line 6
    if-lt p1, p2, :cond_2

    .line 7
    .line 8
    iget-object v4, p0, Lfah;->aU:Laau;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lfah;->ad:Ljgt;

    .line 13
    .line 14
    iget-object p2, p0, Lfah;->k:Lcudy;

    .line 15
    .line 16
    new-instance v0, Ldzw;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v1, v1, [Lfdz;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljgt;->A()Lfer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lfdy;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lfdy;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lfbg;->d(Lfer;ILkotlin/jvm/functions/Function1;)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v1, Leza;

    .line 42
    .line 43
    const/16 v3, 0xa

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Leza;-><init>(I)V

    .line 47
    .line 48
    aput-object v1, p1, v2

    .line 49
    .line 50
    new-instance v1, Leza;

    .line 51
    .line 52
    const/16 v2, 0xb

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Leza;-><init>(I)V

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    aput-object v1, p1, v6

    .line 59
    .line 60
    new-instance v1, Lbxkm;

    .line 61
    const/4 v2, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lbxkm;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ldzw;->k(Ljava/util/Comparator;)V

    .line 68
    .line 69
    iget p1, v0, Ldzw;->b:I

    .line 70
    .line 71
    if-nez p1, :cond_0

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 76
    .line 77
    iget-object v0, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object p1, v0, p1

    .line 80
    .line 81
    :goto_0
    check-cast p1, Lfdz;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p2}, Lcuha;->o(Lcudy;)Lculq;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    new-instance v0, Lfdt;

    .line 91
    .line 92
    iget-object v1, p1, Lfdz;->a:Lfer;

    .line 93
    .line 94
    iget-object v2, p1, Lfdz;->c:Lfmm;

    .line 95
    move-object v5, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lfdt;-><init>(Lfer;Lfmm;Lculq;Laau;Landroid/view/View;)V

    .line 99
    .line 100
    iget-object p0, p1, Lfdz;->d:Letf;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lesc;->m(Letf;)Letf;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0, v6}, Letf;->q(Letf;Z)Leki;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lfmm;->d()J

    .line 112
    move-result-wide p1

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lfmb;->s(Leki;)Lfmm;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lehr;->E(Lfmm;)Landroid/graphics/Rect;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    const/16 v1, 0x20

    .line 123
    .line 124
    shr-long v3, p1, v1

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    const-wide v6, 0xffffffffL

    .line 130
    and-long/2addr p1, v6

    .line 131
    .line 132
    new-instance v1, Landroid/graphics/Point;

    .line 133
    long-to-int v3, v3

    .line 134
    long-to-int p1, p1

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 138
    .line 139
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1, v5, p0, v1, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Lehr;->E(Lfmm;)Landroid/graphics/Rect;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 153
    :cond_2
    :goto_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfah;->af()V

    .line 4
    return-void
.end method

.method public final synthetic onStart(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->aR:Lbdmg;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lbdmg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfcc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfcc;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p1, Lfcc;->a:Leef;

    .line 17
    .line 18
    iget-boolean p1, p0, Leef;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Leef;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Leei;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Leef;->d:Lbui;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbui;->d()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Leei;->a(Ljava/lang/String;)V

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-boolean p1, p0, Leef;->c:Z

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbdmg;->j(Ldvn;)V

    .line 52
    :cond_4
    :goto_0
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lfah;->U()Lbms;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbms;->s(I)V

    .line 12
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->s:Leie;

    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ldyc;->u(Leie;Landroid/util/LongSparseArray;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Leie;->a:Lfah;

    .line 34
    .line 35
    new-instance v1, Lbkk;

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lbkk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lfah;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfah;->aM:Z

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v0, 0x1e

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lfao;->m()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfah;->A()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfah;->setShowLayoutBounds(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfah;->M()V

    .line 31
    :cond_0
    return-void
.end method

.method public final p(Lexm;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->A:Leya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leya;->e(Lexm;Z)V

    .line 6
    return-void
.end method

.method public final q(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->A:Leya;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leya;->h()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Leya;->i:Likp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Likp;->s()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    .line 20
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    iget-object p1, p0, Lfah;->aL:Lcufg;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lfah;->J:Lcufg;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1}, Leya;->i(Lcufg;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfah;->requestLayout()V

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Leya;->b(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lfah;->p:Lffb;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lffb;->c()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lfah;->Y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    throw p0
.end method

.method public final r(Lexm;J)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AndroidOwner:measureAndLayout"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lfah;->A:Leya;

    .line 8
    .line 9
    iget-boolean v1, p1, Lexm;->D:Z

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Leya;->a:Lexm;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    const-string v3, "measureAndLayout called on root"

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lesc;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lexm;->an()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lesc;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Lexm;->ao()Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lesc;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, v0, Leya;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lesc;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Leya;->f:Lfma;

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    iput-boolean v1, v0, Leya;->b:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Leya;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    :try_start_1
    iget-object v1, v0, Leya;->j:Loxv;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Loxv;->v(Lexm;)V

    .line 73
    .line 74
    new-instance v1, Lfma;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p2, p3}, Lfma;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Leya;->k(Lexm;Lfma;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lexm;->ak()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lexm;->r()Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lexm;->L()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Leya;->d(Lexm;)V

    .line 108
    .line 109
    new-instance v1, Lfma;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p2, p3}, Lfma;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Leya;->l(Lexm;Lfma;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lexm;->aj()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lexm;->ao()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lexm;->U()V

    .line 131
    .line 132
    iget-object p2, v0, Leya;->i:Likp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Likp;->r(Lexm;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Leya;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    iput-boolean v2, v0, Leya;->b:Z

    .line 141
    .line 142
    iput-boolean v2, v0, Leya;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    .line 146
    :try_start_3
    iget-object p2, v0, Leya;->g:Lezf;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lezf;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    :try_start_4
    iput-boolean v2, v0, Leya;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Leya;->c:Z

    .line 156
    .line 157
    :goto_0
    iget-object p1, v0, Leya;->h:Lesc;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

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
    .line 162
    :try_start_6
    iput-boolean v2, v0, Leya;->b:Z

    .line 163
    .line 164
    iput-boolean v2, v0, Leya;->c:Z

    .line 165
    throw p0

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    invoke-virtual {v0}, Leya;->a()V

    .line 169
    .line 170
    :goto_2
    iget-object p1, p0, Lfah;->A:Leya;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Leya;->h()Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Leya;->b(Z)V

    .line 180
    .line 181
    iget-object p1, p0, Lfah;->p:Lffb;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lffb;->c()V

    .line 185
    .line 186
    iget-object p1, p0, Lfah;->J:Lcufg;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lcufg;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lfah;->Y()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 196
    return-void

    .line 197
    :catchall_2
    move-exception p0

    .line 198
    .line 199
    .line 200
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 201
    throw p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfah;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, Leji;->a(I)Lejf;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lejf;->a:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lfah;->L:Lejn;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lehr;->G(Landroid/graphics/Rect;)Leki;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object p2, v2

    .line 30
    .line 31
    :goto_1
    new-instance v3, Lcss;

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lcss;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v3}, Lejn;->d(ILeki;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result p2

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    return v1

    .line 49
    .line 50
    :cond_3
    new-instance p2, Lcss;

    .line 51
    const/4 v4, 0x6

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v4}, Lcss;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, p2}, Lejn;->d(ILeki;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    .line 64
    if-eqz p2, :cond_4

    .line 65
    return v1

    .line 66
    .line 67
    .line 68
    :cond_4
    invoke-virtual {p0}, Lfah;->hasFocus()Z

    .line 69
    move-result p0

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ldzx;->m(I)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    return p2

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {v0, p1}, Lejn;->j(I)Z

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    return p2
.end method

.method public final s()V
    .locals 37

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lfah;->x:Z

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lfah;->y:Lezb;

    .line 10
    .line 11
    new-instance v4, Leza;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v3}, Leza;-><init>(I)V

    .line 15
    .line 16
    iget-object v1, v1, Lezb;->a:Lefy;

    .line 17
    .line 18
    iget-object v5, v1, Lefy;->e:Ljava/lang/Object;

    .line 19
    monitor-enter v5

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v1, Lefy;->d:Ldzw;

    .line 22
    .line 23
    iget v6, v1, Ldzw;->b:I

    .line 24
    move v7, v3

    .line 25
    move v8, v7

    .line 26
    .line 27
    :goto_0
    if-ge v7, v6, :cond_e

    .line 28
    .line 29
    iget-object v9, v1, Ldzw;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v9, v9, v7

    .line 32
    .line 33
    check-cast v9, Lefx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9}, Lefx;->d()Lbui;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    iget-object v11, v10, Lbui;->a:[J

    .line 40
    array-length v12, v11

    .line 41
    .line 42
    add-int/lit8 v12, v12, -0x2

    .line 43
    .line 44
    if-ltz v12, :cond_a

    .line 45
    move v13, v3

    .line 46
    .line 47
    :goto_1
    aget-wide v14, v11, v13

    .line 48
    not-long v2, v14

    .line 49
    .line 50
    const/16 v16, 0x7

    .line 51
    .line 52
    shl-long v2, v2, v16

    .line 53
    and-long/2addr v2, v14

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 59
    .line 60
    and-long v2, v2, v17

    .line 61
    .line 62
    cmp-long v2, v2, v17

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    sub-int v2, v13, v12

    .line 67
    .line 68
    move/from16 v19, v7

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_2
    not-int v7, v2

    .line 71
    .line 72
    ushr-int/lit8 v7, v7, 0x1f

    .line 73
    .line 74
    move/from16 v20, v2

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v7, v7, 0x8

    .line 79
    .line 80
    if-ge v3, v7, :cond_8

    .line 81
    .line 82
    const-wide/16 v21, 0xff

    .line 83
    .line 84
    and-long v23, v14, v21

    .line 85
    .line 86
    const-wide/16 v25, 0x80

    .line 87
    .line 88
    cmp-long v7, v23, v25

    .line 89
    .line 90
    if-gez v7, :cond_7

    .line 91
    .line 92
    shl-int/lit8 v7, v13, 0x3

    .line 93
    add-int/2addr v7, v3

    .line 94
    .line 95
    move/from16 v23, v2

    .line 96
    .line 97
    iget-object v2, v10, Lbui;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v2, v7

    .line 100
    .line 101
    move/from16 v24, v3

    .line 102
    .line 103
    iget-object v3, v10, Lbui;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v3, v3, v7

    .line 106
    .line 107
    check-cast v3, Lbua;

    .line 108
    .line 109
    .line 110
    invoke-interface {v4, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v27

    .line 112
    .line 113
    move-object/from16 v28, v27

    .line 114
    .line 115
    check-cast v28, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v28

    .line 120
    .line 121
    if-eqz v28, :cond_4

    .line 122
    .line 123
    move-object/from16 v28, v4

    .line 124
    .line 125
    iget-object v4, v3, Lbua;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v29, v4

    .line 128
    .line 129
    iget-object v4, v3, Lbua;->c:[I

    .line 130
    .line 131
    iget-object v3, v3, Lbua;->a:[J

    .line 132
    .line 133
    move-object/from16 v30, v4

    .line 134
    array-length v4, v3

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x2

    .line 137
    .line 138
    if-ltz v4, :cond_3

    .line 139
    .line 140
    move-object/from16 v31, v3

    .line 141
    .line 142
    move-wide/from16 v32, v14

    .line 143
    const/4 v3, 0x0

    .line 144
    .line 145
    :goto_3
    aget-wide v14, v31, v3

    .line 146
    .line 147
    move-object/from16 v34, v1

    .line 148
    not-long v0, v14

    .line 149
    .line 150
    shl-long v0, v0, v16

    .line 151
    and-long/2addr v0, v14

    .line 152
    .line 153
    and-long v0, v0, v17

    .line 154
    .line 155
    cmp-long v0, v0, v17

    .line 156
    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    sub-int v0, v3, v4

    .line 160
    not-int v0, v0

    .line 161
    .line 162
    ushr-int/lit8 v0, v0, 0x1f

    .line 163
    .line 164
    rsub-int/lit8 v0, v0, 0x8

    .line 165
    const/4 v1, 0x0

    .line 166
    .line 167
    :goto_4
    if-ge v1, v0, :cond_1

    .line 168
    .line 169
    and-long v35, v14, v21

    .line 170
    .line 171
    cmp-long v35, v35, v25

    .line 172
    .line 173
    if-gez v35, :cond_0

    .line 174
    .line 175
    shl-int/lit8 v35, v3, 0x3

    .line 176
    .line 177
    add-int v35, v35, v1

    .line 178
    .line 179
    move/from16 v36, v1

    .line 180
    .line 181
    aget-object v1, v29, v35

    .line 182
    .line 183
    aget v35, v30, v35

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v2, v1}, Lefx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    goto :goto_5

    .line 188
    .line 189
    :cond_0
    move/from16 v36, v1

    .line 190
    .line 191
    :goto_5
    shr-long v14, v14, v23

    .line 192
    .line 193
    add-int/lit8 v1, v36, 0x1

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_1
    move/from16 v1, v23

    .line 197
    .line 198
    if-ne v0, v1, :cond_5

    .line 199
    .line 200
    :cond_2
    if-eq v3, v4, :cond_5

    .line 201
    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    move-object/from16 v0, p0

    .line 205
    .line 206
    move-object/from16 v1, v34

    .line 207
    .line 208
    const/16 v23, 0x8

    .line 209
    goto :goto_3

    .line 210
    .line 211
    :cond_3
    move-object/from16 v34, v1

    .line 212
    goto :goto_6

    .line 213
    .line 214
    :cond_4
    move-object/from16 v34, v1

    .line 215
    .line 216
    move-object/from16 v28, v4

    .line 217
    .line 218
    :goto_6
    move-wide/from16 v32, v14

    .line 219
    .line 220
    :cond_5
    check-cast v27, Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    move-result v0

    .line 225
    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v10, v7}, Lbui;->j(I)Ljava/lang/Object;

    .line 230
    .line 231
    :cond_6
    const/16 v1, 0x8

    .line 232
    goto :goto_7

    .line 233
    .line 234
    :cond_7
    move-object/from16 v34, v1

    .line 235
    .line 236
    move/from16 v24, v3

    .line 237
    .line 238
    move-object/from16 v28, v4

    .line 239
    .line 240
    move-wide/from16 v32, v14

    .line 241
    move v1, v2

    .line 242
    .line 243
    :goto_7
    shr-long v14, v32, v1

    .line 244
    .line 245
    add-int/lit8 v3, v24, 0x1

    .line 246
    .line 247
    move-object/from16 v0, p0

    .line 248
    .line 249
    move/from16 v2, v20

    .line 250
    .line 251
    move-object/from16 v4, v28

    .line 252
    .line 253
    move-object/from16 v1, v34

    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_8
    move-object/from16 v34, v1

    .line 258
    move v1, v2

    .line 259
    .line 260
    move-object/from16 v28, v4

    .line 261
    .line 262
    if-ne v7, v1, :cond_b

    .line 263
    goto :goto_8

    .line 264
    .line 265
    :cond_9
    move-object/from16 v34, v1

    .line 266
    .line 267
    move-object/from16 v28, v4

    .line 268
    .line 269
    move/from16 v19, v7

    .line 270
    .line 271
    :goto_8
    if-eq v13, v12, :cond_b

    .line 272
    .line 273
    add-int/lit8 v13, v13, 0x1

    .line 274
    .line 275
    move-object/from16 v0, p0

    .line 276
    .line 277
    move/from16 v7, v19

    .line 278
    .line 279
    move-object/from16 v4, v28

    .line 280
    .line 281
    move-object/from16 v1, v34

    .line 282
    const/4 v3, 0x0

    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :cond_a
    move-object/from16 v34, v1

    .line 287
    .line 288
    move-object/from16 v28, v4

    .line 289
    .line 290
    move/from16 v19, v7

    .line 291
    .line 292
    .line 293
    :cond_b
    invoke-virtual {v9}, Lefx;->c()Z

    .line 294
    move-result v0

    .line 295
    .line 296
    if-nez v0, :cond_d

    .line 297
    .line 298
    add-int/lit8 v8, v8, 0x1

    .line 299
    .line 300
    :cond_c
    move-object/from16 v0, v34

    .line 301
    goto :goto_9

    .line 302
    .line 303
    :cond_d
    if-lez v8, :cond_c

    .line 304
    .line 305
    move-object/from16 v0, v34

    .line 306
    .line 307
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 308
    .line 309
    sub-int v7, v19, v8

    .line 310
    .line 311
    aget-object v2, v1, v19

    .line 312
    .line 313
    aput-object v2, v1, v7

    .line 314
    .line 315
    :goto_9
    add-int/lit8 v7, v19, 0x1

    .line 316
    move-object v1, v0

    .line 317
    .line 318
    move-object/from16 v4, v28

    .line 319
    const/4 v3, 0x0

    .line 320
    .line 321
    move-object/from16 v0, p0

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    :cond_e
    move-object v0, v1

    .line 325
    .line 326
    iget-object v1, v0, Ldzw;->a:[Ljava/lang/Object;

    .line 327
    .line 328
    sub-int v2, v6, v8

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    const/4 v3, 0x0

    .line 333
    .line 334
    .line 335
    invoke-static {v1, v2, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 336
    .line 337
    iput v2, v0, Ldzw;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    monitor-exit v5

    .line 339
    const/4 v1, 0x0

    .line 340
    .line 341
    move-object/from16 v0, p0

    .line 342
    .line 343
    iput-boolean v1, v0, Lfah;->x:Z

    .line 344
    goto :goto_a

    .line 345
    :catchall_0
    move-exception v0

    .line 346
    monitor-exit v5

    .line 347
    throw v0

    .line 348
    .line 349
    :cond_f
    :goto_a
    iget-object v1, v0, Lfah;->z:Lfay;

    .line 350
    .line 351
    if-eqz v1, :cond_10

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v1}, Lfah;->X(Landroid/view/ViewGroup;)V

    .line 355
    .line 356
    :cond_10
    iget-object v1, v0, Lfah;->S:Lehw;

    .line 357
    .line 358
    if-nez v1, :cond_11

    .line 359
    goto :goto_b

    .line 360
    .line 361
    :cond_11
    iget-object v2, v1, Lehw;->h:Lbte;

    .line 362
    .line 363
    iget v2, v2, Lbte;->d:I

    .line 364
    .line 365
    if-nez v2, :cond_12

    .line 366
    .line 367
    iget-boolean v2, v1, Lehw;->f:Z

    .line 368
    .line 369
    if-eqz v2, :cond_12

    .line 370
    .line 371
    iget-object v2, v1, Lehw;->g:Leib;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Leib;->a()Landroid/view/autofill/AutofillManager;

    .line 375
    move-result-object v2

    .line 376
    .line 377
    .line 378
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;)V

    .line 379
    const/4 v2, 0x0

    .line 380
    .line 381
    iput-boolean v2, v1, Lehw;->f:Z

    .line 382
    .line 383
    :cond_12
    iget-object v2, v1, Lehw;->h:Lbte;

    .line 384
    .line 385
    iget v2, v2, Lbte;->d:I

    .line 386
    .line 387
    if-eqz v2, :cond_13

    .line 388
    const/4 v2, 0x1

    .line 389
    .line 390
    iput-boolean v2, v1, Lehw;->f:Z

    .line 391
    .line 392
    :cond_13
    :goto_b
    iget-object v1, v0, Lfah;->aP:Lbuc;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Lbuc;->g()Z

    .line 396
    move-result v2

    .line 397
    .line 398
    if-eqz v2, :cond_16

    .line 399
    const/4 v2, 0x0

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lbuc;->c(I)Ljava/lang/Object;

    .line 403
    move-result-object v3

    .line 404
    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    iget v2, v1, Lbuc;->b:I

    .line 408
    const/4 v3, 0x0

    .line 409
    .line 410
    :goto_c
    if-ge v3, v2, :cond_15

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v3}, Lbuc;->c(I)Ljava/lang/Object;

    .line 414
    move-result-object v4

    .line 415
    .line 416
    check-cast v4, Lcufg;

    .line 417
    const/4 v5, 0x0

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3, v5}, Lbuc;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    if-eqz v4, :cond_14

    .line 423
    .line 424
    .line 425
    invoke-interface {v4}, Lcufg;->a()Ljava/lang/Object;

    .line 426
    .line 427
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 428
    goto :goto_c

    .line 429
    :cond_15
    const/4 v3, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    .line 432
    .line 433
    invoke-virtual {v1, v3, v2}, Lbuc;->m(II)V

    .line 434
    goto :goto_b

    .line 435
    :cond_16
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->r:Lfan;

    .line 3
    .line 4
    iput-wide p1, p0, Lfan;->c:J

    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lfbm;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->k:Lcudy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lfbm;->a()Ldwa;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldwa;->d()Lcudy;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfah;->o:Lexm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lexm;->u()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const-string v0, "Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first."

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lesc;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lefk;->i:Lndf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lndf;->e()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lefb;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lefb;->i()Lkotlin/jvm/functions/Function1;

    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v2, v1

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-static {v0}, Lmm;->ac(Lefb;)Lefb;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-virtual {p0}, Lfah;->isAttachedToWindow()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lfbm;->g()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lfbm;->h()V

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lfah;->ae:Ldxn;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lfbm;->a()Ldwa;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ldwa;->d()Lcudy;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lfah;->setCoroutineContext(Lcudy;)V

    .line 93
    .line 94
    iget-object p0, p0, Lfah;->h:Lehr;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    :goto_1
    return-void

    .line 98
    .line 99
    :cond_4
    iget-object p0, p1, Lfbm;->i:Lfcb;

    .line 100
    throw v1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefb;Lefb;Lkotlin/jvm/functions/Function1;)V

    .line 105
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfah;->K:Z

    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->aq:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Leie;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfah;->s:Leie;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lcudy;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfah;->k:Lcudy;

    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lfcd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfah;->ai:Lfcd;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lfah;->ax:J

    .line 3
    return-void
.end method

.method public final setOnReadyForComposition(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfbm;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->an:Ldzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfah;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lfah;->K:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lfah;->az:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfah;->J()Lfbm;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lcufu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufu<",
            "-",
            "Lejf;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcubp;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfah;->aJ:Lcufu;

    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lept;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfah;->ah:Lept;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfah;->ar:Z

    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lezf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfah;->q:Lezf;

    .line 3
    .line 4
    iget-object p0, p0, Lfah;->A:Leya;

    .line 5
    .line 6
    iput-object p1, p0, Leya;->g:Lezf;

    .line 7
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lezf;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfah;->q:Lezf;

    .line 3
    return-void
.end method

.method public final set_uiMediaScope$ui(Lehr;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfah;->h:Lehr;

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

.method public final t(Lexm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->r:Lfan;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lfan;->l:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfan;->C()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfan;->u(Lexm;)V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfah;->s:Leie;

    .line 17
    .line 18
    iput-boolean v1, p0, Leie;->b:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Leie;->h()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Leie;->e()V

    .line 28
    :cond_1
    return-void
.end method

.method public final u(Lexm;ZZZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->A:Leya;

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-object p2, p1, Lexm;->j:Lexm;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lesc;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lexm;->ax()I

    .line 17
    move-result p2

    .line 18
    .line 19
    add-int/lit8 v1, p2, -0x1

    .line 20
    .line 21
    if-eqz p2, :cond_b

    .line 22
    const/4 p2, 0x1

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    if-eq v1, p2, :cond_d

    .line 27
    const/4 v2, 0x2

    .line 28
    .line 29
    if-eq v1, v2, :cond_a

    .line 30
    const/4 v2, 0x3

    .line 31
    .line 32
    if-eq v1, v2, :cond_a

    .line 33
    const/4 v3, 0x4

    .line 34
    .line 35
    if-ne v1, v3, :cond_9

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lexm;->al()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p3, :cond_d

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lexm;->N()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lexm;->O()V

    .line 50
    .line 51
    iget-boolean p3, p1, Lexm;->D:Z

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lexm;->r()Ljava/lang/Boolean;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Leya;->m(Lexm;)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lexm;->al()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-ne p3, p2, :cond_7

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lexm;->ao()Z

    .line 88
    move-result p3

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Leya;->n(Lexm;)Z

    .line 94
    move-result p3

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lexm;->am()Z

    .line 106
    move-result p3

    .line 107
    .line 108
    if-eq p3, p2, :cond_8

    .line 109
    .line 110
    :cond_6
    iget-object p2, v0, Leya;->j:Loxv;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v2}, Loxv;->w(Lexm;I)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    iget-object p3, v0, Leya;->j:Loxv;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Loxv;->w(Lexm;I)V

    .line 120
    .line 121
    :cond_8
    :goto_0
    iget-boolean p2, v0, Leya;->c:Z

    .line 122
    .line 123
    if-nez p2, :cond_d

    .line 124
    .line 125
    if-eqz p4, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lfah;->O(Lexm;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_9
    new-instance p0, Lcuaw;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 135
    throw p0

    .line 136
    .line 137
    :cond_a
    iget-object p0, v0, Leya;->e:Ldzw;

    .line 138
    .line 139
    new-instance p4, Lexz;

    .line 140
    .line 141
    .line 142
    invoke-direct {p4, p1, p2, p3}, Lexz;-><init>(Lexm;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p4}, Ldzw;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object p0, v0, Leya;->h:Lesc;

    .line 148
    return-void

    .line 149
    :cond_b
    const/4 p0, 0x0

    .line 150
    throw p0

    .line 151
    .line 152
    .line 153
    :cond_c
    invoke-virtual {v0, p1, p3}, Leya;->j(Lexm;Z)Z

    .line 154
    move-result p2

    .line 155
    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    if-eqz p4, :cond_d

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lfah;->O(Lexm;)V

    .line 162
    :cond_d
    :goto_1
    return-void
.end method

.method public final v(Lexm;ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->A:Leya;

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
    .line 9
    if-eqz p2, :cond_e

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lexm;->ax()I

    .line 13
    move-result p2

    .line 14
    .line 15
    add-int/lit8 v6, p2, -0x1

    .line 16
    .line 17
    if-eqz p2, :cond_d

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v5, :cond_1

    .line 22
    .line 23
    if-eq v6, v2, :cond_2

    .line 24
    .line 25
    if-eq v6, v1, :cond_1

    .line 26
    .line 27
    if-ne v6, v3, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance p0, Lcuaw;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    iget-object p0, v0, Leya;->h:Lesc;

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lexm;->al()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lexm;->ak()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    :cond_3
    if-eqz p3, :cond_c

    .line 52
    .line 53
    :cond_4
    iget-object p2, p1, Lexm;->w:Lexr;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lexr;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lexm;->M()V

    .line 60
    .line 61
    iget-boolean p2, p1, Lexm;->D:Z

    .line 62
    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lexm;->r()Ljava/lang/Boolean;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_8

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lexm;->al()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-ne p3, v5, :cond_6

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_6
    if-eqz p2, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Lexm;->ak()Z

    .line 96
    move-result p3

    .line 97
    .line 98
    if-eq p3, v5, :cond_8

    .line 99
    .line 100
    :cond_7
    iget-object p2, v0, Leya;->j:Loxv;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p1, v2}, Loxv;->w(Lexm;I)V

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lexm;->ao()Z

    .line 108
    move-result p3

    .line 109
    .line 110
    if-eqz p3, :cond_b

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lexm;->aj()Z

    .line 116
    move-result p3

    .line 117
    .line 118
    if-ne p3, v5, :cond_9

    .line 119
    goto :goto_2

    .line 120
    .line 121
    :cond_9
    if-eqz p2, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lexm;->am()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eq p2, v5, :cond_b

    .line 128
    .line 129
    :cond_a
    iget-object p2, v0, Leya;->j:Loxv;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1, v3}, Loxv;->w(Lexm;I)V

    .line 133
    .line 134
    :cond_b
    :goto_2
    iget-boolean p1, v0, Leya;->c:Z

    .line 135
    .line 136
    if-nez p1, :cond_16

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v4}, Lfah;->O(Lexm;)V

    .line 140
    return-void

    .line 141
    .line 142
    :cond_c
    iget-object p0, v0, Leya;->h:Lesc;

    .line 143
    return-void

    .line 144
    :cond_d
    throw v4

    .line 145
    .line 146
    .line 147
    :cond_e
    invoke-virtual {p1}, Lexm;->ax()I

    .line 148
    move-result p2

    .line 149
    .line 150
    add-int/lit8 v6, p2, -0x1

    .line 151
    .line 152
    if-eqz p2, :cond_19

    .line 153
    .line 154
    if-eqz v6, :cond_18

    .line 155
    .line 156
    if-eq v6, v5, :cond_18

    .line 157
    .line 158
    if-eq v6, v2, :cond_18

    .line 159
    .line 160
    if-eq v6, v1, :cond_18

    .line 161
    .line 162
    if-ne v6, v3, :cond_17

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lexm;->k()Lexm;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    if-eqz p2, :cond_10

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lexm;->ao()Z

    .line 172
    move-result v1

    .line 173
    .line 174
    if-eqz v1, :cond_f

    .line 175
    goto :goto_3

    .line 176
    :cond_f
    const/4 v1, 0x0

    .line 177
    goto :goto_4

    .line 178
    :cond_10
    :goto_3
    move v1, v5

    .line 179
    .line 180
    :goto_4
    if-nez p3, :cond_12

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lexm;->am()Z

    .line 184
    move-result p3

    .line 185
    .line 186
    if-nez p3, :cond_11

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lexm;->aj()Z

    .line 190
    move-result p3

    .line 191
    .line 192
    if-eqz p3, :cond_12

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lexm;->ao()Z

    .line 196
    move-result p3

    .line 197
    .line 198
    if-ne p3, v1, :cond_12

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lexm;->ao()Z

    .line 202
    move-result p3

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lexm;->ap()Z

    .line 206
    move-result v2

    .line 207
    .line 208
    if-ne p3, v2, :cond_12

    .line 209
    .line 210
    :cond_11
    iget-object p0, v0, Leya;->h:Lesc;

    .line 211
    return-void

    .line 212
    .line 213
    .line 214
    :cond_12
    invoke-virtual {p1}, Lexm;->M()V

    .line 215
    .line 216
    iget-boolean p3, p1, Lexm;->D:Z

    .line 217
    .line 218
    if-nez p3, :cond_16

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lexm;->ap()Z

    .line 222
    move-result p3

    .line 223
    .line 224
    if-eqz p3, :cond_16

    .line 225
    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    if-eqz p2, :cond_13

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Lexm;->aj()Z

    .line 232
    move-result p3

    .line 233
    .line 234
    if-ne p3, v5, :cond_13

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_13
    if-eqz p2, :cond_14

    .line 238
    .line 239
    .line 240
    invoke-virtual {p2}, Lexm;->am()Z

    .line 241
    move-result p2

    .line 242
    .line 243
    if-eq p2, v5, :cond_15

    .line 244
    .line 245
    :cond_14
    iget-object p2, v0, Leya;->j:Loxv;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, p1, v3}, Loxv;->w(Lexm;I)V

    .line 249
    .line 250
    :cond_15
    :goto_5
    iget-boolean p1, v0, Leya;->c:Z

    .line 251
    .line 252
    if-nez p1, :cond_16

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0, v4}, Lfah;->O(Lexm;)V

    .line 256
    :cond_16
    :goto_6
    return-void

    .line 257
    .line 258
    :cond_17
    new-instance p0, Lcuaw;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 262
    throw p0

    .line 263
    .line 264
    :cond_18
    iget-object p0, v0, Leya;->h:Lesc;

    .line 265
    return-void

    .line 266
    :cond_19
    throw v4
.end method

.method public final w()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->r:Lfan;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lfan;->l:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfan;->n()Landroid/os/Handler;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfan;->C()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v0, Lfan;->p:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, Lfan;->p:Z

    .line 24
    .line 25
    iget-object v0, v0, Lfan;->q:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lfah;->s:Leie;

    .line 31
    .line 32
    iput-boolean v1, p0, Leie;->b:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Leie;->a()Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Leie;->h()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Leie;->c:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v1, p0, Leie;->c:Z

    .line 51
    .line 52
    iget-object p0, p0, Leie;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_1
    return-void
.end method

.method public final x(Lcufg;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfah;->aP:Lbuc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbuc;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final y(Lexm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfah;->A:Leya;

    .line 3
    .line 4
    iget-object v0, v0, Leya;->i:Likp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Likp;->r(Lexm;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfah;->O(Lexm;)V

    .line 12
    return-void
.end method

.method public final z(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfah;->T()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    cmpl-float v1, p1, v0

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lfah;->aE:F

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iput p1, p0, Lfah;->aE:F

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    cmpg-float v0, p1, v0

    .line 29
    .line 30
    if-gez v0, :cond_3

    .line 31
    .line 32
    iget v0, p0, Lfah;->aF:F

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    cmpg-float v0, p1, v0

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    :cond_2
    iput p1, p0, Lfah;->aF:F

    .line 45
    :cond_3
    return-void
.end method
