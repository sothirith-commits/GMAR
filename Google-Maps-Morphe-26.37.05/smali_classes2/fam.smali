.class public final Lfam;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lezd;
.implements Lekk;
.implements Leru;
.implements Lgqq;
.implements Leza;
.implements Lejo;
.implements Lffc;


# static fields
.field public static final J:Lbuf;

.field public static final Q:Lfab;

.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Ljava/lang/Runnable;

.field public static e:Ljava/lang/reflect/Method;

.field public static f:Ljava/lang/reflect/Method;


# instance fields
.field public final A:[F

.field public final B:[F

.field public C:J

.field public D:Landroid/view/MotionEvent;

.field public E:J

.field public F:Z

.field public final G:Lctfw;

.field public H:Z

.field public final I:Lejs;

.field public final K:Lbtf;

.field public final L:Lbuf;

.field public M:Lbuf;

.field public final N:Leia;

.field public final O:Lbki;

.field public final P:Lawwc;

.field public R:Lbmv;

.field public final S:Lhlc;

.field public final T:Ljho;

.field private final U:Ldxo;

.field private V:J

.field private final W:Z

.field private aA:F

.field private aB:F

.field private aC:F

.field private aD:F

.field private final aE:Ljava/lang/Runnable;

.field private aF:Lctgk;

.field private final aG:Lfcc;

.field private final aH:Lctfw;

.field private aI:Z

.field private aJ:Z

.field private aK:Landroid/view/View;

.field private final aL:Lfax;

.field private final aM:Lfaj;

.field private final aN:Lbuf;

.field private final aO:Lejn;

.field private aP:Lfbe;

.field private aQ:Lbdpc;

.field private final aR:Lbmi;

.field private aS:Lbmv;

.field private aT:Lhlc;

.field private final aU:Lbkt;

.field private aa:Lepz;

.field private ab:Lfch;

.field private ac:Lctmm;

.field private final ad:Ljava/lang/Runnable;

.field private final ae:Ldxo;

.field private af:Landroid/view/View;

.field private final ag:Ldzm;

.field private ah:Z

.field private final ai:Leqx;

.field private final aj:Ldxo;

.field private final ak:Ldzm;

.field private final al:Lehw;

.field private am:Z

.field private an:Lfmf;

.field private ao:Z

.field private ap:J

.field private final aq:[I

.field private final ar:Landroid/graphics/Matrix;

.field private as:J

.field private at:Z

.field private au:Lkotlin/jvm/functions/Function1;

.field private av:Lfku;

.field private final aw:Ljava/util/concurrent/atomic/AtomicReference;

.field private ax:Lfcq;

.field private final ay:Ldxo;

.field private final az:Ldxo;

.field public g:Lfbw;

.field public h:Lehv;

.field public i:Leej;

.field public final j:Lctcv;

.field public k:Lcteo;

.field public final l:Leil;

.field public final m:Ldxo;

.field public final n:Letf;

.field public final o:Lexr;

.field public final p:Lffe;

.field public q:Lezj;

.field public final r:Lfas;

.field public s:Leii;

.field public final t:Lelo;

.field public u:Z

.field public v:Z

.field public final w:Lezf;

.field public x:Lfbc;

.field public final y:Leyf;

.field public final z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfab;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfam;->Q:Lfab;

    .line 8
    .line 9
    new-instance v0, Lbuf;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbuf;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lfam;->J:Lbuf;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfbq;)V
    .locals 17

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
    sget-object v8, Ldzq;->a:Ldzq;

    .line 12
    .line 13
    new-instance v0, Ldxy;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v7, v8}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 17
    .line 18
    iput-object v0, v3, Lfam;->U:Ldxo;

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 24
    .line 25
    iput-wide v0, v3, Lfam;->V:J

    .line 26
    const/4 v9, 0x1

    .line 27
    .line 28
    iput-boolean v9, v3, Lfam;->W:Z

    .line 29
    .line 30
    sget-object v0, Leef;->a:Leef;

    .line 31
    .line 32
    iput-object v0, v3, Lfam;->i:Leej;

    .line 33
    .line 34
    new-instance v0, Lctcv;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, Lctcv;-><init>()V

    .line 38
    .line 39
    iput-object v0, v3, Lfam;->j:Lctcv;

    .line 40
    .line 41
    new-instance v0, Lbki;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    iput-object v0, v3, Lfam;->ad:Ljava/lang/Runnable;

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lfmg;->t(Landroid/content/Context;)Lfmh;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    sget-object v1, Ldyp;->a:Ldyp;

    .line 55
    .line 56
    new-instance v2, Ldxy;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v0, v1}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 60
    .line 61
    iput-object v2, v3, Lfam;->ae:Ldxo;

    .line 62
    .line 63
    new-instance v0, Lejs;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v3, v3}, Lejs;-><init>(Lekk;Lezd;)V

    .line 67
    .line 68
    iput-object v0, v3, Lfam;->I:Lejs;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Lfbq;->a()Ldwa;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ldwa;->d()Lcteo;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    iput-object v1, v3, Lfam;->k:Lcteo;

    .line 79
    .line 80
    new-instance v10, Leil;

    .line 81
    .line 82
    .line 83
    invoke-direct {v10}, Leil;-><init>()V

    .line 84
    .line 85
    iput-object v10, v3, Lfam;->l:Leil;

    .line 86
    .line 87
    sget-object v1, Lfax;->a:Lfax;

    .line 88
    .line 89
    iput-object v1, v3, Lfam;->aL:Lfax;

    .line 90
    .line 91
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v2, Ldxy;

    .line 94
    .line 95
    .line 96
    invoke-direct {v2, v1, v8}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 97
    .line 98
    iput-object v2, v3, Lfam;->m:Ldxo;

    .line 99
    .line 100
    new-instance v1, Lexn;

    .line 101
    .line 102
    const/16 v11, 0xc

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, v3, v11}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    sget-object v2, Ldzj;->a:Lner;

    .line 108
    .line 109
    new-instance v2, Ldwl;

    .line 110
    const/4 v12, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1, v12}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 114
    .line 115
    iput-object v2, v3, Lfam;->ag:Ldzm;

    .line 116
    .line 117
    new-instance v1, Letf;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3}, Letf;-><init>(Lfam;)V

    .line 121
    .line 122
    iput-object v1, v3, Lfam;->n:Letf;

    .line 123
    .line 124
    new-instance v13, Lexr;

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v1, 0x3

    .line 127
    .line 128
    .line 129
    invoke-direct {v13, v14, v1, v12}, Lexr;-><init>(ZI[B)V

    .line 130
    .line 131
    sget-object v2, Levl;->a:Levl;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v13, v2}, Lexr;->ae(Leuh;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lfam;->r()Lfmh;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v13, v2}, Lexr;->ac(Lfmh;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lfam;->o()Lfcz;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    .line 148
    invoke-virtual {v13, v2}, Lexr;->ag(Lfcz;)V

    .line 149
    .line 150
    new-instance v2, Lfak;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3}, Lfak;-><init>(Lfam;)V

    .line 154
    .line 155
    iget-object v0, v0, Lejs;->c:Lehq;

    .line 156
    .line 157
    sget-object v4, Lehq;->g:Lehn;

    .line 158
    .line 159
    if-eq v0, v4, :cond_0

    .line 160
    .line 161
    new-instance v4, Lehj;

    .line 162
    .line 163
    .line 164
    invoke-direct {v4, v2, v0}, Lehj;-><init>(Lehq;Lehq;)V

    .line 165
    move-object v2, v4

    .line 166
    .line 167
    :cond_0
    iget-object v0, v10, Leil;->c:Lehq;

    .line 168
    .line 169
    .line 170
    invoke-interface {v2, v0}, Lehq;->a(Lehq;)Lehq;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13, v0}, Lexr;->af(Lehq;)V

    .line 175
    .line 176
    iput-object v13, v3, Lfam;->o:Lexr;

    .line 177
    .line 178
    sget-object v0, Lbtg;->a:Lbtf;

    .line 179
    .line 180
    new-instance v0, Lbtf;

    .line 181
    const/4 v2, 0x6

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2}, Lbtf;-><init>(I)V

    .line 185
    .line 186
    iput-object v0, v3, Lfam;->K:Lbtf;

    .line 187
    .line 188
    new-instance v4, Lffe;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v0, v3}, Lffe;-><init>(Lbtf;Lffc;)V

    .line 192
    .line 193
    iput-object v4, v3, Lfam;->p:Lffe;

    .line 194
    .line 195
    new-instance v2, Ljho;

    .line 196
    .line 197
    new-instance v5, Lfei;

    .line 198
    .line 199
    .line 200
    invoke-direct {v5}, Lehp;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-direct {v2, v13, v5, v0}, Ljho;-><init>(Lexr;Lfei;Lbtf;)V

    .line 204
    .line 205
    iput-object v2, v3, Lfam;->T:Ljho;

    .line 206
    .line 207
    new-instance v15, Lfas;

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v3}, Lfas;-><init>(Lfam;)V

    .line 211
    .line 212
    iput-object v15, v3, Lfam;->r:Lfas;

    .line 213
    .line 214
    new-instance v0, Leii;

    .line 215
    .line 216
    new-instance v5, Ldax;

    .line 217
    .line 218
    .line 219
    invoke-direct {v5, v3, v1, v12}, Ldax;-><init>(Ljava/lang/Object;I[S)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v3, v5}, Leii;-><init>(Lfam;Lctfw;)V

    .line 223
    .line 224
    iput-object v0, v3, Lfam;->s:Leii;

    .line 225
    .line 226
    new-instance v0, Lekt;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0, v3}, Lekt;-><init>(Landroid/view/ViewGroup;)V

    .line 230
    .line 231
    iput-object v0, v3, Lfam;->t:Lelo;

    .line 232
    .line 233
    new-instance v0, Lbmi;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v12, v12}, Lbmi;-><init>([B[B)V

    .line 237
    .line 238
    iput-object v0, v3, Lfam;->aR:Lbmi;

    .line 239
    .line 240
    new-instance v1, Lbuf;

    .line 241
    .line 242
    const/16 v5, 0x10

    .line 243
    .line 244
    .line 245
    invoke-direct {v1, v5}, Lbuf;-><init>(I)V

    .line 246
    .line 247
    iput-object v1, v3, Lfam;->L:Lbuf;

    .line 248
    .line 249
    new-instance v1, Leqx;

    .line 250
    .line 251
    .line 252
    invoke-direct {v1}, Leqx;-><init>()V

    .line 253
    .line 254
    iput-object v1, v3, Lfam;->ai:Leqx;

    .line 255
    .line 256
    new-instance v1, Lejn;

    .line 257
    .line 258
    .line 259
    invoke-direct {v1, v13}, Lejn;-><init>(Lexr;)V

    .line 260
    .line 261
    iput-object v1, v3, Lfam;->aO:Lejn;

    .line 262
    .line 263
    new-instance v1, Landroid/content/res/Configuration;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v16

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 275
    .line 276
    new-instance v5, Ldxy;

    .line 277
    .line 278
    .line 279
    invoke-direct {v5, v1, v8}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 280
    .line 281
    iput-object v5, v3, Lfam;->aj:Ldxo;

    .line 282
    .line 283
    new-instance v1, Lexn;

    .line 284
    .line 285
    const/16 v5, 0xd

    .line 286
    .line 287
    .line 288
    invoke-direct {v1, v3, v5}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    new-instance v5, Ldwl;

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v1, v12}, Ldwl;-><init>(Lctfw;Ldzi;)V

    .line 294
    .line 295
    iput-object v5, v3, Lfam;->ak:Ldzm;

    .line 296
    .line 297
    new-instance v1, Lehw;

    .line 298
    .line 299
    .line 300
    invoke-direct {v1, v3, v0}, Lehw;-><init>(Landroid/view/View;Lbmi;)V

    .line 301
    .line 302
    iput-object v1, v3, Lfam;->al:Lehw;

    .line 303
    .line 304
    new-instance v0, Leia;

    .line 305
    .line 306
    new-instance v1, Leif;

    .line 307
    .line 308
    .line 309
    invoke-direct {v1, v6}, Leif;-><init>(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    const/16 v9, 0x10

    .line 316
    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Leia;-><init>(Leif;Ljho;Landroid/view/View;Lffe;Ljava/lang/String;)V

    .line 319
    .line 320
    iput-object v0, v3, Lfam;->N:Leia;

    .line 321
    .line 322
    new-instance v0, Lezf;

    .line 323
    .line 324
    new-instance v1, Lerq;

    .line 325
    .line 326
    const/16 v2, 0xb

    .line 327
    .line 328
    .line 329
    invoke-direct {v1, v3, v2}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v1}, Lezf;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    iput-object v0, v3, Lfam;->w:Lezf;

    .line 335
    .line 336
    new-instance v0, Leyf;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0, v13}, Leyf;-><init>(Lexr;)V

    .line 340
    .line 341
    iput-object v0, v3, Lfam;->y:Leyf;

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    const-wide v0, 0x7fffffff7fffffffL

    .line 347
    .line 348
    iput-wide v0, v3, Lfam;->ap:J

    .line 349
    .line 350
    .line 351
    filled-new-array {v14, v14}, [I

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iput-object v0, v3, Lfam;->aq:[I

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lelx;->f()[F

    .line 358
    move-result-object v0

    .line 359
    .line 360
    iput-object v0, v3, Lfam;->z:[F

    .line 361
    .line 362
    new-instance v0, Landroid/graphics/Matrix;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 366
    .line 367
    iput-object v0, v3, Lfam;->ar:Landroid/graphics/Matrix;

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lelx;->f()[F

    .line 371
    move-result-object v0

    .line 372
    .line 373
    iput-object v0, v3, Lfam;->A:[F

    .line 374
    .line 375
    .line 376
    invoke-static {}, Lelx;->f()[F

    .line 377
    move-result-object v0

    .line 378
    .line 379
    iput-object v0, v3, Lfam;->B:[F

    .line 380
    .line 381
    const-wide/16 v0, -0x1

    .line 382
    .line 383
    iput-wide v0, v3, Lfam;->as:J

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 389
    .line 390
    iput-wide v0, v3, Lfam;->C:J

    .line 391
    .line 392
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 396
    .line 397
    iput-object v0, v3, Lfam;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 398
    .line 399
    iget-object v0, v7, Lfbq;->f:Ldxo;

    .line 400
    .line 401
    iput-object v0, v3, Lfam;->ay:Ldxo;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 409
    move-result-object v0

    .line 410
    .line 411
    .line 412
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 413
    move-result v0

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lejm;->c(I)Lfmt;

    .line 417
    move-result-object v0

    .line 418
    .line 419
    if-nez v0, :cond_1

    .line 420
    .line 421
    sget-object v0, Lfmt;->a:Lfmt;

    .line 422
    .line 423
    :cond_1
    new-instance v1, Ldxy;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v0, v8}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    .line 427
    .line 428
    iput-object v1, v3, Lfam;->az:Ldxo;

    .line 429
    .line 430
    new-instance v0, Lawwc;

    .line 431
    .line 432
    .line 433
    invoke-direct {v0, v3}, Lawwc;-><init>(Lezd;)V

    .line 434
    .line 435
    iput-object v0, v3, Lfam;->P:Lawwc;

    .line 436
    .line 437
    new-instance v0, Lhlc;

    .line 438
    .line 439
    .line 440
    invoke-direct {v0, v12, v12, v12}, Lhlc;-><init>([B[B[B)V

    .line 441
    .line 442
    iput-object v0, v3, Lfam;->S:Lhlc;

    .line 443
    .line 444
    new-instance v0, Lbuf;

    .line 445
    .line 446
    .line 447
    invoke-direct {v0, v9}, Lbuf;-><init>(I)V

    .line 448
    .line 449
    iput-object v0, v3, Lfam;->aN:Lbuf;

    .line 450
    .line 451
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 452
    .line 453
    iput v0, v3, Lfam;->aA:F

    .line 454
    .line 455
    iput v0, v3, Lfam;->aB:F

    .line 456
    .line 457
    iput v0, v3, Lfam;->aC:F

    .line 458
    .line 459
    iput v0, v3, Lfam;->aD:F

    .line 460
    .line 461
    new-instance v0, Lbki;

    .line 462
    .line 463
    .line 464
    invoke-direct {v0, v3, v11, v12}, Lbki;-><init>(Ljava/lang/Object;I[B)V

    .line 465
    .line 466
    iput-object v0, v3, Lfam;->O:Lbki;

    .line 467
    .line 468
    new-instance v0, Lbki;

    .line 469
    .line 470
    const/16 v1, 0x9

    .line 471
    .line 472
    .line 473
    invoke-direct {v0, v3, v1}, Lbki;-><init>(Ljava/lang/Object;I)V

    .line 474
    .line 475
    iput-object v0, v3, Lfam;->aE:Ljava/lang/Runnable;

    .line 476
    .line 477
    new-instance v0, Lfcc;

    .line 478
    .line 479
    new-instance v1, Lerq;

    .line 480
    .line 481
    .line 482
    invoke-direct {v1, v3, v11}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-direct {v0, v6, v1}, Lfcc;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    .line 486
    .line 487
    iput-object v0, v3, Lfam;->aG:Lfcc;

    .line 488
    .line 489
    new-instance v0, Lexn;

    .line 490
    .line 491
    const/16 v1, 0xe

    .line 492
    .line 493
    .line 494
    invoke-direct {v0, v3, v1}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    iput-object v0, v3, Lfam;->aH:Lctfw;

    .line 497
    .line 498
    new-instance v0, Lexn;

    .line 499
    .line 500
    const/16 v1, 0xa

    .line 501
    .line 502
    .line 503
    invoke-direct {v0, v3, v1}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 504
    .line 505
    iput-object v0, v3, Lfam;->G:Lctfw;

    .line 506
    .line 507
    iget-object v0, v3, Lfam;->s:Leii;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v0}, Lfam;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v14}, Lfam;->setWillNotDraw(Z)V

    .line 514
    const/4 v0, 0x1

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v0}, Lfam;->setFocusable(Z)V

    .line 518
    .line 519
    .line 520
    invoke-static {v3, v0, v14}, Lfbf;->a(Landroid/view/View;IZ)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3, v0}, Lfam;->setFocusableInTouchMode(Z)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v14}, Lfam;->setClipChildren(Z)V

    .line 527
    .line 528
    .line 529
    invoke-static {v3, v15}, Lgeo;->r(Landroid/view/View;Lgcn;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v10}, Lfam;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 533
    .line 534
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 535
    .line 536
    const/16 v1, 0x1d

    .line 537
    .line 538
    if-lt v0, v1, :cond_2

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Lfbg;->b(Landroid/view/View;)V

    .line 542
    .line 543
    .line 544
    :cond_2
    invoke-static {}, Lfam;->ak()Z

    .line 545
    move-result v0

    .line 546
    .line 547
    if-eqz v0, :cond_3

    .line 548
    .line 549
    new-instance v0, Landroid/view/View;

    .line 550
    .line 551
    .line 552
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 553
    .line 554
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 555
    const/4 v2, 0x1

    .line 556
    .line 557
    .line 558
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 562
    .line 563
    .line 564
    const v1, 0x7f0b04ba

    .line 565
    .line 566
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 570
    .line 571
    iput-object v0, v3, Lfam;->af:Landroid/view/View;

    .line 572
    const/4 v1, -0x1

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3, v0, v1}, Lfam;->addView(Landroid/view/View;I)V

    .line 576
    .line 577
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 578
    .line 579
    const/16 v1, 0x1f

    .line 580
    .line 581
    if-lt v0, v1, :cond_4

    .line 582
    .line 583
    new-instance v0, Lbkt;

    .line 584
    .line 585
    .line 586
    invoke-direct {v0, v12}, Lbkt;-><init>([I)V

    .line 587
    move-object v12, v0

    .line 588
    .line 589
    :cond_4
    iput-object v12, v3, Lfam;->aU:Lbkt;

    .line 590
    .line 591
    new-instance v0, Lfaj;

    .line 592
    .line 593
    .line 594
    invoke-direct {v0, v3}, Lfaj;-><init>(Lfam;)V

    .line 595
    .line 596
    iput-object v0, v3, Lfam;->aM:Lfaj;

    .line 597
    return-void
.end method

.method private final aA(Landroid/view/MotionEvent;I)Z
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
    invoke-virtual {p0}, Lfam;->getWidth()I

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
    invoke-virtual {p0}, Lfam;->getHeight()I

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

.method private static final aB(I)J
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

.method public static final ah(Lfam;Landroid/view/KeyEvent;)Z
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

.method public static final aj(Lfam;Landroid/view/MotionEvent;)Z
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

.method public static final ak()Z
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

.method private final am(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v2, v1, Lfam;->O:Lbki;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lfam;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iput-wide v2, v1, Lfam;->as:J

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Lfam;->at()V

    .line 20
    .line 21
    iget-object v2, v1, Lfam;->A:[F

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
    invoke-static {v2, v3, v4}, Lelx;->a([FJ)J

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
    iput-wide v2, v1, Lfam;->C:J

    .line 92
    const/4 v8, 0x1

    .line 93
    .line 94
    iput-boolean v8, v1, Lfam;->at:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v7}, Lfam;->v(Z)V

    .line 98
    .line 99
    new-instance v9, Lcthk;

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
    iget-object v2, v1, Lfam;->D:Landroid/view/MotionEvent;

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
    invoke-static {v0, v2}, Lfam;->ay(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

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
    invoke-virtual/range {v1 .. v6}, Lfam;->ag(Landroid/view/MotionEvent;IJZ)V

    .line 174
    move-object v14, v2

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :goto_1
    iget-object v2, v1, Lfam;->aO:Lejn;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Lejn;->d()V

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
    invoke-direct {v1, v0, v8}, Lfam;->aA(Landroid/view/MotionEvent;I)Z

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
    invoke-virtual/range {v1 .. v6}, Lfam;->ag(Landroid/view/MotionEvent;IJZ)V

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
    iput-boolean v8, v9, Lcthk;->a:Z

    .line 238
    .line 239
    :cond_6
    iget-object v0, v1, Lfam;->D:Landroid/view/MotionEvent;

    .line 240
    .line 241
    if-eqz v0, :cond_f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 245
    move-result v0

    .line 246
    .line 247
    if-ne v0, v13, :cond_f

    .line 248
    .line 249
    iget-object v0, v1, Lfam;->D:Landroid/view/MotionEvent;

    .line 250
    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 255
    move-result v0

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v0, -0x1

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 261
    move-result v2

    .line 262
    .line 263
    if-ne v2, v15, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 267
    move-result v2

    .line 268
    .line 269
    if-nez v2, :cond_8

    .line 270
    .line 271
    if-ltz v0, :cond_f

    .line 272
    .line 273
    iget-object v2, v1, Lfam;->ai:Leqx;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0}, Leqx;->e(I)V

    .line 277
    goto :goto_7

    .line 278
    .line 279
    .line 280
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 281
    move-result v2

    .line 282
    .line 283
    if-nez v2, :cond_f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 287
    move-result v2

    .line 288
    .line 289
    if-nez v2, :cond_f

    .line 290
    .line 291
    iget-object v2, v1, Lfam;->D:Landroid/view/MotionEvent;

    .line 292
    .line 293
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 294
    .line 295
    if-eqz v2, :cond_9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 299
    move-result v2

    .line 300
    goto :goto_5

    .line 301
    :cond_9
    move v2, v3

    .line 302
    .line 303
    :goto_5
    iget-object v4, v1, Lfam;->D:Landroid/view/MotionEvent;

    .line 304
    .line 305
    if-eqz v4, :cond_a

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 309
    move-result v3

    .line 310
    .line 311
    .line 312
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 313
    move-result v4

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 317
    move-result v5

    .line 318
    .line 319
    cmpg-float v2, v2, v4

    .line 320
    .line 321
    if-nez v2, :cond_b

    .line 322
    .line 323
    cmpg-float v2, v3, v5

    .line 324
    .line 325
    if-nez v2, :cond_b

    .line 326
    move v8, v7

    .line 327
    .line 328
    :cond_b
    iget-object v2, v1, Lfam;->D:Landroid/view/MotionEvent;

    .line 329
    .line 330
    if-eqz v2, :cond_c

    .line 331
    .line 332
    .line 333
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 334
    move-result-wide v2

    .line 335
    goto :goto_6

    .line 336
    .line 337
    :cond_c
    const-wide/16 v2, -0x1

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 341
    move-result-wide v4

    .line 342
    .line 343
    if-nez v8, :cond_d

    .line 344
    .line 345
    cmp-long v2, v2, v4

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    :cond_d
    if-ltz v0, :cond_e

    .line 350
    .line 351
    iget-object v2, v1, Lfam;->ai:Leqx;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Leqx;->e(I)V

    .line 355
    .line 356
    :cond_e
    iget-object v0, v1, Lfam;->aO:Lejn;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Lejn;->c()V

    .line 360
    .line 361
    :cond_f
    :goto_7
    if-eqz v14, :cond_10

    .line 362
    .line 363
    .line 364
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 365
    .line 366
    .line 367
    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 368
    move-result-object v0

    .line 369
    .line 370
    iput-object v0, v1, Lfam;->D:Landroid/view/MotionEvent;

    .line 371
    .line 372
    iget-boolean v0, v9, Lcthk;->a:Z

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
    invoke-virtual/range {v1 .. v6}, Lfam;->ag(Landroid/view/MotionEvent;IJZ)V

    .line 387
    .line 388
    .line 389
    :cond_11
    invoke-virtual/range {p0 .. p1}, Lfam;->W(Landroid/view/MotionEvent;)I

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
    iget-boolean v2, v9, Lcthk;->a:Z

    .line 401
    .line 402
    if-eqz v2, :cond_13

    .line 403
    .line 404
    iget-object v2, v1, Lfam;->aO:Lejn;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lejn;->c()V

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
    invoke-virtual/range {v1 .. v6}, Lfam;->ag(Landroid/view/MotionEvent;IJZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 420
    .line 421
    :cond_13
    :goto_8
    iput-boolean v7, v1, Lfam;->at:Z

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
    iput-boolean v7, v1, Lfam;->at:Z

    .line 431
    throw v0
.end method

.method private final an()Lfku;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->av:Lfku;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfku;

    .line 7
    .line 8
    new-instance v1, Lfae;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v2, Lfae;

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3}, Lfae;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    new-instance v3, Lpjj;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, p0}, Lpjj;-><init>(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v3, v1, v2}, Lfku;-><init>(Landroid/view/View;Lpjj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iput-object v0, p0, Lfam;->av:Lfku;

    .line 29
    :cond_0
    return-object v0
.end method

.method private final ao(Landroid/view/ViewGroup;)V
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
    instance-of v3, v2, Lfam;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Lfam;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lfam;->x()V

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
    invoke-direct {p0, v2}, Lfam;->ao(Landroid/view/ViewGroup;)V

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

.method private final ap()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfam;->ah:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfam;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

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
    iput-boolean v0, p0, Lfam;->ah:Z

    .line 15
    :cond_0
    return-void
.end method

.method private final aq(Lexr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lexr;->H()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexr;->j()Ldzy;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iget-object v0, p1, Ldzy;->a:[Ljava/lang/Object;

    .line 10
    .line 11
    iget p1, p1, Ldzy;->b:I

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
    check-cast v2, Lexr;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v2}, Lfam;->aq(Lexr;)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method private final ar(Lexr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->y:Leyf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, v1}, Leyf;->j(Lexr;Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lexr;->j()Ldzy;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object v0, p1, Ldzy;->a:[Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Ldzy;->b:I

    .line 15
    .line 16
    :goto_0
    if-ge v1, p1, :cond_0

    .line 17
    .line 18
    aget-object v2, v0, v1

    .line 19
    .line 20
    check-cast v2, Lexr;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2}, Lfam;->ar(Lexr;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private final as(Landroid/view/ViewStructure;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->N:Leia;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v1, v0, Leia;->i:Ljho;

    .line 7
    .line 8
    iget-object v2, v0, Leia;->e:Landroid/view/autofill/AutofillId;

    .line 9
    .line 10
    iget-object v3, v0, Leia;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, v0, Leia;->b:Lffe;

    .line 13
    .line 14
    iget-object v1, v1, Ljho;->b:Ljava/lang/Object;

    .line 15
    move-object v5, v1

    .line 16
    .line 17
    check-cast v5, Lexr;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v5, v2, v3, v4}, Ldyd;->x(Landroid/view/ViewStructure;Lexr;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lffe;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lbug;->d(Ljava/lang/Object;Ljava/lang/Object;)Lbuf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lbuf;->g()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget v2, v1, Lbuf;->b:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, -0x1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbuf;->h(I)Ljava/lang/Object;

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
    iget v5, v1, Lbuf;->b:I

    .line 46
    .line 47
    add-int/lit8 v5, v5, -0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v5}, Lbuf;->h(I)Ljava/lang/Object;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    check-cast v5, Lexr;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lexr;->u()Ljava/util/List;

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
    check-cast v8, Lexr;

    .line 74
    .line 75
    iget-boolean v9, v8, Lexr;->D:Z

    .line 76
    .line 77
    if-nez v9, :cond_4

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Lexr;->an()Z

    .line 81
    move-result v9

    .line 82
    .line 83
    if-eqz v9, :cond_4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Lexr;->ao()Z

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
    invoke-virtual {v8}, Lexr;->q()Lfep;

    .line 94
    move-result-object v9

    .line 95
    .line 96
    if-eqz v9, :cond_3

    .line 97
    .line 98
    iget-object v9, v9, Lfep;->c:Lbul;

    .line 99
    .line 100
    sget-object v10, Lfeo;->g:Lfey;

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    sget-object v10, Lfeo;->h:Lfey;

    .line 109
    .line 110
    .line 111
    invoke-static {v9, v10}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    .line 114
    if-nez v10, :cond_2

    .line 115
    .line 116
    sget-object v10, Lfew;->r:Lfey;

    .line 117
    .line 118
    .line 119
    invoke-static {v9, v10}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v10, :cond_2

    .line 123
    .line 124
    sget-object v10, Lfew;->s:Lfey;

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v10}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

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
    sget-object v10, Lfex;->c:Lfey;

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v10}, Lbul;->f(Lbul;Ljava/lang/Object;)Z

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
    iget-object v10, v0, Leia;->e:Landroid/view/autofill/AutofillId;

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v8, v10, v3, v4}, Ldyd;->x(Landroid/view/ViewStructure;Lexr;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lffe;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v8}, Lbuf;->q(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v9}, Lbuf;->q(Ljava/lang/Object;)V

    .line 165
    goto :goto_1

    .line 166
    .line 167
    .line 168
    :cond_3
    invoke-virtual {v1, v8}, Lbuf;->q(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lbuf;->q(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lfam;->al:Lehw;

    .line 177
    .line 178
    if-eqz p0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lehw;->c:Lbmi;

    .line 181
    .line 182
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

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
    check-cast v0, Leib;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object v0, p0, Lehw;->b:Landroid/view/autofill/AutofillId;

    .line 241
    .line 242
    .line 243
    invoke-static {p1, v0, v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 244
    .line 245
    iget-object p0, p0, Lehw;->a:Landroid/view/View;

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
    sget-object p0, Leic;->b:Lehx;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Leek;->f(Lehx;)I

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

.method private final at()V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    iget-object v1, p0, Lfam;->A:[F

    .line 5
    .line 6
    const/16 v2, 0x1d

    .line 7
    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfam;->ar:Landroid/graphics/Matrix;

    .line 11
    .line 12
    iget-object v2, p0, Lfam;->aq:[I

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v1, v0, v2}, Lfbg;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfam;->z:[F

    .line 19
    .line 20
    iget-object v2, p0, Lfam;->aq:[I

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v1, v0, v2}, Lfbd;->a(Landroid/view/View;[F[F[I)V

    .line 24
    .line 25
    :goto_0
    iget-object p0, p0, Lfam;->B:[F

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0}, Lfbk;->b([F[F)Z

    .line 29
    return-void
.end method

.method private final au(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->m:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method private final av(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->X()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0, v1}, Lfam;->setConfiguration(Landroid/content/res/Configuration;)V

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
    invoke-virtual {p0}, Lfam;->getContext()Landroid/content/Context;

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
    invoke-static {p1}, Lfmg;->t(Landroid/content/Context;)Lfmh;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object p0, p0, Lfam;->ae:Ldxo;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method private final aw()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lfam;->aq:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lfam;->getLocationOnScreen([I)V

    .line 8
    .line 9
    iget-wide v2, v0, Lfam;->ap:J

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
    iget-wide v10, v0, Lfam;->as:J

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
    iput-wide v7, v0, Lfam;->ap:J

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
    iget-object v1, v0, Lfam;->o:Lexr;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lexr;->j()Ldzy;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 64
    .line 65
    iget v1, v1, Ldzy;->b:I

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
    check-cast v4, Lexr;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lexr;->n()Leyg;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Leyg;->D()V

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
    invoke-virtual {v0}, Lfam;->ae()V

    .line 89
    .line 90
    iget-object v2, v0, Lfam;->aK:Landroid/view/View;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfam;->getRootView()Landroid/view/View;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, v0, Lfam;->aK:Landroid/view/View;

    .line 99
    .line 100
    :cond_3
    iget-object v3, v0, Lfam;->p:Lffe;

    .line 101
    .line 102
    iget-wide v11, v0, Lfam;->ap:J

    .line 103
    .line 104
    iget-wide v6, v0, Lfam;->C:J

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v7}, Lfmp;->i(J)J

    .line 108
    move-result-wide v13

    .line 109
    .line 110
    iget-object v4, v0, Lfam;->A:[F

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
    iget-object v10, v3, Lffe;->b:Lffh;

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v10 .. v17}, Lffh;->b(JJ[FII)Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-nez v2, :cond_12

    .line 312
    .line 313
    iget-boolean v2, v3, Lffe;->d:Z

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    :cond_12
    move v5, v9

    .line 317
    .line 318
    :cond_13
    iput-boolean v5, v3, Lffe;->d:Z

    .line 319
    .line 320
    iget-object v0, v0, Lfam;->y:Leyf;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1}, Leyf;->b(Z)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lffe;->c()V

    .line 327
    return-void
.end method

.method private final ax(Landroid/view/MotionEvent;)Z
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
    iget-object p0, p0, Lfam;->D:Landroid/view/MotionEvent;

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

.method private static final ay(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
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

.method private static final az(Landroid/view/MotionEvent;)Z
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
    invoke-static {p0, v6}, Lfbg;->c(Landroid/view/MotionEvent;I)Z

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


# virtual methods
.method public final A(Lexr;ZZ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->y:Leyf;

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
    invoke-virtual {p1}, Lexr;->ax()I

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
    new-instance p0, Lctbn;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 34
    throw p0

    .line 35
    .line 36
    :cond_1
    iget-object p0, v0, Leyf;->h:Lesh;

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lexr;->al()Z

    .line 41
    move-result p2

    .line 42
    .line 43
    if-nez p2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lexr;->ak()Z

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
    iget-object p2, p1, Lexr;->w:Lexw;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lexw;->e()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lexr;->M()V

    .line 60
    .line 61
    iget-boolean p2, p1, Lexr;->D:Z

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
    invoke-virtual {p1}, Lexr;->k()Lexr;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lexr;->r()Ljava/lang/Boolean;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    invoke-static {p3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p3

    .line 80
    .line 81
    if-eqz p3, :cond_8

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lexr;->al()Z

    .line 87
    move-result p3

    .line 88
    .line 89
    if-ne p3, v5, :cond_6

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-virtual {p2}, Lexr;->ak()Z

    .line 94
    move-result p3

    .line 95
    .line 96
    if-eq p3, v5, :cond_8

    .line 97
    .line 98
    :cond_7
    iget-object p2, v0, Leyf;->j:Lpjj;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p1, v2}, Lpjj;->w(Lexr;I)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lexr;->ao()Z

    .line 106
    move-result p3

    .line 107
    .line 108
    if-eqz p3, :cond_b

    .line 109
    .line 110
    if-eqz p2, :cond_a

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lexr;->aj()Z

    .line 114
    move-result p3

    .line 115
    .line 116
    if-ne p3, v5, :cond_9

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-virtual {p2}, Lexr;->am()Z

    .line 121
    move-result p2

    .line 122
    .line 123
    if-eq p2, v5, :cond_b

    .line 124
    .line 125
    :cond_a
    iget-object p2, v0, Leyf;->j:Lpjj;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1, v3}, Lpjj;->w(Lexr;I)V

    .line 129
    .line 130
    :cond_b
    :goto_2
    iget-boolean p1, v0, Leyf;->c:Z

    .line 131
    .line 132
    if-nez p1, :cond_16

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v4}, Lfam;->af(Lexr;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_c
    iget-object p0, v0, Leyf;->h:Lesh;

    .line 139
    return-void

    .line 140
    :cond_d
    throw v4

    .line 141
    .line 142
    .line 143
    :cond_e
    invoke-virtual {p1}, Lexr;->ax()I

    .line 144
    move-result p2

    .line 145
    .line 146
    add-int/lit8 v6, p2, -0x1

    .line 147
    .line 148
    if-eqz p2, :cond_19

    .line 149
    .line 150
    if-eqz v6, :cond_18

    .line 151
    .line 152
    if-eq v6, v5, :cond_18

    .line 153
    .line 154
    if-eq v6, v2, :cond_18

    .line 155
    .line 156
    if-eq v6, v1, :cond_18

    .line 157
    .line 158
    if-ne v6, v3, :cond_17

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lexr;->k()Lexr;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    if-eqz p2, :cond_10

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lexr;->ao()Z

    .line 168
    move-result v1

    .line 169
    .line 170
    if-eqz v1, :cond_f

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
    .line 176
    :goto_4
    if-nez p3, :cond_12

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lexr;->am()Z

    .line 180
    move-result p3

    .line 181
    .line 182
    if-nez p3, :cond_11

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lexr;->aj()Z

    .line 186
    move-result p3

    .line 187
    .line 188
    if-eqz p3, :cond_12

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lexr;->ao()Z

    .line 192
    move-result p3

    .line 193
    .line 194
    if-ne p3, v1, :cond_12

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Lexr;->ao()Z

    .line 198
    move-result p3

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lexr;->ap()Z

    .line 202
    move-result v2

    .line 203
    .line 204
    if-ne p3, v2, :cond_12

    .line 205
    .line 206
    :cond_11
    iget-object p0, v0, Leyf;->h:Lesh;

    .line 207
    return-void

    .line 208
    .line 209
    .line 210
    :cond_12
    invoke-virtual {p1}, Lexr;->M()V

    .line 211
    .line 212
    iget-boolean p3, p1, Lexr;->D:Z

    .line 213
    .line 214
    if-nez p3, :cond_16

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Lexr;->ap()Z

    .line 218
    move-result p3

    .line 219
    .line 220
    if-eqz p3, :cond_16

    .line 221
    .line 222
    if-eqz v1, :cond_16

    .line 223
    .line 224
    if-eqz p2, :cond_14

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2}, Lexr;->aj()Z

    .line 228
    move-result p3

    .line 229
    .line 230
    if-ne p3, v5, :cond_13

    .line 231
    goto :goto_5

    .line 232
    .line 233
    .line 234
    :cond_13
    invoke-virtual {p2}, Lexr;->am()Z

    .line 235
    move-result p2

    .line 236
    .line 237
    if-eq p2, v5, :cond_15

    .line 238
    .line 239
    :cond_14
    iget-object p2, v0, Leyf;->j:Lpjj;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, p1, v3}, Lpjj;->w(Lexr;I)V

    .line 243
    .line 244
    :cond_15
    :goto_5
    iget-boolean p1, v0, Leyf;->c:Z

    .line 245
    .line 246
    if-nez p1, :cond_16

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0, v4}, Lfam;->af(Lexr;)V

    .line 250
    :cond_16
    :goto_6
    return-void

    .line 251
    .line 252
    :cond_17
    new-instance p0, Lctbn;

    .line 253
    .line 254
    .line 255
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 256
    throw p0

    .line 257
    .line 258
    :cond_18
    iget-object p0, v0, Leyf;->h:Lesh;

    .line 259
    return-void

    .line 260
    :cond_19
    throw v4
.end method

.method public final B()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->r:Lfas;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lfas;->l:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfas;->n()Landroid/os/Handler;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfas;->C()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v0, Lfas;->p:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v0, Lfas;->p:Z

    .line 24
    .line 25
    iget-object v0, v0, Lfas;->q:Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, Lfam;->s:Leii;

    .line 31
    .line 32
    iput-boolean v1, p0, Leii;->b:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Leii;->a()Landroid/os/Handler;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Leii;->h()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-boolean v2, p0, Leii;->c:Z

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iput-boolean v1, p0, Leii;->c:Z

    .line 51
    .line 52
    iget-object p0, p0, Leii;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_1
    return-void
.end method

.method public final C(Lctfw;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->aN:Lbuf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbuf;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lbuf;->q(Ljava/lang/Object;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lexr;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->y:Leyf;

    .line 3
    .line 4
    iget-object v0, v0, Leyf;->i:Lhsc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lhsc;->s(Lexr;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lfam;->af(Lexr;)V

    .line 12
    return-void
.end method

.method public final E(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfam;->ak()Z

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
    iget v0, p0, Lfam;->aA:F

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
    iput p1, p0, Lfam;->aA:F

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
    iget v0, p0, Lfam;->aB:F

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
    iput p1, p0, Lfam;->aB:F

    .line 45
    :cond_3
    return-void
.end method

.method public final F()Z
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
    invoke-static {p0}, Lfbh;->a(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lfam;->am:Z

    .line 14
    return p0
.end method

.method public final synthetic G()Lehw;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->al:Lehw;

    .line 3
    return-object p0
.end method

.method public final H()Lejs;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->I:Lejs;

    .line 3
    return-object p0
.end method

.method public final I()Lfaj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->aM:Lfaj;

    .line 3
    return-object p0
.end method

.method public final J()Lfac;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbq;->n:Lfac;

    .line 7
    return-object p0
.end method

.method public final K()Lfad;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbq;->e:Lfad;

    .line 7
    return-object p0
.end method

.method public final L()Lfax;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->aL:Lfax;

    .line 3
    return-object p0
.end method

.method public final M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfam;->ah:Z

    .line 4
    return-void
.end method

.method public final N()Lfbe;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->aP:Lfbe;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfbe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lfam;->aP:Lfbe;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final O()Lfbe;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbq;->o:Lfbe;

    .line 7
    return-object p0
.end method

.method public final P()Lbmi;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbq;->p:Lbmi;

    .line 7
    return-object p0
.end method

.method public final Q()Lbmv;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object v0, p0, Lfbq;->r:Lbmv;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfbq;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance v1, Lbmv;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v0}, Lbmv;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v1, p0, Lfbq;->r:Lbmv;

    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final R()Lbmv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbq;->s:Lbmv;

    .line 7
    return-object p0
.end method

.method public final S()Lbmi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->aR:Lbmi;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic T()Lbmv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->al()Lbmv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U()Lhlc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->aT:Lhlc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhlc;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lfam;->an()Lfku;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhlc;-><init>(Lfku;)V

    .line 14
    .line 15
    iput-object v0, p0, Lfam;->aT:Lhlc;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final V()Lulc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->ay:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lulc;

    .line 9
    return-object p0
.end method

.method public final W(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    .line 2
    iget-boolean v0, p0, Lfam;->aI:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lfam;->aI:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v0, v0, Lfbq;->i:Lfcf;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget-object v2, Lfdd;->a:Ldxo;

    .line 20
    .line 21
    new-instance v3, Lers;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v0}, Lers;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2, v3}, Ldxo;->d(Ljava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lfam;->ai:Leqx;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1, p0}, Leqx;->b(Landroid/view/MotionEvent;Leru;)Lerl;

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
    iget-object v1, v2, Lerl;->a:Ljava/util/List;

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
    check-cast v8, Lerm;

    .line 61
    .line 62
    iget-boolean v8, v8, Lerm;->e:Z

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
    check-cast v4, Lerm;

    .line 79
    .line 80
    if-eqz v4, :cond_5

    .line 81
    .line 82
    iget-wide v7, v4, Lerm;->d:J

    .line 83
    .line 84
    iput-wide v7, p0, Lfam;->V:J

    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lfam;->aO:Lejn;

    .line 87
    .line 88
    iget v4, v2, Lerl;->c:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, p1, v4}, Lfam;->aA(Landroid/view/MotionEvent;I)Z

    .line 92
    move-result v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2, p0, v4}, Lejn;->b(Lerl;Leru;Z)I

    .line 96
    move-result p0

    .line 97
    .line 98
    iput-object v6, v2, Lerl;->b:Landroid/view/MotionEvent;

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
    invoke-virtual {v0, p1}, Leqx;->e(I)V

    .line 118
    :cond_7
    return p0

    .line 119
    .line 120
    :cond_8
    iget-object p0, p0, Lfam;->aO:Lejn;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lejn;->d()V

    .line 124
    return v1
.end method

.method public final X()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->aj:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    return-object p0
.end method

.method public final Y()Lfam;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->isAttachedToWindow()Z

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

.method public final Z()Lfbc;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->x:Lfbc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfbc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfbc;-><init>(Landroid/content/Context;)V

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lfam;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lfam;->requestLayout()V

    .line 21
    .line 22
    iput-object v0, p0, Lfam;->x:Lfbc;

    .line 23
    :cond_0
    return-object v0
.end method

.method public final a(Leki;Leki;)V
    .locals 12

    .line 1
    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    iget-object p0, p1, Lehp;->s:Lehp;

    .line 5
    .line 6
    iget-boolean p0, p0, Lehp;->C:Z

    .line 7
    .line 8
    const-string v0, "visitAncestors called on an unattached node"

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object p0, p1, Lehp;->s:Lehp;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lehv;->W(Lewt;)Lexr;

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
    iget-object v7, p1, Lexr;->v:Leyo;

    .line 32
    .line 33
    iget-object v7, v7, Leyo;->f:Lehp;

    .line 34
    .line 35
    iget v7, v7, Lehp;->u:I

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
    iget v7, p0, Lehp;->t:I

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
    instance-of v9, v7, Leqb;

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
    iget v9, v7, Lehp;->t:I

    .line 73
    and-int/2addr v9, v5

    .line 74
    .line 75
    if-eqz v9, :cond_a

    .line 76
    .line 77
    instance-of v9, v7, Lewu;

    .line 78
    .line 79
    if-eqz v9, :cond_a

    .line 80
    move-object v9, v7

    .line 81
    .line 82
    check-cast v9, Lewu;

    .line 83
    .line 84
    iget-object v9, v9, Lewu;->E:Lehp;

    .line 85
    move v10, v4

    .line 86
    .line 87
    :goto_4
    if-eqz v9, :cond_9

    .line 88
    .line 89
    iget v11, v9, Lehp;->t:I

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
    new-instance v8, Ldzy;

    .line 103
    .line 104
    new-array v11, v3, [Lehp;

    .line 105
    .line 106
    .line 107
    invoke-direct {v8, v11, v4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 108
    .line 109
    :cond_6
    if-eqz v7, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v7}, Ldzy;->o(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_7
    invoke-virtual {v8, v9}, Ldzy;->o(Ljava/lang/Object;)V

    .line 116
    move-object v7, v1

    .line 117
    .line 118
    :cond_8
    :goto_5
    iget-object v9, v9, Lehp;->w:Lehp;

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
    invoke-static {v8}, Lehv;->S(Ldzy;)Lehp;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_b
    iget-object p0, p0, Lehp;->v:Lehp;

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_c
    :goto_6
    invoke-virtual {p1}, Lexr;->k()Lexr;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    if-eqz p1, :cond_d

    .line 136
    .line 137
    iget-object p0, p1, Lexr;->v:Leyo;

    .line 138
    .line 139
    if-eqz p0, :cond_d

    .line 140
    .line 141
    iget-object p0, p0, Leyo;->e:Lehp;

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
    iget-object p0, p2, Lehp;->s:Lehp;

    .line 153
    .line 154
    iget-boolean p0, p0, Lehp;->C:Z

    .line 155
    .line 156
    if-nez p0, :cond_10

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    :cond_10
    iget-object p0, p2, Lehp;->s:Lehp;

    .line 162
    .line 163
    .line 164
    invoke-static {p2}, Lehv;->W(Lewt;)Lexr;

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
    iget-object v0, p1, Lexr;->v:Leyo;

    .line 171
    .line 172
    iget-object v0, v0, Leyo;->f:Lehp;

    .line 173
    .line 174
    iget v0, v0, Lehp;->u:I

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
    iget v0, p0, Lehp;->t:I

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
    instance-of v8, v0, Leqb;

    .line 193
    .line 194
    if-eqz v8, :cond_14

    .line 195
    .line 196
    if-nez p2, :cond_13

    .line 197
    .line 198
    sget-object p2, Lbuo;->a:Lbun;

    .line 199
    .line 200
    new-instance p2, Lbun;

    .line 201
    const/4 v8, 0x6

    .line 202
    .line 203
    .line 204
    invoke-direct {p2, v8}, Lbun;-><init>(I)V

    .line 205
    .line 206
    .line 207
    :cond_13
    invoke-virtual {p2, v0}, Lbun;->j(Ljava/lang/Object;)Z

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
    iget v8, v0, Lehp;->t:I

    .line 215
    and-int/2addr v8, v5

    .line 216
    .line 217
    if-eqz v8, :cond_1a

    .line 218
    .line 219
    instance-of v8, v0, Lewu;

    .line 220
    .line 221
    if-eqz v8, :cond_1a

    .line 222
    move-object v8, v0

    .line 223
    .line 224
    check-cast v8, Lewu;

    .line 225
    .line 226
    iget-object v8, v8, Lewu;->E:Lehp;

    .line 227
    move v9, v4

    .line 228
    .line 229
    :goto_b
    if-eqz v8, :cond_19

    .line 230
    .line 231
    iget v10, v8, Lehp;->t:I

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
    new-instance v7, Ldzy;

    .line 245
    .line 246
    new-array v10, v3, [Lehp;

    .line 247
    .line 248
    .line 249
    invoke-direct {v7, v10, v4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 250
    .line 251
    :cond_16
    if-eqz v0, :cond_17

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v0}, Ldzy;->o(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_17
    invoke-virtual {v7, v8}, Ldzy;->o(Ljava/lang/Object;)V

    .line 258
    move-object v0, v1

    .line 259
    .line 260
    :cond_18
    :goto_c
    iget-object v8, v8, Lehp;->w:Lehp;

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
    invoke-static {v7}, Lehv;->S(Ldzy;)Lehp;

    .line 267
    move-result-object v0

    .line 268
    goto :goto_9

    .line 269
    .line 270
    :cond_1b
    iget-object p0, p0, Lehp;->v:Lehp;

    .line 271
    goto :goto_8

    .line 272
    .line 273
    .line 274
    :cond_1c
    :goto_d
    invoke-virtual {p1}, Lexr;->k()Lexr;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    if-eqz p1, :cond_1d

    .line 278
    .line 279
    iget-object p0, p1, Lexr;->v:Leyo;

    .line 280
    .line 281
    if-eqz p0, :cond_1d

    .line 282
    .line 283
    iget-object p0, p0, Leyo;->e:Lehp;

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
    check-cast p1, Leqb;

    .line 300
    .line 301
    if-eqz v1, :cond_20

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p1}, Lbun;->a(Ljava/lang/Object;)Z

    .line 305
    move-result p2

    .line 306
    .line 307
    if-nez p2, :cond_21

    .line 308
    .line 309
    .line 310
    :cond_20
    invoke-interface {p1}, Leqb;->I()V

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

.method public final aa()Lfbq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->U:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfbq;

    .line 9
    return-object p0
.end method

.method public final ab()Lctgk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->aF:Lctgk;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfag;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfag;-><init>(Landroid/view/View;)V

    .line 10
    .line 11
    iput-object v0, p0, Lfam;->aF:Lctgk;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final ac(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->r:Lfas;

    .line 3
    .line 4
    iget-object v0, p0, Lfas;->n:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfas;->v:Lbta;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbta;->d(I)I

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
    iget-object v0, p0, Lfas;->o:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object p0, p0, Lfas;->w:Lbta;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbta;->d(I)I

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

.method public final ad()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->o:Lexr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lfam;->aq(Lexr;)V

    .line 6
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
    iget-object v2, v0, Lfam;->I:Lejs;

    .line 7
    .line 8
    iget-object v2, v2, Lejs;->a:Leki;

    .line 9
    .line 10
    iget-boolean v3, v2, Lehp;->C:Z

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_c

    .line 15
    .line 16
    :cond_0
    iget-object v3, v2, Lehp;->s:Lehp;

    .line 17
    .line 18
    iget-boolean v3, v3, Lehp;->C:Z

    .line 19
    .line 20
    const-string v4, "visitSubtreeIf called on an unattached node"

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lesh;->d(Ljava/lang/String;)V

    .line 26
    .line 27
    :cond_1
    new-instance v3, Ldzy;

    .line 28
    .line 29
    const/16 v5, 0x10

    .line 30
    .line 31
    new-array v6, v5, [Lehp;

    .line 32
    const/4 v7, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v6, v7}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 36
    .line 37
    iget-object v6, v2, Lehp;->s:Lehp;

    .line 38
    .line 39
    iget-object v8, v6, Lehp;->w:Lehp;

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v6}, Lehv;->ac(Ldzy;Lehp;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v3, v8}, Ldzy;->o(Ljava/lang/Object;)V

    .line 49
    .line 50
    :goto_0
    iget v6, v3, Ldzy;->b:I

    .line 51
    .line 52
    if-eqz v6, :cond_1b

    .line 53
    .line 54
    add-int/lit8 v6, v6, -0x1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v6}, Ldzy;->d(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    check-cast v6, Lehp;

    .line 61
    .line 62
    iget v8, v6, Lehp;->u:I

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
    iget-boolean v9, v8, Lehp;->C:Z

    .line 72
    .line 73
    if-eqz v9, :cond_1a

    .line 74
    .line 75
    iget v9, v8, Lehp;->t:I

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
    instance-of v12, v10, Leki;

    .line 87
    const/4 v13, 0x1

    .line 88
    .line 89
    if-eqz v12, :cond_12

    .line 90
    .line 91
    check-cast v10, Leki;

    .line 92
    .line 93
    iget-boolean v12, v10, Lehp;->C:Z

    .line 94
    .line 95
    if-eqz v12, :cond_18

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10}, Leki;->b()Leju;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    check-cast v10, Lejw;

    .line 102
    .line 103
    iget-boolean v10, v10, Lejw;->a:Z

    .line 104
    .line 105
    if-eqz v10, :cond_18

    .line 106
    .line 107
    .line 108
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 109
    .line 110
    iget-boolean v3, v2, Lehp;->C:Z

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_4
    iget-object v3, v2, Lehp;->s:Lehp;

    .line 117
    .line 118
    iget-boolean v3, v3, Lehp;->C:Z

    .line 119
    .line 120
    if-nez v3, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Lesh;->d(Ljava/lang/String;)V

    .line 124
    .line 125
    :cond_5
    new-instance v3, Ldzy;

    .line 126
    .line 127
    new-array v4, v5, [Lehp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4, v7}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 131
    .line 132
    iget-object v2, v2, Lehp;->s:Lehp;

    .line 133
    .line 134
    iget-object v4, v2, Lehp;->w:Lehp;

    .line 135
    .line 136
    if-nez v4, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lehv;->ac(Ldzy;Lehp;)V

    .line 140
    goto :goto_3

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {v3, v4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 144
    .line 145
    :goto_3
    iget v2, v3, Ldzy;->b:I

    .line 146
    .line 147
    if-eqz v2, :cond_11

    .line 148
    .line 149
    add-int/lit8 v2, v2, -0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ldzy;->d(I)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    .line 155
    check-cast v2, Lehp;

    .line 156
    .line 157
    iget v4, v2, Lehp;->u:I

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
    iget-boolean v6, v4, Lehp;->C:Z

    .line 167
    .line 168
    if-eqz v6, :cond_10

    .line 169
    .line 170
    iget v6, v4, Lehp;->t:I

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
    instance-of v10, v6, Leki;

    .line 181
    .line 182
    if-eqz v10, :cond_8

    .line 183
    .line 184
    check-cast v6, Leki;

    .line 185
    .line 186
    iget-boolean v10, v6, Lehp;->C:Z

    .line 187
    .line 188
    if-eqz v10, :cond_e

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Leki;->b()Leju;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    iget-boolean v11, v6, Lehp;->C:Z

    .line 195
    .line 196
    if-eqz v11, :cond_e

    .line 197
    .line 198
    iget-boolean v6, v6, Leki;->a:Z

    .line 199
    .line 200
    if-nez v6, :cond_e

    .line 201
    .line 202
    check-cast v10, Lejw;

    .line 203
    .line 204
    iget-boolean v6, v10, Lejw;->a:Z

    .line 205
    .line 206
    if-nez v6, :cond_1b

    .line 207
    goto :goto_8

    .line 208
    .line 209
    :cond_8
    iget v10, v6, Lehp;->t:I

    .line 210
    .line 211
    and-int/lit16 v10, v10, 0x400

    .line 212
    .line 213
    if-eqz v10, :cond_e

    .line 214
    .line 215
    instance-of v10, v6, Lewu;

    .line 216
    .line 217
    if-eqz v10, :cond_e

    .line 218
    move-object v10, v6

    .line 219
    .line 220
    check-cast v10, Lewu;

    .line 221
    .line 222
    iget-object v10, v10, Lewu;->E:Lehp;

    .line 223
    move v11, v7

    .line 224
    .line 225
    :goto_6
    if-eqz v10, :cond_d

    .line 226
    .line 227
    iget v12, v10, Lehp;->t:I

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
    new-instance v8, Ldzy;

    .line 242
    .line 243
    new-array v12, v5, [Lehp;

    .line 244
    .line 245
    .line 246
    invoke-direct {v8, v12, v7}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 247
    .line 248
    :cond_a
    if-eqz v6, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-virtual {v8, v10}, Ldzy;->o(Ljava/lang/Object;)V

    .line 255
    move-object v6, v9

    .line 256
    .line 257
    :cond_c
    :goto_7
    iget-object v10, v10, Lehp;->w:Lehp;

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
    invoke-static {v8}, Lehv;->S(Ldzy;)Lehp;

    .line 264
    move-result-object v6

    .line 265
    goto :goto_5

    .line 266
    .line 267
    :cond_f
    iget-object v4, v4, Lehp;->w:Lehp;

    .line 268
    goto :goto_4

    .line 269
    .line 270
    .line 271
    :cond_10
    invoke-static {v3, v2}, Lehv;->ac(Ldzy;Lehp;)V

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
    iget v12, v10, Lehp;->t:I

    .line 282
    .line 283
    and-int/lit16 v12, v12, 0x400

    .line 284
    .line 285
    if-eqz v12, :cond_18

    .line 286
    .line 287
    instance-of v12, v10, Lewu;

    .line 288
    .line 289
    if-eqz v12, :cond_18

    .line 290
    move-object v12, v10

    .line 291
    .line 292
    check-cast v12, Lewu;

    .line 293
    .line 294
    iget-object v12, v12, Lewu;->E:Lehp;

    .line 295
    move v14, v7

    .line 296
    .line 297
    :goto_a
    if-eqz v12, :cond_17

    .line 298
    .line 299
    iget v15, v12, Lehp;->t:I

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
    new-instance v11, Ldzy;

    .line 314
    .line 315
    new-array v15, v5, [Lehp;

    .line 316
    .line 317
    .line 318
    invoke-direct {v11, v15, v7}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 319
    .line 320
    :cond_14
    if-eqz v10, :cond_15

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v10}, Ldzy;->o(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_15
    invoke-virtual {v11, v12}, Ldzy;->o(Ljava/lang/Object;)V

    .line 327
    move-object v10, v9

    .line 328
    .line 329
    :cond_16
    :goto_b
    iget-object v12, v12, Lehp;->w:Lehp;

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
    invoke-static {v11}, Lehv;->S(Ldzy;)Lehp;

    .line 336
    move-result-object v10

    .line 337
    .line 338
    goto/16 :goto_2

    .line 339
    .line 340
    :cond_19
    iget-object v8, v8, Lehp;->w:Lehp;

    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    .line 345
    :cond_1a
    invoke-static {v3, v6}, Lehv;->ac(Ldzy;Lehp;)V

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
    invoke-virtual {p0, p1, v0}, Lfam;->addView(Landroid/view/View;I)V

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
    invoke-virtual {p0}, Lfam;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0, v1}, Lfam;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lfam;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Lfam;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lfam;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Lfam;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final ae()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lfam;->at:Z

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
    iget-wide v2, p0, Lfam;->as:J

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iput-wide v0, p0, Lfam;->as:J

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lfam;->at()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfam;->getParent()Landroid/view/ViewParent;

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
    iget-object v0, p0, Lfam;->aq:[I

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
    iput-wide v0, p0, Lfam;->C:J

    .line 87
    :cond_1
    return-void
.end method

.method public final af(Lexr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->isAttachedToWindow()Z

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
    invoke-virtual {p1}, Lexr;->ay()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lfam;->ao:Z

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lexr;->k()Lexr;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lexr;->o()Leyt;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-wide v0, v0, Levg;->d:J

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lfmf;->j(J)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lfmf;->i(J)Z

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
    invoke-virtual {p1}, Lexr;->k()Lexr;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    :goto_1
    iget-object v0, p0, Lfam;->o:Lexr;

    .line 61
    .line 62
    if-ne p1, v0, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lfam;->requestLayout()V

    .line 66
    return-void

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lfam;->getWidth()I

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lfam;->getHeight()I

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
    invoke-virtual {p0}, Lfam;->invalidate()V

    .line 83
    return-void

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lfam;->requestLayout()V

    .line 87
    :cond_6
    return-void
.end method

.method public final ag(Landroid/view/MotionEvent;IJZ)V
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
    invoke-virtual {v0, v4, v5}, Lfam;->f(J)J

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
    invoke-static/range {v1 .. v17}, Lfbk;->a(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

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
    iget-object v2, v0, Lfam;->ai:Leqx;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1, v0}, Leqx;->b(Landroid/view/MotionEvent;Leru;)Lerl;

    .line 298
    move-result-object v2

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    iget-object v3, v0, Lfam;->aO:Lejn;

    .line 304
    const/4 v10, 0x1

    .line 305
    .line 306
    .line 307
    invoke-virtual {v3, v2, v0, v10}, Lejn;->b(Lerl;Leru;Z)I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 311
    return-void
.end method

.method public final ai()Z
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
    iget-object v0, p0, Lfam;->aU:Lbkt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbkt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lfam;->getParent()Landroid/view/ViewParent;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    :goto_0
    if-eqz p0, :cond_2

    .line 33
    .line 34
    instance-of v0, p0, Lfam;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p0, Lfam;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lfam;->ai()Z

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

.method public final al()Lbmv;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->aS:Lbmv;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lbmv;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->isInTouchMode()Z

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
    invoke-direct {v0, v2}, Lbmv;-><init>(I)V

    .line 18
    .line 19
    iput-object v0, p0, Lfam;->aS:Lbmv;

    .line 20
    :cond_1
    return-object v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->N:Leia;

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
    iget-object v6, v0, Leia;->i:Ljho;

    .line 27
    .line 28
    iget-object v6, v6, Ljho;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v6, Lbtf;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v4}, Lbtf;->a(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    check-cast v4, Lexr;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Lexr;->q()Lfep;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v6, Lfeo;->g:Lfey;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    check-cast v6, Lfec;

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v6, Lfec;->b:Lctbj;

    .line 57
    .line 58
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 59
    .line 60
    if-eqz v6, :cond_0

    .line 61
    .line 62
    new-instance v7, Lffq;

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
    invoke-direct {v7, v8}, Lffq;-><init>(Ljava/lang/String;)V

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
    sget-object v6, Lfeo;->h:Lfey;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6}, Lfep;->g(Lfey;)Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lfec;

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    iget-object v4, v4, Lfec;->b:Lctbj;

    .line 92
    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    new-instance v6, Lehz;

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v5}, Lehz;-><init>(Landroid/view/autofill/AutofillValue;)V

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
    iget-object p0, p0, Lfam;->al:Lehw;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Lehw;->c:Lbmi;

    .line 116
    .line 117
    iget-object p0, p0, Lbmi;->a:Ljava/lang/Object;

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
    check-cast v2, Leib;

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
    new-instance p0, Lctbo;

    .line 194
    .line 195
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 199
    throw p0

    .line 200
    .line 201
    :cond_7
    new-instance p0, Lctbo;

    .line 202
    .line 203
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 207
    throw p0

    .line 208
    .line 209
    :cond_8
    new-instance p0, Lctbo;

    .line 210
    .line 211
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 212
    .line 213
    .line 214
    invoke-direct {p0, p1}, Lctbo;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0

    .line 216
    :cond_9
    :goto_3
    return-void
.end method

.method public final b()Leko;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lfam;->I:Lejs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lejs;->c()Leko;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lfam;->findFocus()Landroid/view/View;

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
    invoke-static {v0, p0}, Lejm;->b(Landroid/view/View;Landroid/view/View;)Leko;

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
    invoke-virtual {p0}, Lfam;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->hasFocus()Z

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
    invoke-virtual {p0}, Lfam;->hasFocus()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lfam;->findFocus()Landroid/view/View;

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
    iget-object v0, p0, Lfam;->r:Lfas;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iget-wide v2, p0, Lfam;->V:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lfas;->A(ZIJ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->r:Lfas;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-wide v2, p0, Lfam;->V:J

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1, v2, v3}, Lfas;->A(ZIJ)Z

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
    invoke-static {p1}, Lejm;->d(I)Ljava/lang/Integer;

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
    iget-object v2, p0, Lfam;->I:Lejs;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lejs;->b()Leki;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lejm;->d(I)Ljava/lang/Integer;

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
    invoke-static {v2}, Lehv;->W(Lewt;)Lexr;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lexr;->h()Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lfam;->findFocus()Landroid/view/View;

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
    invoke-virtual {p0}, Lfam;->getRootView()Landroid/view/View;

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
    invoke-static {v1, p0}, Lfat;->g(Landroid/view/View;Landroid/view/View;)Z

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
    invoke-static {p0, v0, p1}, Lejm;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {v1}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 95
    .line 96
    new-instance p0, Lctbl;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lctbl;-><init>()V

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
    invoke-static {v1}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    new-instance p0, Lctbl;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lctbl;-><init>()V

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
    invoke-virtual {p0}, Lfam;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lfam;->o:Lexr;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lfam;->aq(Lexr;)V

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lezd;->v(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lefl;->b()Lefc;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lefc;->e()V

    .line 23
    .line 24
    iput-boolean v0, p0, Lfam;->u:Z

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
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v0, v0, Lfbq;->q:Lbmi;

    .line 36
    .line 37
    iget-object v0, v0, Lbmi;->a:Ljava/lang/Object;

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    check-cast v1, Lekr;

    .line 41
    .line 42
    iget-object v1, v1, Lekr;->a:Landroid/graphics/Canvas;

    .line 43
    move-object v2, v0

    .line 44
    .line 45
    check-cast v2, Lekr;

    .line 46
    .line 47
    iput-object p1, v2, Lekr;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v2, p0, Lfam;->o:Lexr;

    .line 50
    const/4 v3, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0, v3}, Lexr;->A(Lelf;Lenr;)V

    .line 54
    .line 55
    check-cast v0, Lekr;

    .line 56
    .line 57
    iput-object v1, v0, Lekr;->a:Landroid/graphics/Canvas;

    .line 58
    .line 59
    iget-object v0, p0, Lfam;->L:Lbuf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lbuf;->g()Z

    .line 63
    move-result v1

    .line 64
    const/4 v2, 0x0

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget v1, v0, Lbuf;->b:I

    .line 69
    move v3, v2

    .line 70
    .line 71
    :goto_0
    if-ge v3, v1, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Lbuf;->c(I)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lezb;

    .line 78
    .line 79
    .line 80
    invoke-interface {v4}, Lezb;->i()V

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_1
    sget v1, Lfdb;->a:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lbuf;->l()V

    .line 89
    .line 90
    iput-boolean v2, p0, Lfam;->u:Z
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
    iget-object v1, p0, Lfam;->q:Lezj;

    .line 103
    .line 104
    if-eqz v1, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v1}, Lezj;->a()V

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lfam;->M:Lbuf;

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lfam;->L:Lbuf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0}, Lbuf;->r(Lbuf;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lbuf;->l()V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-static {}, Lfam;->ak()Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    iget v0, p0, Lfam;->aA:F

    .line 128
    .line 129
    iget v1, p0, Lfam;->aC:F

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
    iput v0, p0, Lfam;->aC:F

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0}, Lfbl;->a(Landroid/view/View;F)V

    .line 141
    .line 142
    :cond_3
    iget-object v0, p0, Lfam;->af:Landroid/view/View;

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    .line 146
    iget v1, p0, Lfam;->aB:F

    .line 147
    .line 148
    iget v2, p0, Lfam;->aD:F

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
    iput v1, p0, Lfam;->aD:F

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lfbl;->a(Landroid/view/View;F)V

    .line 160
    .line 161
    :cond_4
    iget v1, p0, Lfam;->aB:F

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
    invoke-virtual {p0}, Lfam;->getDrawingTime()J

    .line 174
    move-result-wide v1

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, p1, v0, v1, v2}, Lfam;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 178
    .line 179
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 180
    .line 181
    iput p1, p0, Lfam;->aA:F

    .line 182
    .line 183
    iput p1, p0, Lfam;->aB:F

    .line 184
    :cond_6
    return-void

    .line 185
    :cond_7
    throw v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-boolean v2, v0, Lfam;->F:Z

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
    iget-object v2, v0, Lfam;->aE:Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lfam;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iput-boolean v4, v0, Lfam;->F:Z

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
    invoke-static {v1}, Lfam;->az(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_9b

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lfam;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto/16 :goto_53

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x6

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
    invoke-virtual {v0}, Lfam;->getContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Lfam;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lao$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lfam;->getContext()Landroid/content/Context;

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
    iget-object v2, v0, Lfam;->I:Lejs;

    .line 97
    .line 98
    new-instance v3, Lekg;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v0, v1, v5}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    iget-object v0, v2, Lejs;->b:Lejn;

    .line 104
    .line 105
    iget-boolean v0, v0, Lejn;->a:Z

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
    invoke-virtual {v2}, Lejs;->a()Leki;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz v0, :cond_12

    .line 122
    .line 123
    iget-object v1, v0, Lehp;->s:Lehp;

    .line 124
    .line 125
    iget-boolean v1, v1, Lehp;->C:Z

    .line 126
    .line 127
    if-nez v1, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {v6}, Lesh;->d(Ljava/lang/String;)V

    .line 131
    .line 132
    :cond_4
    iget-object v1, v0, Lehp;->s:Lehp;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lehv;->W(Lewt;)Lexr;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    :goto_1
    if-eqz v0, :cond_10

    .line 139
    .line 140
    iget-object v2, v0, Lexr;->v:Leyo;

    .line 141
    .line 142
    iget-object v2, v2, Leyo;->f:Lehp;

    .line 143
    .line 144
    iget v2, v2, Lehp;->u:I

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
    iget v2, v1, Lehp;->t:I

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
    instance-of v11, v2, Lfah;

    .line 164
    .line 165
    if-nez v11, :cond_11

    .line 166
    .line 167
    iget v11, v2, Lehp;->t:I

    .line 168
    .line 169
    and-int/lit16 v11, v11, 0x4000

    .line 170
    .line 171
    if-eqz v11, :cond_c

    .line 172
    .line 173
    instance-of v11, v2, Lewu;

    .line 174
    .line 175
    if-eqz v11, :cond_c

    .line 176
    move-object v11, v2

    .line 177
    .line 178
    check-cast v11, Lewu;

    .line 179
    .line 180
    iget-object v11, v11, Lewu;->E:Lehp;

    .line 181
    move v12, v4

    .line 182
    .line 183
    :goto_4
    if-eqz v11, :cond_b

    .line 184
    .line 185
    iget v13, v11, Lehp;->t:I

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
    new-instance v5, Ldzy;

    .line 200
    .line 201
    new-array v13, v8, [Lehp;

    .line 202
    .line 203
    .line 204
    invoke-direct {v5, v13, v4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 205
    .line 206
    :cond_8
    if-eqz v2, :cond_9

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5, v2}, Ldzy;->o(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v5, v11}, Ldzy;->o(Ljava/lang/Object;)V

    .line 213
    const/4 v2, 0x0

    .line 214
    .line 215
    :cond_a
    :goto_5
    iget-object v11, v11, Lehp;->w:Lehp;

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
    invoke-static {v5}, Lehv;->S(Ldzy;)Lehp;

    .line 222
    move-result-object v2

    .line 223
    goto :goto_3

    .line 224
    .line 225
    :cond_d
    iget-object v1, v1, Lehp;->v:Lehp;

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_e
    :goto_6
    invoke-virtual {v0}, Lexr;->k()Lexr;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    iget-object v1, v0, Lexr;->v:Leyo;

    .line 235
    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    iget-object v1, v1, Leyo;->e:Lehp;

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
    check-cast v2, Lfah;

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
    iget-object v0, v2, Lehp;->s:Lehp;

    .line 251
    .line 252
    iget-boolean v0, v0, Lehp;->C:Z

    .line 253
    .line 254
    if-nez v0, :cond_13

    .line 255
    .line 256
    .line 257
    invoke-static {v6}, Lesh;->d(Ljava/lang/String;)V

    .line 258
    .line 259
    :cond_13
    iget-object v0, v2, Lehp;->s:Lehp;

    .line 260
    .line 261
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Lehv;->W(Lewt;)Lexr;

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
    iget-object v6, v1, Lexr;->v:Leyo;

    .line 271
    .line 272
    iget-object v6, v6, Leyo;->f:Lehp;

    .line 273
    .line 274
    iget v6, v6, Lehp;->u:I

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
    iget v6, v0, Lehp;->t:I

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
    instance-of v12, v6, Lfah;

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
    iget v12, v6, Lehp;->t:I

    .line 314
    .line 315
    and-int/lit16 v12, v12, 0x4000

    .line 316
    .line 317
    if-eqz v12, :cond_1d

    .line 318
    .line 319
    instance-of v12, v6, Lewu;

    .line 320
    .line 321
    if-eqz v12, :cond_1d

    .line 322
    move-object v12, v6

    .line 323
    .line 324
    check-cast v12, Lewu;

    .line 325
    .line 326
    iget-object v12, v12, Lewu;->E:Lehp;

    .line 327
    move v13, v4

    .line 328
    .line 329
    :goto_c
    if-eqz v12, :cond_1c

    .line 330
    .line 331
    iget v14, v12, Lehp;->t:I

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
    new-instance v11, Ldzy;

    .line 346
    .line 347
    new-array v14, v8, [Lehp;

    .line 348
    .line 349
    .line 350
    invoke-direct {v11, v14, v4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 351
    .line 352
    :cond_19
    if-eqz v6, :cond_1a

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :cond_1a
    invoke-virtual {v11, v12}, Ldzy;->o(Ljava/lang/Object;)V

    .line 359
    const/4 v6, 0x0

    .line 360
    .line 361
    :cond_1b
    :goto_d
    iget-object v12, v12, Lehp;->w:Lehp;

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
    invoke-static {v11}, Lehv;->S(Ldzy;)Lehp;

    .line 368
    move-result-object v6

    .line 369
    goto :goto_a

    .line 370
    .line 371
    :cond_1e
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 372
    goto :goto_9

    .line 373
    .line 374
    .line 375
    :cond_1f
    :goto_e
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    if-eqz v1, :cond_20

    .line 379
    .line 380
    iget-object v0, v1, Lexr;->v:Leyo;

    .line 381
    .line 382
    if-eqz v0, :cond_20

    .line 383
    .line 384
    iget-object v0, v0, Leyo;->e:Lehp;

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
    check-cast v0, Lfah;

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
    iget-object v0, v2, Lehp;->s:Lehp;

    .line 412
    const/4 v1, 0x0

    .line 413
    .line 414
    :cond_24
    :goto_11
    if-eqz v0, :cond_2c

    .line 415
    .line 416
    instance-of v6, v0, Lfah;

    .line 417
    .line 418
    if-eqz v6, :cond_25

    .line 419
    .line 420
    check-cast v0, Lfah;

    .line 421
    goto :goto_14

    .line 422
    .line 423
    :cond_25
    iget v6, v0, Lehp;->t:I

    .line 424
    .line 425
    and-int/lit16 v6, v6, 0x4000

    .line 426
    .line 427
    if-eqz v6, :cond_2b

    .line 428
    .line 429
    instance-of v6, v0, Lewu;

    .line 430
    .line 431
    if-eqz v6, :cond_2b

    .line 432
    move-object v6, v0

    .line 433
    .line 434
    check-cast v6, Lewu;

    .line 435
    .line 436
    iget-object v6, v6, Lewu;->E:Lehp;

    .line 437
    move v7, v4

    .line 438
    .line 439
    :goto_12
    if-eqz v6, :cond_2a

    .line 440
    .line 441
    iget v11, v6, Lehp;->t:I

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
    new-instance v1, Ldzy;

    .line 456
    .line 457
    new-array v11, v8, [Lehp;

    .line 458
    .line 459
    .line 460
    invoke-direct {v1, v11, v4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 461
    .line 462
    :cond_27
    if-eqz v0, :cond_28

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v0}, Ldzy;->o(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    :cond_28
    invoke-virtual {v1, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 469
    const/4 v0, 0x0

    .line 470
    .line 471
    :cond_29
    :goto_13
    iget-object v6, v6, Lehp;->w:Lehp;

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
    invoke-static {v1}, Lehv;->S(Ldzy;)Lehp;

    .line 478
    move-result-object v0

    .line 479
    goto :goto_11

    .line 480
    .line 481
    .line 482
    :cond_2c
    invoke-interface {v3}, Lctfw;->a()Ljava/lang/Object;

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
    iget-object v0, v2, Lehp;->s:Lehp;

    .line 495
    const/4 v1, 0x0

    .line 496
    .line 497
    :cond_2e
    :goto_15
    if-eqz v0, :cond_36

    .line 498
    .line 499
    instance-of v2, v0, Lfah;

    .line 500
    .line 501
    if-eqz v2, :cond_2f

    .line 502
    .line 503
    check-cast v0, Lfah;

    .line 504
    goto :goto_18

    .line 505
    .line 506
    :cond_2f
    iget v2, v0, Lehp;->t:I

    .line 507
    .line 508
    and-int/lit16 v2, v2, 0x4000

    .line 509
    .line 510
    if-eqz v2, :cond_35

    .line 511
    .line 512
    instance-of v2, v0, Lewu;

    .line 513
    .line 514
    if-eqz v2, :cond_35

    .line 515
    move-object v2, v0

    .line 516
    .line 517
    check-cast v2, Lewu;

    .line 518
    .line 519
    iget-object v2, v2, Lewu;->E:Lehp;

    .line 520
    move v3, v4

    .line 521
    .line 522
    :goto_16
    if-eqz v2, :cond_34

    .line 523
    .line 524
    iget v6, v2, Lehp;->t:I

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
    new-instance v1, Ldzy;

    .line 539
    .line 540
    new-array v6, v8, [Lehp;

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, v6, v4}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 544
    .line 545
    :cond_31
    if-eqz v0, :cond_32

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, Ldzy;->o(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    :cond_32
    invoke-virtual {v1, v2}, Ldzy;->o(Ljava/lang/Object;)V

    .line 552
    const/4 v0, 0x0

    .line 553
    .line 554
    :cond_33
    :goto_17
    iget-object v2, v2, Lehp;->w:Lehp;

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
    invoke-static {v1}, Lehv;->S(Ldzy;)Lehp;

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
    check-cast v2, Lfah;

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
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 585
    .line 586
    .line 587
    invoke-direct/range {p0 .. p1}, Lfam;->am(Landroid/view/MotionEvent;)I

    .line 588
    move-result v0

    .line 589
    .line 590
    and-int/lit8 v0, v0, 0x4

    .line 591
    .line 592
    if-nez v0, :cond_39

    .line 593
    return v4

    .line 594
    :cond_39
    return v10

    .line 595
    .line 596
    :cond_3a
    const/high16 v2, 0x200000

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 600
    move-result v3

    .line 601
    .line 602
    if-eqz v3, :cond_9a

    .line 603
    .line 604
    iget-object v3, v0, Lfam;->ai:Leqx;

    .line 605
    .line 606
    iget-object v11, v0, Lfam;->aa:Lepz;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 610
    move-result v12

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3, v1}, Leqx;->d(Landroid/view/MotionEvent;)V

    .line 614
    const/4 v13, 0x3

    .line 615
    const/4 v14, 0x2

    .line 616
    .line 617
    if-ne v12, v13, :cond_3b

    .line 618
    .line 619
    iget-object v1, v3, Leqx;->a:Landroid/util/SparseLongArray;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 623
    .line 624
    iget-object v1, v3, Leqx;->b:Landroid/util/SparseBooleanArray;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 628
    .line 629
    move-object/from16 v38, v6

    .line 630
    .line 631
    move/from16 v16, v7

    .line 632
    .line 633
    move/from16 v32, v8

    .line 634
    const/4 v3, 0x0

    .line 635
    .line 636
    goto/16 :goto_26

    .line 637
    .line 638
    .line 639
    :cond_3b
    invoke-virtual {v3, v1}, Leqx;->c(Landroid/view/MotionEvent;)V

    .line 640
    .line 641
    if-eq v12, v10, :cond_3d

    .line 642
    .line 643
    if-eq v12, v5, :cond_3c

    .line 644
    move v5, v7

    .line 645
    goto :goto_1a

    .line 646
    .line 647
    .line 648
    :cond_3c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 649
    move-result v5

    .line 650
    goto :goto_1a

    .line 651
    :cond_3d
    move v5, v4

    .line 652
    .line 653
    :goto_1a
    if-eqz v12, :cond_3e

    .line 654
    .line 655
    if-eq v12, v14, :cond_3e

    .line 656
    const/4 v13, 0x5

    .line 657
    .line 658
    if-eq v12, v13, :cond_3e

    .line 659
    move v12, v4

    .line 660
    goto :goto_1b

    .line 661
    :cond_3e
    move v12, v10

    .line 662
    .line 663
    .line 664
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 665
    move-result v13

    .line 666
    .line 667
    new-instance v15, Ljava/util/ArrayList;

    .line 668
    .line 669
    .line 670
    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 671
    .line 672
    move/from16 v16, v7

    .line 673
    move v7, v4

    .line 674
    .line 675
    :goto_1c
    if-ge v7, v13, :cond_45

    .line 676
    .line 677
    .line 678
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 679
    move-result v9

    .line 680
    .line 681
    move/from16 v32, v8

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v9}, Leqx;->a(I)J

    .line 685
    move-result-wide v8

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 689
    move-result v17

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 693
    move-result v18

    .line 694
    .line 695
    .line 696
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 697
    move-result v14

    .line 698
    .line 699
    move/from16 v33, v10

    .line 700
    .line 701
    move-object/from16 v34, v11

    .line 702
    int-to-long v10, v14

    .line 703
    .line 704
    .line 705
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 706
    move-result v14

    .line 707
    .line 708
    move-object/from16 v36, v3

    .line 709
    int-to-long v2, v14

    .line 710
    .line 711
    if-eq v7, v5, :cond_3f

    .line 712
    .line 713
    move/from16 v24, v33

    .line 714
    goto :goto_1d

    .line 715
    .line 716
    :cond_3f
    move/from16 v24, v4

    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    :goto_1d
    const-wide v17, 0xffffffffL

    .line 722
    .line 723
    and-long v2, v2, v17

    .line 724
    .line 725
    const/16 v14, 0x20

    .line 726
    shl-long/2addr v10, v14

    .line 727
    .line 728
    move/from16 v19, v14

    .line 729
    .line 730
    move-object/from16 v14, v36

    .line 731
    .line 732
    iget-object v4, v14, Leqx;->c:Lbtq;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v4, v8, v9}, Lbtq;->f(J)Ljava/lang/Object;

    .line 736
    move-result-object v20

    .line 737
    .line 738
    move-wide/from16 v21, v2

    .line 739
    .line 740
    move-object/from16 v2, v20

    .line 741
    .line 742
    check-cast v2, Leqw;

    .line 743
    .line 744
    or-long v10, v10, v21

    .line 745
    .line 746
    const-wide/16 v20, 0x1

    .line 747
    .line 748
    .line 749
    const-wide/32 v22, 0x7fffffff

    .line 750
    .line 751
    if-ne v7, v5, :cond_40

    .line 752
    .line 753
    .line 754
    invoke-static {v4, v8, v9}, Lbng;->a(Lbtq;J)V

    .line 755
    goto :goto_1e

    .line 756
    .line 757
    :cond_40
    if-eqz v12, :cond_41

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 761
    move-result-wide v25

    .line 762
    .line 763
    and-long v25, v25, v22

    .line 764
    .line 765
    move/from16 v37, v5

    .line 766
    move-object v3, v6

    .line 767
    .line 768
    shr-long v5, v10, v19

    .line 769
    long-to-int v5, v5

    .line 770
    .line 771
    .line 772
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 773
    move-result v5

    .line 774
    float-to-int v5, v5

    .line 775
    .line 776
    move-wide/from16 v27, v10

    .line 777
    .line 778
    and-long v10, v27, v17

    .line 779
    long-to-int v6, v10

    .line 780
    .line 781
    .line 782
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 783
    move-result v6

    .line 784
    float-to-int v6, v6

    .line 785
    int-to-short v5, v5

    .line 786
    .line 787
    shl-int/lit8 v5, v5, 0x10

    .line 788
    int-to-short v6, v6

    .line 789
    int-to-char v6, v6

    .line 790
    or-int/2addr v5, v6

    .line 791
    int-to-long v5, v5

    .line 792
    .line 793
    shl-long v5, v5, v19

    .line 794
    .line 795
    add-long v25, v25, v25

    .line 796
    .line 797
    new-instance v10, Leqw;

    .line 798
    .line 799
    or-long v25, v25, v20

    .line 800
    .line 801
    or-long v5, v25, v5

    .line 802
    .line 803
    .line 804
    invoke-direct {v10, v5, v6}, Leqw;-><init>(J)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4, v8, v9, v10}, Lbtq;->k(JLjava/lang/Object;)V

    .line 808
    goto :goto_1f

    .line 809
    .line 810
    :cond_41
    :goto_1e
    move/from16 v37, v5

    .line 811
    move-object v3, v6

    .line 812
    .line 813
    move-wide/from16 v27, v10

    .line 814
    .line 815
    :goto_1f
    move-wide/from16 v4, v20

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 819
    move-result-wide v20

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 823
    move-result v25

    .line 824
    .line 825
    if-eqz v2, :cond_42

    .line 826
    .line 827
    iget-wide v10, v2, Leqw;->a:J

    .line 828
    .line 829
    shr-long v10, v10, v33

    .line 830
    .line 831
    and-long v10, v10, v22

    .line 832
    .line 833
    move-wide/from16 v22, v4

    .line 834
    .line 835
    iget-wide v4, v2, Leqw;->a:J

    .line 836
    .line 837
    ushr-long v4, v4, v19

    .line 838
    long-to-int v4, v4

    .line 839
    .line 840
    shr-int/lit8 v5, v4, 0x10

    .line 841
    int-to-float v5, v5

    .line 842
    .line 843
    .line 844
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 845
    move-result v5

    .line 846
    int-to-long v5, v5

    .line 847
    int-to-char v4, v4

    .line 848
    int-to-short v4, v4

    .line 849
    int-to-float v4, v4

    .line 850
    .line 851
    .line 852
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 853
    move-result v4

    .line 854
    .line 855
    move-object/from16 v38, v3

    .line 856
    int-to-long v3, v4

    .line 857
    .line 858
    and-long v3, v3, v17

    .line 859
    .line 860
    shl-long v5, v5, v19

    .line 861
    or-long/2addr v3, v5

    .line 862
    goto :goto_20

    .line 863
    .line 864
    :cond_42
    move-object/from16 v38, v3

    .line 865
    .line 866
    move-wide/from16 v22, v4

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 870
    move-result-wide v10

    .line 871
    .line 872
    move-wide/from16 v3, v27

    .line 873
    .line 874
    :goto_20
    if-eqz v2, :cond_43

    .line 875
    .line 876
    iget-wide v5, v2, Leqw;->a:J

    .line 877
    .line 878
    and-long v5, v5, v22

    .line 879
    .line 880
    const-wide/16 v17, 0x0

    .line 881
    .line 882
    cmp-long v2, v5, v17

    .line 883
    .line 884
    if-eqz v2, :cond_43

    .line 885
    .line 886
    move/from16 v30, v33

    .line 887
    goto :goto_21

    .line 888
    .line 889
    :cond_43
    const/16 v30, 0x0

    .line 890
    .line 891
    .line 892
    :goto_21
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 893
    move-result v2

    .line 894
    .line 895
    if-lez v2, :cond_44

    .line 896
    .line 897
    new-instance v17, Leqa;

    .line 898
    .line 899
    new-instance v2, Leqc;

    .line 900
    .line 901
    .line 902
    invoke-direct {v2, v1, v7}, Leqc;-><init>(Landroid/view/MotionEvent;I)V

    .line 903
    .line 904
    move-object/from16 v31, v2

    .line 905
    .line 906
    move-wide/from16 v18, v8

    .line 907
    .line 908
    move-wide/from16 v22, v27

    .line 909
    .line 910
    move-wide/from16 v28, v3

    .line 911
    .line 912
    move-wide/from16 v26, v10

    .line 913
    .line 914
    .line 915
    invoke-direct/range {v17 .. v31}, Leqa;-><init>(JJJZFJJZLjava/util/List;)V

    .line 916
    goto :goto_22

    .line 917
    .line 918
    :cond_44
    move-wide/from16 v18, v8

    .line 919
    .line 920
    move-wide/from16 v22, v27

    .line 921
    .line 922
    move-wide/from16 v28, v3

    .line 923
    .line 924
    move-wide/from16 v26, v10

    .line 925
    .line 926
    new-instance v17, Leqa;

    .line 927
    .line 928
    .line 929
    invoke-direct/range {v17 .. v30}, Leqa;-><init>(JJJZFJJZ)V

    .line 930
    .line 931
    :goto_22
    move-object/from16 v2, v17

    .line 932
    .line 933
    .line 934
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 935
    .line 936
    add-int/lit8 v7, v7, 0x1

    .line 937
    move-object v3, v14

    .line 938
    .line 939
    move/from16 v8, v32

    .line 940
    .line 941
    move/from16 v10, v33

    .line 942
    .line 943
    move-object/from16 v11, v34

    .line 944
    .line 945
    move/from16 v5, v37

    .line 946
    .line 947
    move-object/from16 v6, v38

    .line 948
    .line 949
    const/high16 v2, 0x200000

    .line 950
    const/4 v4, 0x0

    .line 951
    const/4 v14, 0x2

    .line 952
    .line 953
    goto/16 :goto_1c

    .line 954
    :cond_45
    move-object v14, v3

    .line 955
    .line 956
    move-object/from16 v38, v6

    .line 957
    .line 958
    move/from16 v32, v8

    .line 959
    .line 960
    move/from16 v33, v10

    .line 961
    .line 962
    move-object/from16 v34, v11

    .line 963
    .line 964
    .line 965
    invoke-virtual {v14, v1}, Leqx;->f(Landroid/view/MotionEvent;)V

    .line 966
    .line 967
    if-eqz v34, :cond_46

    .line 968
    .line 969
    move-object/from16 v2, v34

    .line 970
    .line 971
    iget v2, v2, Lepz;->a:I

    .line 972
    goto :goto_25

    .line 973
    .line 974
    :cond_46
    const/high16 v2, 0x200000

    .line 975
    .line 976
    .line 977
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 978
    move-result v3

    .line 979
    .line 980
    if-eqz v3, :cond_99

    .line 981
    .line 982
    .line 983
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    .line 984
    move-result-object v2

    .line 985
    .line 986
    if-eqz v2, :cond_4d

    .line 987
    const/4 v3, 0x0

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 991
    move-result-object v4

    .line 992
    .line 993
    move/from16 v3, v33

    .line 994
    .line 995
    .line 996
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 997
    move-result-object v2

    .line 998
    .line 999
    if-eqz v4, :cond_47

    .line 1000
    .line 1001
    if-nez v2, :cond_47

    .line 1002
    :goto_23
    const/4 v2, 0x1

    .line 1003
    goto :goto_25

    .line 1004
    .line 1005
    :cond_47
    if-eqz v2, :cond_49

    .line 1006
    .line 1007
    if-nez v4, :cond_49

    .line 1008
    :cond_48
    :goto_24
    const/4 v2, 0x2

    .line 1009
    goto :goto_25

    .line 1010
    .line 1011
    :cond_49
    if-eqz v4, :cond_4d

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1015
    move-result v3

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1019
    move-result v2

    .line 1020
    .line 1021
    cmpl-float v4, v3, v2

    .line 1022
    .line 1023
    const/high16 v5, 0x40a00000    # 5.0f

    .line 1024
    const/4 v6, 0x0

    .line 1025
    .line 1026
    if-lez v4, :cond_4b

    .line 1027
    .line 1028
    cmpg-float v4, v2, v6

    .line 1029
    .line 1030
    if-nez v4, :cond_4a

    .line 1031
    goto :goto_23

    .line 1032
    .line 1033
    :cond_4a
    div-float v4, v3, v2

    .line 1034
    .line 1035
    cmpl-float v4, v4, v5

    .line 1036
    .line 1037
    if-ltz v4, :cond_4b

    .line 1038
    goto :goto_23

    .line 1039
    .line 1040
    :cond_4b
    cmpl-float v4, v2, v3

    .line 1041
    .line 1042
    if-lez v4, :cond_4d

    .line 1043
    .line 1044
    cmpg-float v4, v3, v6

    .line 1045
    .line 1046
    if-nez v4, :cond_4c

    .line 1047
    goto :goto_24

    .line 1048
    :cond_4c
    div-float/2addr v2, v3

    .line 1049
    .line 1050
    cmpl-float v2, v2, v5

    .line 1051
    .line 1052
    if-gez v2, :cond_48

    .line 1053
    :cond_4d
    const/4 v2, 0x0

    .line 1054
    .line 1055
    :goto_25
    new-instance v3, Lbnh;

    .line 1056
    .line 1057
    .line 1058
    invoke-direct {v3, v15, v2, v1}, Lbnh;-><init>(Ljava/util/List;ILandroid/view/MotionEvent;)V

    .line 1059
    .line 1060
    :goto_26
    iget-object v1, v0, Lfam;->I:Lejs;

    .line 1061
    .line 1062
    if-eqz v3, :cond_78

    .line 1063
    .line 1064
    iget-object v2, v1, Lejs;->b:Lejn;

    .line 1065
    .line 1066
    iget-boolean v2, v2, Lejn;->a:Z

    .line 1067
    .line 1068
    if-eqz v2, :cond_4f

    .line 1069
    .line 1070
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1071
    .line 1072
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1073
    .line 1074
    .line 1075
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1076
    :cond_4e
    const/4 v1, 0x0

    .line 1077
    .line 1078
    goto/16 :goto_3c

    .line 1079
    .line 1080
    .line 1081
    :cond_4f
    invoke-virtual {v1}, Lejs;->b()Leki;

    .line 1082
    move-result-object v1

    .line 1083
    .line 1084
    if-eqz v1, :cond_5e

    .line 1085
    .line 1086
    iget-object v2, v1, Lehp;->s:Lehp;

    .line 1087
    .line 1088
    iget-boolean v2, v2, Lehp;->C:Z

    .line 1089
    .line 1090
    if-nez v2, :cond_50

    .line 1091
    .line 1092
    .line 1093
    invoke-static/range {v38 .. v38}, Lesh;->d(Ljava/lang/String;)V

    .line 1094
    .line 1095
    :cond_50
    iget-object v2, v1, Lehp;->s:Lehp;

    .line 1096
    .line 1097
    .line 1098
    invoke-static {v1}, Lehv;->W(Lewt;)Lexr;

    .line 1099
    move-result-object v1

    .line 1100
    .line 1101
    :goto_27
    if-eqz v1, :cond_5c

    .line 1102
    .line 1103
    iget-object v4, v1, Lexr;->v:Leyo;

    .line 1104
    .line 1105
    iget-object v4, v4, Leyo;->f:Lehp;

    .line 1106
    .line 1107
    iget v4, v4, Lehp;->u:I

    .line 1108
    .line 1109
    const/high16 v35, 0x200000

    .line 1110
    .line 1111
    and-int v4, v4, v35

    .line 1112
    .line 1113
    if-nez v4, :cond_51

    .line 1114
    goto :goto_2c

    .line 1115
    .line 1116
    :cond_51
    :goto_28
    if-eqz v2, :cond_5a

    .line 1117
    .line 1118
    iget v4, v2, Lehp;->t:I

    .line 1119
    .line 1120
    and-int v4, v4, v35

    .line 1121
    .line 1122
    if-eqz v4, :cond_59

    .line 1123
    move-object v4, v2

    .line 1124
    const/4 v5, 0x0

    .line 1125
    .line 1126
    :goto_29
    if-eqz v4, :cond_59

    .line 1127
    .line 1128
    instance-of v6, v4, Leqb;

    .line 1129
    .line 1130
    if-nez v6, :cond_5d

    .line 1131
    .line 1132
    iget v6, v4, Lehp;->t:I

    .line 1133
    .line 1134
    and-int v6, v6, v35

    .line 1135
    .line 1136
    if-eqz v6, :cond_57

    .line 1137
    .line 1138
    instance-of v6, v4, Lewu;

    .line 1139
    .line 1140
    if-eqz v6, :cond_57

    .line 1141
    move-object v6, v4

    .line 1142
    .line 1143
    check-cast v6, Lewu;

    .line 1144
    .line 1145
    iget-object v6, v6, Lewu;->E:Lehp;

    .line 1146
    const/4 v7, 0x0

    .line 1147
    .line 1148
    :goto_2a
    if-eqz v6, :cond_56

    .line 1149
    .line 1150
    iget v8, v6, Lehp;->t:I

    .line 1151
    .line 1152
    and-int v8, v8, v35

    .line 1153
    .line 1154
    if-eqz v8, :cond_55

    .line 1155
    .line 1156
    add-int/lit8 v7, v7, 0x1

    .line 1157
    const/4 v8, 0x1

    .line 1158
    .line 1159
    if-ne v7, v8, :cond_52

    .line 1160
    move-object v4, v6

    .line 1161
    goto :goto_2b

    .line 1162
    .line 1163
    :cond_52
    if-nez v5, :cond_53

    .line 1164
    .line 1165
    new-instance v5, Ldzy;

    .line 1166
    .line 1167
    move/from16 v8, v32

    .line 1168
    .line 1169
    new-array v9, v8, [Lehp;

    .line 1170
    const/4 v8, 0x0

    .line 1171
    .line 1172
    .line 1173
    invoke-direct {v5, v9, v8}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 1174
    .line 1175
    :cond_53
    if-eqz v4, :cond_54

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v5, v4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 1179
    .line 1180
    .line 1181
    :cond_54
    invoke-virtual {v5, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 1182
    const/4 v4, 0x0

    .line 1183
    .line 1184
    :cond_55
    :goto_2b
    iget-object v6, v6, Lehp;->w:Lehp;

    .line 1185
    .line 1186
    const/16 v32, 0x10

    .line 1187
    .line 1188
    const/high16 v35, 0x200000

    .line 1189
    goto :goto_2a

    .line 1190
    :cond_56
    const/4 v8, 0x1

    .line 1191
    .line 1192
    if-eq v7, v8, :cond_58

    .line 1193
    .line 1194
    .line 1195
    :cond_57
    invoke-static {v5}, Lehv;->S(Ldzy;)Lehp;

    .line 1196
    move-result-object v4

    .line 1197
    .line 1198
    :cond_58
    const/16 v32, 0x10

    .line 1199
    .line 1200
    const/high16 v35, 0x200000

    .line 1201
    goto :goto_29

    .line 1202
    .line 1203
    :cond_59
    iget-object v2, v2, Lehp;->v:Lehp;

    .line 1204
    .line 1205
    const/16 v32, 0x10

    .line 1206
    .line 1207
    const/high16 v35, 0x200000

    .line 1208
    goto :goto_28

    .line 1209
    .line 1210
    .line 1211
    :cond_5a
    :goto_2c
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 1212
    move-result-object v1

    .line 1213
    .line 1214
    if-eqz v1, :cond_5b

    .line 1215
    .line 1216
    iget-object v2, v1, Lexr;->v:Leyo;

    .line 1217
    .line 1218
    if-eqz v2, :cond_5b

    .line 1219
    .line 1220
    iget-object v2, v2, Leyo;->e:Lehp;

    .line 1221
    goto :goto_2d

    .line 1222
    :cond_5b
    const/4 v2, 0x0

    .line 1223
    .line 1224
    :goto_2d
    const/16 v32, 0x10

    .line 1225
    goto :goto_27

    .line 1226
    :cond_5c
    const/4 v4, 0x0

    .line 1227
    .line 1228
    :cond_5d
    check-cast v4, Leqb;

    .line 1229
    goto :goto_2e

    .line 1230
    :cond_5e
    const/4 v4, 0x0

    .line 1231
    .line 1232
    :goto_2e
    if-eqz v4, :cond_73

    .line 1233
    .line 1234
    .line 1235
    invoke-interface {v4}, Lewt;->M()Lehp;

    .line 1236
    move-result-object v1

    .line 1237
    .line 1238
    iget-boolean v1, v1, Lehp;->C:Z

    .line 1239
    .line 1240
    if-nez v1, :cond_5f

    .line 1241
    .line 1242
    .line 1243
    invoke-static/range {v38 .. v38}, Lesh;->d(Ljava/lang/String;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_5f
    invoke-interface {v4}, Lewt;->M()Lehp;

    .line 1247
    move-result-object v1

    .line 1248
    .line 1249
    iget-object v1, v1, Lehp;->v:Lehp;

    .line 1250
    .line 1251
    .line 1252
    invoke-static {v4}, Lehv;->W(Lewt;)Lexr;

    .line 1253
    move-result-object v2

    .line 1254
    const/4 v5, 0x0

    .line 1255
    .line 1256
    :goto_2f
    if-eqz v2, :cond_6d

    .line 1257
    .line 1258
    iget-object v6, v2, Lexr;->v:Leyo;

    .line 1259
    .line 1260
    iget-object v6, v6, Leyo;->f:Lehp;

    .line 1261
    .line 1262
    iget v6, v6, Lehp;->u:I

    .line 1263
    .line 1264
    const/high16 v35, 0x200000

    .line 1265
    .line 1266
    and-int v6, v6, v35

    .line 1267
    .line 1268
    if-nez v6, :cond_60

    .line 1269
    .line 1270
    goto/16 :goto_35

    .line 1271
    .line 1272
    :cond_60
    :goto_30
    if-eqz v1, :cond_6b

    .line 1273
    .line 1274
    iget v6, v1, Lehp;->t:I

    .line 1275
    .line 1276
    and-int v6, v6, v35

    .line 1277
    .line 1278
    if-eqz v6, :cond_6a

    .line 1279
    move-object v6, v1

    .line 1280
    const/4 v7, 0x0

    .line 1281
    .line 1282
    :cond_61
    :goto_31
    if-eqz v6, :cond_6a

    .line 1283
    .line 1284
    instance-of v8, v6, Leqb;

    .line 1285
    .line 1286
    if-eqz v8, :cond_63

    .line 1287
    .line 1288
    if-nez v5, :cond_62

    .line 1289
    .line 1290
    new-instance v5, Ljava/util/ArrayList;

    .line 1291
    .line 1292
    .line 1293
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    :cond_62
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1297
    const/4 v8, 0x0

    .line 1298
    goto :goto_32

    .line 1299
    :cond_63
    const/4 v8, 0x1

    .line 1300
    .line 1301
    :goto_32
    if-eqz v8, :cond_69

    .line 1302
    .line 1303
    iget v8, v6, Lehp;->t:I

    .line 1304
    .line 1305
    const/high16 v35, 0x200000

    .line 1306
    .line 1307
    and-int v8, v8, v35

    .line 1308
    .line 1309
    if-eqz v8, :cond_69

    .line 1310
    .line 1311
    instance-of v8, v6, Lewu;

    .line 1312
    .line 1313
    if-eqz v8, :cond_69

    .line 1314
    move-object v8, v6

    .line 1315
    .line 1316
    check-cast v8, Lewu;

    .line 1317
    .line 1318
    iget-object v8, v8, Lewu;->E:Lehp;

    .line 1319
    const/4 v9, 0x0

    .line 1320
    .line 1321
    :goto_33
    if-eqz v8, :cond_68

    .line 1322
    .line 1323
    iget v10, v8, Lehp;->t:I

    .line 1324
    .line 1325
    and-int v10, v10, v35

    .line 1326
    .line 1327
    if-eqz v10, :cond_67

    .line 1328
    .line 1329
    add-int/lit8 v9, v9, 0x1

    .line 1330
    const/4 v10, 0x1

    .line 1331
    .line 1332
    if-ne v9, v10, :cond_64

    .line 1333
    move-object v6, v8

    .line 1334
    goto :goto_34

    .line 1335
    .line 1336
    :cond_64
    if-nez v7, :cond_65

    .line 1337
    .line 1338
    new-instance v7, Ldzy;

    .line 1339
    .line 1340
    const/16 v10, 0x10

    .line 1341
    .line 1342
    new-array v11, v10, [Lehp;

    .line 1343
    const/4 v10, 0x0

    .line 1344
    .line 1345
    .line 1346
    invoke-direct {v7, v11, v10}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    :cond_65
    if-eqz v6, :cond_66

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v7, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :cond_66
    invoke-virtual {v7, v8}, Ldzy;->o(Ljava/lang/Object;)V

    .line 1355
    const/4 v6, 0x0

    .line 1356
    .line 1357
    :cond_67
    :goto_34
    iget-object v8, v8, Lehp;->w:Lehp;

    .line 1358
    .line 1359
    const/high16 v35, 0x200000

    .line 1360
    goto :goto_33

    .line 1361
    :cond_68
    const/4 v8, 0x1

    .line 1362
    .line 1363
    if-eq v9, v8, :cond_61

    .line 1364
    .line 1365
    .line 1366
    :cond_69
    invoke-static {v7}, Lehv;->S(Ldzy;)Lehp;

    .line 1367
    move-result-object v6

    .line 1368
    goto :goto_31

    .line 1369
    .line 1370
    :cond_6a
    iget-object v1, v1, Lehp;->v:Lehp;

    .line 1371
    .line 1372
    const/high16 v35, 0x200000

    .line 1373
    goto :goto_30

    .line 1374
    .line 1375
    .line 1376
    :cond_6b
    :goto_35
    invoke-virtual {v2}, Lexr;->k()Lexr;

    .line 1377
    move-result-object v2

    .line 1378
    .line 1379
    if-eqz v2, :cond_6c

    .line 1380
    .line 1381
    iget-object v1, v2, Lexr;->v:Leyo;

    .line 1382
    .line 1383
    if-eqz v1, :cond_6c

    .line 1384
    .line 1385
    iget-object v1, v1, Leyo;->e:Lehp;

    .line 1386
    .line 1387
    goto/16 :goto_2f

    .line 1388
    :cond_6c
    const/4 v1, 0x0

    .line 1389
    .line 1390
    goto/16 :goto_2f

    .line 1391
    .line 1392
    :cond_6d
    if-eqz v5, :cond_6f

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1396
    move-result v1

    .line 1397
    .line 1398
    add-int/lit8 v1, v1, -0x1

    .line 1399
    .line 1400
    if-ltz v1, :cond_6f

    .line 1401
    .line 1402
    :goto_36
    add-int/lit8 v2, v1, -0x1

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1406
    move-result-object v1

    .line 1407
    .line 1408
    check-cast v1, Leqb;

    .line 1409
    .line 1410
    sget-object v6, Lerb;->a:Lerb;

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v1, v3, v6}, Leqb;->G(Lbnh;Lerb;)V

    .line 1414
    .line 1415
    if-gez v2, :cond_6e

    .line 1416
    goto :goto_37

    .line 1417
    :cond_6e
    move v1, v2

    .line 1418
    goto :goto_36

    .line 1419
    .line 1420
    :cond_6f
    :goto_37
    sget-object v1, Lerb;->a:Lerb;

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v4, v3, v1}, Leqb;->G(Lbnh;Lerb;)V

    .line 1424
    .line 1425
    sget-object v1, Lerb;->b:Lerb;

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v4, v3, v1}, Leqb;->G(Lbnh;Lerb;)V

    .line 1429
    .line 1430
    if-eqz v5, :cond_70

    .line 1431
    .line 1432
    .line 1433
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1434
    move-result v2

    .line 1435
    const/4 v6, 0x0

    .line 1436
    .line 1437
    :goto_38
    if-ge v6, v2, :cond_70

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1441
    move-result-object v7

    .line 1442
    .line 1443
    check-cast v7, Leqb;

    .line 1444
    .line 1445
    .line 1446
    invoke-interface {v7, v3, v1}, Leqb;->G(Lbnh;Lerb;)V

    .line 1447
    .line 1448
    add-int/lit8 v6, v6, 0x1

    .line 1449
    goto :goto_38

    .line 1450
    .line 1451
    :cond_70
    if-eqz v5, :cond_72

    .line 1452
    .line 1453
    .line 1454
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1455
    move-result v1

    .line 1456
    .line 1457
    add-int/lit8 v1, v1, -0x1

    .line 1458
    .line 1459
    if-ltz v1, :cond_72

    .line 1460
    .line 1461
    :goto_39
    add-int/lit8 v2, v1, -0x1

    .line 1462
    .line 1463
    .line 1464
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1465
    move-result-object v1

    .line 1466
    .line 1467
    check-cast v1, Leqb;

    .line 1468
    .line 1469
    sget-object v6, Lerb;->c:Lerb;

    .line 1470
    .line 1471
    .line 1472
    invoke-interface {v1, v3, v6}, Leqb;->G(Lbnh;Lerb;)V

    .line 1473
    .line 1474
    if-gez v2, :cond_71

    .line 1475
    goto :goto_3a

    .line 1476
    :cond_71
    move v1, v2

    .line 1477
    goto :goto_39

    .line 1478
    .line 1479
    :cond_72
    :goto_3a
    sget-object v1, Lerb;->c:Lerb;

    .line 1480
    .line 1481
    .line 1482
    invoke-interface {v4, v3, v1}, Leqb;->G(Lbnh;Lerb;)V

    .line 1483
    .line 1484
    :cond_73
    iget-object v1, v3, Lbnh;->b:Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1488
    move-result v2

    .line 1489
    const/4 v4, 0x0

    .line 1490
    .line 1491
    :goto_3b
    if-ge v4, v2, :cond_4e

    .line 1492
    .line 1493
    .line 1494
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1495
    move-result-object v5

    .line 1496
    .line 1497
    check-cast v5, Leqa;

    .line 1498
    .line 1499
    iget-boolean v5, v5, Leqa;->g:Z

    .line 1500
    .line 1501
    if-eqz v5, :cond_74

    .line 1502
    const/4 v1, 0x1

    .line 1503
    goto :goto_3c

    .line 1504
    .line 1505
    :cond_74
    add-int/lit8 v4, v4, 0x1

    .line 1506
    goto :goto_3b

    .line 1507
    .line 1508
    :goto_3c
    iget-object v0, v0, Lfam;->aG:Lfcc;

    .line 1509
    .line 1510
    iget-object v2, v3, Lbnh;->c:Ljava/lang/Object;

    .line 1511
    .line 1512
    check-cast v2, Landroid/view/MotionEvent;

    .line 1513
    .line 1514
    .line 1515
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1516
    move-result v4

    .line 1517
    .line 1518
    if-eqz v4, :cond_76

    .line 1519
    const/4 v8, 0x1

    .line 1520
    .line 1521
    if-eq v4, v8, :cond_75

    .line 1522
    const/4 v3, 0x2

    .line 1523
    .line 1524
    if-eq v4, v3, :cond_75

    .line 1525
    goto :goto_3d

    .line 1526
    .line 1527
    :cond_75
    if-eqz v1, :cond_77

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v0}, Lfcc;->a()V

    .line 1531
    goto :goto_3d

    .line 1532
    .line 1533
    :cond_76
    iget v1, v3, Lbnh;->a:I

    .line 1534
    .line 1535
    iput v1, v0, Lfcc;->b:I

    .line 1536
    const/4 v3, 0x0

    .line 1537
    .line 1538
    iput-boolean v3, v0, Lfcc;->c:Z

    .line 1539
    .line 1540
    :cond_77
    :goto_3d
    iget-object v0, v0, Lfcc;->d:Landroid/view/GestureDetector;

    .line 1541
    .line 1542
    .line 1543
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1544
    .line 1545
    :goto_3e
    const/16 v33, 0x1

    .line 1546
    return v33

    .line 1547
    .line 1548
    .line 1549
    :cond_78
    invoke-virtual {v1}, Lejs;->b()Leki;

    .line 1550
    move-result-object v1

    .line 1551
    .line 1552
    if-eqz v1, :cond_87

    .line 1553
    .line 1554
    iget-object v2, v1, Lehp;->s:Lehp;

    .line 1555
    .line 1556
    iget-boolean v2, v2, Lehp;->C:Z

    .line 1557
    .line 1558
    if-nez v2, :cond_79

    .line 1559
    .line 1560
    .line 1561
    invoke-static/range {v38 .. v38}, Lesh;->d(Ljava/lang/String;)V

    .line 1562
    .line 1563
    :cond_79
    iget-object v2, v1, Lehp;->s:Lehp;

    .line 1564
    .line 1565
    .line 1566
    invoke-static {v1}, Lehv;->W(Lewt;)Lexr;

    .line 1567
    move-result-object v1

    .line 1568
    .line 1569
    :goto_3f
    if-eqz v1, :cond_85

    .line 1570
    .line 1571
    iget-object v3, v1, Lexr;->v:Leyo;

    .line 1572
    .line 1573
    iget-object v3, v3, Leyo;->f:Lehp;

    .line 1574
    .line 1575
    iget v3, v3, Lehp;->u:I

    .line 1576
    .line 1577
    const/high16 v35, 0x200000

    .line 1578
    .line 1579
    and-int v3, v3, v35

    .line 1580
    .line 1581
    if-nez v3, :cond_7a

    .line 1582
    .line 1583
    goto/16 :goto_46

    .line 1584
    .line 1585
    :cond_7a
    :goto_40
    if-eqz v2, :cond_83

    .line 1586
    .line 1587
    iget v3, v2, Lehp;->t:I

    .line 1588
    .line 1589
    and-int v3, v3, v35

    .line 1590
    .line 1591
    if-eqz v3, :cond_82

    .line 1592
    move-object v3, v2

    .line 1593
    const/4 v4, 0x0

    .line 1594
    .line 1595
    :goto_41
    if-eqz v3, :cond_82

    .line 1596
    .line 1597
    instance-of v5, v3, Leqb;

    .line 1598
    .line 1599
    if-nez v5, :cond_86

    .line 1600
    .line 1601
    iget v5, v3, Lehp;->t:I

    .line 1602
    .line 1603
    and-int v5, v5, v35

    .line 1604
    .line 1605
    if-eqz v5, :cond_81

    .line 1606
    .line 1607
    instance-of v5, v3, Lewu;

    .line 1608
    .line 1609
    if-eqz v5, :cond_81

    .line 1610
    move-object v5, v3

    .line 1611
    .line 1612
    check-cast v5, Lewu;

    .line 1613
    .line 1614
    iget-object v5, v5, Lewu;->E:Lehp;

    .line 1615
    move-object v6, v5

    .line 1616
    move-object v5, v4

    .line 1617
    move-object v4, v3

    .line 1618
    const/4 v3, 0x0

    .line 1619
    .line 1620
    :goto_42
    if-eqz v6, :cond_7f

    .line 1621
    .line 1622
    iget v7, v6, Lehp;->t:I

    .line 1623
    .line 1624
    and-int v7, v7, v35

    .line 1625
    .line 1626
    if-eqz v7, :cond_7e

    .line 1627
    .line 1628
    add-int/lit8 v3, v3, 0x1

    .line 1629
    const/4 v8, 0x1

    .line 1630
    .line 1631
    if-ne v3, v8, :cond_7b

    .line 1632
    move-object v4, v6

    .line 1633
    goto :goto_43

    .line 1634
    .line 1635
    :cond_7b
    if-nez v5, :cond_7c

    .line 1636
    .line 1637
    new-instance v5, Ldzy;

    .line 1638
    .line 1639
    const/16 v8, 0x10

    .line 1640
    .line 1641
    new-array v7, v8, [Lehp;

    .line 1642
    const/4 v8, 0x0

    .line 1643
    .line 1644
    .line 1645
    invoke-direct {v5, v7, v8}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 1646
    .line 1647
    :cond_7c
    if-eqz v4, :cond_7d

    .line 1648
    .line 1649
    .line 1650
    invoke-virtual {v5, v4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 1651
    .line 1652
    .line 1653
    :cond_7d
    invoke-virtual {v5, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 1654
    const/4 v4, 0x0

    .line 1655
    .line 1656
    :cond_7e
    :goto_43
    iget-object v6, v6, Lehp;->w:Lehp;

    .line 1657
    .line 1658
    const/high16 v35, 0x200000

    .line 1659
    goto :goto_42

    .line 1660
    :cond_7f
    const/4 v8, 0x1

    .line 1661
    .line 1662
    if-eq v3, v8, :cond_80

    .line 1663
    move-object v4, v5

    .line 1664
    goto :goto_44

    .line 1665
    :cond_80
    move-object v3, v4

    .line 1666
    move-object v4, v5

    .line 1667
    goto :goto_45

    .line 1668
    .line 1669
    .line 1670
    :cond_81
    :goto_44
    invoke-static {v4}, Lehv;->S(Ldzy;)Lehp;

    .line 1671
    move-result-object v3

    .line 1672
    .line 1673
    :goto_45
    const/high16 v35, 0x200000

    .line 1674
    goto :goto_41

    .line 1675
    .line 1676
    :cond_82
    iget-object v2, v2, Lehp;->v:Lehp;

    .line 1677
    .line 1678
    const/high16 v35, 0x200000

    .line 1679
    goto :goto_40

    .line 1680
    .line 1681
    .line 1682
    :cond_83
    :goto_46
    invoke-virtual {v1}, Lexr;->k()Lexr;

    .line 1683
    move-result-object v1

    .line 1684
    .line 1685
    if-eqz v1, :cond_84

    .line 1686
    .line 1687
    iget-object v2, v1, Lexr;->v:Leyo;

    .line 1688
    .line 1689
    if-eqz v2, :cond_84

    .line 1690
    .line 1691
    iget-object v2, v2, Leyo;->e:Lehp;

    .line 1692
    goto :goto_3f

    .line 1693
    :cond_84
    const/4 v2, 0x0

    .line 1694
    goto :goto_3f

    .line 1695
    :cond_85
    const/4 v3, 0x0

    .line 1696
    .line 1697
    :cond_86
    check-cast v3, Leqb;

    .line 1698
    goto :goto_47

    .line 1699
    :cond_87
    const/4 v3, 0x0

    .line 1700
    .line 1701
    :goto_47
    if-eqz v3, :cond_98

    .line 1702
    .line 1703
    .line 1704
    invoke-interface {v3}, Lewt;->M()Lehp;

    .line 1705
    move-result-object v1

    .line 1706
    .line 1707
    iget-boolean v1, v1, Lehp;->C:Z

    .line 1708
    .line 1709
    if-nez v1, :cond_88

    .line 1710
    .line 1711
    .line 1712
    invoke-static/range {v38 .. v38}, Lesh;->d(Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_88
    invoke-interface {v3}, Lewt;->M()Lehp;

    .line 1716
    move-result-object v1

    .line 1717
    .line 1718
    iget-object v1, v1, Lehp;->v:Lehp;

    .line 1719
    .line 1720
    .line 1721
    invoke-static {v3}, Lehv;->W(Lewt;)Lexr;

    .line 1722
    move-result-object v2

    .line 1723
    const/4 v4, 0x0

    .line 1724
    .line 1725
    :goto_48
    if-eqz v2, :cond_97

    .line 1726
    .line 1727
    iget-object v5, v2, Lexr;->v:Leyo;

    .line 1728
    .line 1729
    iget-object v5, v5, Leyo;->f:Lehp;

    .line 1730
    .line 1731
    iget v5, v5, Lehp;->u:I

    .line 1732
    .line 1733
    const/high16 v35, 0x200000

    .line 1734
    .line 1735
    and-int v5, v5, v35

    .line 1736
    .line 1737
    if-nez v5, :cond_8a

    .line 1738
    .line 1739
    :cond_89
    const/16 v10, 0x10

    .line 1740
    const/4 v11, 0x0

    .line 1741
    .line 1742
    goto/16 :goto_51

    .line 1743
    .line 1744
    :cond_8a
    :goto_49
    if-eqz v1, :cond_89

    .line 1745
    .line 1746
    iget v5, v1, Lehp;->t:I

    .line 1747
    .line 1748
    and-int v5, v5, v35

    .line 1749
    .line 1750
    if-eqz v5, :cond_95

    .line 1751
    move-object v5, v1

    .line 1752
    const/4 v6, 0x0

    .line 1753
    .line 1754
    :goto_4a
    if-eqz v5, :cond_95

    .line 1755
    .line 1756
    instance-of v7, v5, Leqb;

    .line 1757
    .line 1758
    if-eqz v7, :cond_8c

    .line 1759
    .line 1760
    if-nez v4, :cond_8b

    .line 1761
    .line 1762
    new-instance v4, Ljava/util/ArrayList;

    .line 1763
    .line 1764
    .line 1765
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1766
    .line 1767
    .line 1768
    :cond_8b
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1769
    const/4 v7, 0x0

    .line 1770
    goto :goto_4b

    .line 1771
    :cond_8c
    const/4 v7, 0x1

    .line 1772
    .line 1773
    :goto_4b
    if-eqz v7, :cond_94

    .line 1774
    .line 1775
    iget v7, v5, Lehp;->t:I

    .line 1776
    .line 1777
    const/high16 v35, 0x200000

    .line 1778
    .line 1779
    and-int v7, v7, v35

    .line 1780
    .line 1781
    if-eqz v7, :cond_93

    .line 1782
    .line 1783
    instance-of v7, v5, Lewu;

    .line 1784
    .line 1785
    if-eqz v7, :cond_93

    .line 1786
    move-object v7, v5

    .line 1787
    .line 1788
    check-cast v7, Lewu;

    .line 1789
    .line 1790
    iget-object v7, v7, Lewu;->E:Lehp;

    .line 1791
    move-object v8, v7

    .line 1792
    move-object v7, v6

    .line 1793
    move-object v6, v5

    .line 1794
    const/4 v5, 0x0

    .line 1795
    .line 1796
    :goto_4c
    if-eqz v8, :cond_91

    .line 1797
    .line 1798
    iget v9, v8, Lehp;->t:I

    .line 1799
    .line 1800
    and-int v9, v9, v35

    .line 1801
    .line 1802
    if-eqz v9, :cond_90

    .line 1803
    .line 1804
    add-int/lit8 v5, v5, 0x1

    .line 1805
    const/4 v10, 0x1

    .line 1806
    .line 1807
    if-ne v5, v10, :cond_8d

    .line 1808
    move-object v6, v8

    .line 1809
    goto :goto_4e

    .line 1810
    .line 1811
    :cond_8d
    if-nez v7, :cond_8e

    .line 1812
    .line 1813
    new-instance v7, Ldzy;

    .line 1814
    .line 1815
    const/16 v10, 0x10

    .line 1816
    .line 1817
    new-array v9, v10, [Lehp;

    .line 1818
    const/4 v11, 0x0

    .line 1819
    .line 1820
    .line 1821
    invoke-direct {v7, v9, v11}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 1822
    goto :goto_4d

    .line 1823
    .line 1824
    :cond_8e
    const/16 v10, 0x10

    .line 1825
    const/4 v11, 0x0

    .line 1826
    .line 1827
    :goto_4d
    if-eqz v6, :cond_8f

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v7, v6}, Ldzy;->o(Ljava/lang/Object;)V

    .line 1831
    .line 1832
    .line 1833
    :cond_8f
    invoke-virtual {v7, v8}, Ldzy;->o(Ljava/lang/Object;)V

    .line 1834
    const/4 v6, 0x0

    .line 1835
    goto :goto_4f

    .line 1836
    .line 1837
    :cond_90
    :goto_4e
    const/16 v10, 0x10

    .line 1838
    const/4 v11, 0x0

    .line 1839
    .line 1840
    :goto_4f
    iget-object v8, v8, Lehp;->w:Lehp;

    .line 1841
    goto :goto_4c

    .line 1842
    :cond_91
    const/4 v8, 0x1

    .line 1843
    .line 1844
    const/16 v10, 0x10

    .line 1845
    const/4 v11, 0x0

    .line 1846
    .line 1847
    if-eq v5, v8, :cond_92

    .line 1848
    move-object v6, v7

    .line 1849
    goto :goto_50

    .line 1850
    :cond_92
    move-object v5, v6

    .line 1851
    move-object v6, v7

    .line 1852
    goto :goto_4a

    .line 1853
    .line 1854
    :cond_93
    const/16 v10, 0x10

    .line 1855
    const/4 v11, 0x0

    .line 1856
    goto :goto_50

    .line 1857
    .line 1858
    :cond_94
    const/16 v10, 0x10

    .line 1859
    const/4 v11, 0x0

    .line 1860
    .line 1861
    const/high16 v35, 0x200000

    .line 1862
    .line 1863
    .line 1864
    :goto_50
    invoke-static {v6}, Lehv;->S(Ldzy;)Lehp;

    .line 1865
    move-result-object v5

    .line 1866
    goto :goto_4a

    .line 1867
    .line 1868
    :cond_95
    const/16 v10, 0x10

    .line 1869
    const/4 v11, 0x0

    .line 1870
    .line 1871
    const/high16 v35, 0x200000

    .line 1872
    .line 1873
    iget-object v1, v1, Lehp;->v:Lehp;

    .line 1874
    .line 1875
    goto/16 :goto_49

    .line 1876
    .line 1877
    .line 1878
    :goto_51
    invoke-virtual {v2}, Lexr;->k()Lexr;

    .line 1879
    move-result-object v2

    .line 1880
    .line 1881
    if-eqz v2, :cond_96

    .line 1882
    .line 1883
    iget-object v1, v2, Lexr;->v:Leyo;

    .line 1884
    .line 1885
    if-eqz v1, :cond_96

    .line 1886
    .line 1887
    iget-object v1, v1, Leyo;->e:Lehp;

    .line 1888
    .line 1889
    goto/16 :goto_48

    .line 1890
    :cond_96
    const/4 v1, 0x0

    .line 1891
    .line 1892
    goto/16 :goto_48

    .line 1893
    :cond_97
    const/4 v11, 0x0

    .line 1894
    .line 1895
    .line 1896
    invoke-interface {v3}, Leqb;->I()V

    .line 1897
    .line 1898
    if-eqz v4, :cond_98

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1902
    move-result v1

    .line 1903
    .line 1904
    :goto_52
    if-ge v11, v1, :cond_98

    .line 1905
    .line 1906
    .line 1907
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1908
    move-result-object v2

    .line 1909
    .line 1910
    check-cast v2, Leqb;

    .line 1911
    .line 1912
    .line 1913
    invoke-interface {v2}, Leqb;->I()V

    .line 1914
    .line 1915
    add-int/lit8 v11, v11, 0x1

    .line 1916
    goto :goto_52

    .line 1917
    .line 1918
    :cond_98
    iget-object v0, v0, Lfam;->aG:Lfcc;

    .line 1919
    .line 1920
    .line 1921
    invoke-virtual {v0}, Lfcc;->a()V

    .line 1922
    .line 1923
    goto/16 :goto_3e

    .line 1924
    .line 1925
    :cond_99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1926
    .line 1927
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 1928
    .line 1929
    .line 1930
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1931
    throw v0

    .line 1932
    .line 1933
    .line 1934
    :cond_9a
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1935
    move-result v0

    .line 1936
    return v0

    .line 1937
    .line 1938
    .line 1939
    :cond_9b
    :goto_53
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1940
    move-result v0

    .line 1941
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
    iget-boolean v2, v0, Lfam;->F:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Lfam;->aE:Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lfam;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {v1}, Lfam;->az(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {v0}, Lfam;->isAttachedToWindow()Z

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
    iget-object v2, v0, Lfam;->r:Lfas;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lfas;->E()Z

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
    iget v4, v2, Lfas;->b:I

    .line 64
    .line 65
    if-eq v4, v8, :cond_6

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v8}, Lfas;->z(I)V

    .line 69
    :cond_5
    move v2, v7

    .line 70
    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_6
    iget-object v2, v2, Lfas;->a:Lfam;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lfam;->Z()Lfbc;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lfbc;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

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
    iget-object v10, v2, Lfas;->a:Lfam;

    .line 96
    .line 97
    .line 98
    invoke-interface {v10, v7}, Lezd;->v(Z)V

    .line 99
    .line 100
    new-instance v11, Lexd;

    .line 101
    .line 102
    .line 103
    invoke-direct {v11}, Lexd;-><init>()V

    .line 104
    .line 105
    iget-object v12, v10, Lfam;->o:Lexr;

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
    invoke-virtual {v12, v5, v6, v11, v7}, Lexr;->as(JLexd;Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v11}, Lexd;->a()I

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
    invoke-virtual {v11, v4}, Lexd;->c(I)Lehp;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Lehv;->W(Lewt;)Lexr;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Lfam;->Z()Lfbc;

    .line 149
    move-result-object v6

    .line 150
    .line 151
    if-eqz v6, :cond_9

    .line 152
    .line 153
    iget-object v6, v6, Lfbc;->b:Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    check-cast v6, Lfnf;

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
    iget-object v6, v5, Lexr;->v:Leyo;

    .line 167
    .line 168
    const/16 v12, 0x8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6, v12}, Leyo;->i(I)Z

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
    iget v6, v5, Lexr;->c:I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v6}, Lfas;->m(I)I

    .line 181
    move-result v6

    .line 182
    .line 183
    .line 184
    invoke-static {v5, v3}, Lfat;->p(Lexr;Z)Lfet;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lfeu;->b(Lfet;)Z

    .line 189
    move-result v12

    .line 190
    .line 191
    if-eqz v12, :cond_8

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lfas;->q()Lbtf;

    .line 195
    move-result-object v12

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v6}, Lbtf;->a(I)Ljava/lang/Object;

    .line 199
    move-result-object v12

    .line 200
    .line 201
    check-cast v12, Lacgs;

    .line 202
    .line 203
    if-eqz v12, :cond_c

    .line 204
    .line 205
    iget-boolean v12, v12, Lacgs;->a:Z

    .line 206
    .line 207
    if-eq v12, v7, :cond_8

    .line 208
    .line 209
    .line 210
    :cond_c
    invoke-virtual {v5}, Lfet;->g()Lfep;

    .line 211
    move-result-object v5

    .line 212
    .line 213
    sget-object v12, Lfew;->C:Lfey;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v12}, Lfep;->f(Lfey;)Z

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
    invoke-virtual {v10}, Lfam;->Z()Lfbc;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    if-eqz v4, :cond_e

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v1}, Lfbc;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

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
    invoke-virtual {v2, v6}, Lfas;->z(I)V

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
    invoke-direct {v0, v1, v7}, Lfam;->aA(Landroid/view/MotionEvent;I)Z

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
    iget-object v3, v0, Lfam;->D:Landroid/view/MotionEvent;

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
    iput-object v1, v0, Lfam;->D:Landroid/view/MotionEvent;

    .line 285
    .line 286
    iput-boolean v7, v0, Lfam;->F:Z

    .line 287
    .line 288
    iget-object v1, v0, Lfam;->aE:Ljava/lang/Runnable;

    .line 289
    .line 290
    const-wide/16 v3, 0x8

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v1, v3, v4}, Lfam;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    return v2

    .line 295
    .line 296
    .line 297
    :cond_12
    invoke-direct/range {p0 .. p1}, Lfam;->ax(Landroid/view/MotionEvent;)Z

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
    invoke-direct/range {p0 .. p1}, Lfam;->am(Landroid/view/MotionEvent;)I

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
    invoke-virtual {p0}, Lfam;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, Lfbq;->i:Lfcf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    .line 18
    sget-object v1, Lfdd;->a:Ldxo;

    .line 19
    .line 20
    new-instance v2, Lers;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, Lers;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2}, Ldxo;->d(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v0, p0, Lfam;->I:Lejs;

    .line 29
    .line 30
    new-instance v1, Legw;

    .line 31
    const/4 v2, 0x3

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Legw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lejs;->h(Landroid/view/KeyEvent;Lctfw;)Z

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
    iget-object v0, p0, Lfam;->I:Lejs;

    .line 54
    .line 55
    new-instance v1, Lekg;

    .line 56
    const/4 v2, 0x5

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p1, v2}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1, v1}, Lejs;->h(Landroid/view/KeyEvent;Lctfw;)Z

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
    invoke-virtual {p0}, Lfam;->isFocused()Z

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
    iget-object v0, p0, Lfam;->I:Lejs;

    .line 11
    .line 12
    iget-object v3, v0, Lejs;->b:Lejn;

    .line 13
    .line 14
    iget-boolean v3, v3, Lejn;->a:Z

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
    iget-object v0, v0, Lejs;->a:Leki;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Leai;->B(Leki;)Leki;

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
    iget-object v7, v0, Lehp;->s:Lehp;

    .line 43
    .line 44
    iget-boolean v7, v7, Lehp;->C:Z

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lesh;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_1
    iget-object v7, v0, Lehp;->s:Lehp;

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lehv;->W(Lewt;)Lexr;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    :goto_0
    if-eqz v0, :cond_d

    .line 58
    .line 59
    iget-object v8, v0, Lexr;->v:Leyo;

    .line 60
    .line 61
    iget-object v8, v8, Leyo;->f:Lehp;

    .line 62
    .line 63
    iget v8, v8, Lehp;->u:I

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
    iget v8, v7, Lehp;->t:I

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
    instance-of v10, v8, Leqh;

    .line 81
    .line 82
    if-nez v10, :cond_e

    .line 83
    .line 84
    iget v10, v8, Lehp;->t:I

    .line 85
    and-int/2addr v10, v5

    .line 86
    .line 87
    if-eqz v10, :cond_9

    .line 88
    .line 89
    instance-of v10, v8, Lewu;

    .line 90
    .line 91
    if-eqz v10, :cond_9

    .line 92
    move-object v10, v8

    .line 93
    .line 94
    check-cast v10, Lewu;

    .line 95
    .line 96
    iget-object v10, v10, Lewu;->E:Lehp;

    .line 97
    move v11, v1

    .line 98
    .line 99
    :goto_3
    if-eqz v10, :cond_8

    .line 100
    .line 101
    iget v12, v10, Lehp;->t:I

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
    new-instance v9, Ldzy;

    .line 115
    .line 116
    new-array v12, v4, [Lehp;

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v12, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 120
    .line 121
    :cond_5
    if-eqz v8, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v8}, Ldzy;->o(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {v9, v10}, Ldzy;->o(Ljava/lang/Object;)V

    .line 128
    move-object v8, v6

    .line 129
    .line 130
    :cond_7
    :goto_4
    iget-object v10, v10, Lehp;->w:Lehp;

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
    invoke-static {v9}, Lehv;->S(Ldzy;)Lehp;

    .line 137
    move-result-object v8

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_a
    iget-object v7, v7, Lehp;->v:Lehp;

    .line 141
    goto :goto_1

    .line 142
    .line 143
    .line 144
    :cond_b
    :goto_5
    invoke-virtual {v0}, Lexr;->k()Lexr;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget-object v7, v0, Lexr;->v:Leyo;

    .line 150
    .line 151
    if-eqz v7, :cond_c

    .line 152
    .line 153
    iget-object v7, v7, Leyo;->e:Lehp;

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
    check-cast v8, Leqh;

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
    invoke-interface {v8}, Lewt;->M()Lehp;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    iget-boolean v0, v0, Lehp;->C:Z

    .line 170
    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Lesh;->d(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_10
    invoke-interface {v8}, Lewt;->M()Lehp;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 181
    .line 182
    .line 183
    invoke-static {v8}, Lehv;->W(Lewt;)Lexr;

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
    iget-object v9, v3, Lexr;->v:Leyo;

    .line 190
    .line 191
    iget-object v9, v9, Leyo;->f:Lehp;

    .line 192
    .line 193
    iget v9, v9, Lehp;->u:I

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
    iget v9, v0, Lehp;->t:I

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
    instance-of v11, v9, Leqh;

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
    iget v11, v9, Lehp;->t:I

    .line 231
    and-int/2addr v11, v5

    .line 232
    .line 233
    if-eqz v11, :cond_1a

    .line 234
    .line 235
    instance-of v11, v9, Lewu;

    .line 236
    .line 237
    if-eqz v11, :cond_1a

    .line 238
    move-object v11, v9

    .line 239
    .line 240
    check-cast v11, Lewu;

    .line 241
    .line 242
    iget-object v11, v11, Lewu;->E:Lehp;

    .line 243
    move v12, v1

    .line 244
    .line 245
    :goto_b
    if-eqz v11, :cond_19

    .line 246
    .line 247
    iget v13, v11, Lehp;->t:I

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
    new-instance v10, Ldzy;

    .line 261
    .line 262
    new-array v13, v4, [Lehp;

    .line 263
    .line 264
    .line 265
    invoke-direct {v10, v13, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 266
    .line 267
    :cond_16
    if-eqz v9, :cond_17

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v9}, Ldzy;->o(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :cond_17
    invoke-virtual {v10, v11}, Ldzy;->o(Ljava/lang/Object;)V

    .line 274
    move-object v9, v6

    .line 275
    .line 276
    :cond_18
    :goto_c
    iget-object v11, v11, Lehp;->w:Lehp;

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
    invoke-static {v10}, Lehv;->S(Ldzy;)Lehp;

    .line 283
    move-result-object v9

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_1b
    iget-object v0, v0, Lehp;->v:Lehp;

    .line 287
    goto :goto_8

    .line 288
    .line 289
    .line 290
    :cond_1c
    :goto_d
    invoke-virtual {v3}, Lexr;->k()Lexr;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    if-eqz v3, :cond_1d

    .line 294
    .line 295
    iget-object v0, v3, Lexr;->v:Leyo;

    .line 296
    .line 297
    if-eqz v0, :cond_1d

    .line 298
    .line 299
    iget-object v0, v0, Leyo;->e:Lehp;

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
    check-cast v0, Leqh;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Leqh;->b()Z

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
    invoke-interface {v8}, Lewt;->M()Lehp;

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
    instance-of v9, v0, Leqh;

    .line 341
    .line 342
    if-eqz v9, :cond_22

    .line 343
    .line 344
    check-cast v0, Leqh;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Leqh;->b()Z

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
    iget v9, v0, Lehp;->t:I

    .line 354
    and-int/2addr v9, v5

    .line 355
    .line 356
    if-eqz v9, :cond_28

    .line 357
    .line 358
    instance-of v9, v0, Lewu;

    .line 359
    .line 360
    if-eqz v9, :cond_28

    .line 361
    move-object v9, v0

    .line 362
    .line 363
    check-cast v9, Lewu;

    .line 364
    .line 365
    iget-object v9, v9, Lewu;->E:Lehp;

    .line 366
    move v10, v1

    .line 367
    .line 368
    :goto_11
    if-eqz v9, :cond_27

    .line 369
    .line 370
    iget v11, v9, Lehp;->t:I

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
    new-instance v3, Ldzy;

    .line 384
    .line 385
    new-array v11, v4, [Lehp;

    .line 386
    .line 387
    .line 388
    invoke-direct {v3, v11, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 389
    .line 390
    :cond_24
    if-eqz v0, :cond_25

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v0}, Ldzy;->o(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :cond_25
    invoke-virtual {v3, v9}, Ldzy;->o(Ljava/lang/Object;)V

    .line 397
    move-object v0, v6

    .line 398
    .line 399
    :cond_26
    :goto_12
    iget-object v9, v9, Lehp;->w:Lehp;

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
    invoke-static {v3}, Lehv;->S(Ldzy;)Lehp;

    .line 406
    move-result-object v0

    .line 407
    goto :goto_10

    .line 408
    .line 409
    .line 410
    :cond_29
    invoke-interface {v8}, Lewt;->M()Lehp;

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
    instance-of v8, v0, Leqh;

    .line 417
    .line 418
    if-eqz v8, :cond_2b

    .line 419
    .line 420
    check-cast v0, Leqh;

    .line 421
    .line 422
    .line 423
    invoke-interface {v0}, Leqh;->a()Z

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
    iget v8, v0, Lehp;->t:I

    .line 430
    and-int/2addr v8, v5

    .line 431
    .line 432
    if-eqz v8, :cond_31

    .line 433
    .line 434
    instance-of v8, v0, Lewu;

    .line 435
    .line 436
    if-eqz v8, :cond_31

    .line 437
    move-object v8, v0

    .line 438
    .line 439
    check-cast v8, Lewu;

    .line 440
    .line 441
    iget-object v8, v8, Lewu;->E:Lehp;

    .line 442
    move v9, v1

    .line 443
    .line 444
    :goto_15
    if-eqz v8, :cond_30

    .line 445
    .line 446
    iget v10, v8, Lehp;->t:I

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
    new-instance v3, Ldzy;

    .line 460
    .line 461
    new-array v10, v4, [Lehp;

    .line 462
    .line 463
    .line 464
    invoke-direct {v3, v10, v1}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 465
    .line 466
    :cond_2d
    if-eqz v0, :cond_2e

    .line 467
    .line 468
    .line 469
    invoke-virtual {v3, v0}, Ldzy;->o(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_2e
    invoke-virtual {v3, v8}, Ldzy;->o(Ljava/lang/Object;)V

    .line 473
    move-object v0, v6

    .line 474
    .line 475
    :cond_2f
    :goto_16
    iget-object v8, v8, Lehp;->w:Lehp;

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
    invoke-static {v3}, Lehv;->S(Ldzy;)Lehp;

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
    check-cast v4, Leqh;

    .line 499
    .line 500
    .line 501
    invoke-interface {v4}, Leqh;->a()Z

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
    iput-boolean v0, p0, Lfam;->aJ:Z

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
    iput-boolean v0, p0, Lfam;->aJ:Z

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lfam;->as(Landroid/view/ViewStructure;)V

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    .line 16
    iput-boolean v0, p0, Lfam;->aJ:Z

    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lfam;->F:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfam;->aE:Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lfam;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    iget-object v2, p0, Lfam;->D:Landroid/view/MotionEvent;

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
    invoke-static {p1, v2}, Lfam;->ay(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

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
    iput-boolean v1, p0, Lfam;->F:Z

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
    invoke-static {p1}, Lfam;->az(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_e

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lfam;->isAttachedToWindow()Z

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
    invoke-direct {p0, p1}, Lfam;->ax(Landroid/view/MotionEvent;)Z

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
    invoke-direct {p0, p1}, Lfam;->am(Landroid/view/MotionEvent;)I

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
    invoke-virtual {p0}, Lfam;->getParent()Landroid/view/ViewParent;

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
    invoke-virtual {p0}, Lfam;->getParent()Landroid/view/ViewParent;

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
    new-instance v2, Lfbm;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2, v3}, Lfbm;-><init>(I)V

    .line 149
    .line 150
    :cond_c
    new-instance v4, Lfbm;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v3}, Lfbm;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    iget-object p0, p0, Lfam;->I:Lejs;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lejs;->b()Leki;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    if-eqz v2, :cond_d

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lehv;->U(Lewt;)Letk;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, Lesh;->k(Letk;)Letk;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    .line 178
    invoke-interface {v4, v2, v3}, Letk;->q(Letk;Z)Leko;

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
    invoke-virtual {v2, v4, v5}, Leko;->k(J)Z

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
    invoke-virtual {p0, v1, v3, p1}, Lejs;->k(ZZI)Z

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
    invoke-virtual {p0}, Lfam;->isFocused()Z

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
    invoke-virtual {p0}, Lfam;->ae()V

    .line 4
    .line 5
    iget-object v0, p0, Lfam;->A:[F

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lelx;->a([FJ)J

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
    iget-wide v2, p0, Lfam;->C:J

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
    sget-object v0, Lfam;->Q:Lfab;

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
    invoke-virtual {v0, p1, p0}, Lfab;->g(ILandroid/view/View;)Landroid/view/View;

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
    iget-object v0, p0, Lfam;->y:Leyf;

    .line 5
    .line 6
    iget-boolean v0, v0, Leyf;->b:Z

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
    invoke-virtual {p0}, Lfam;->getRootView()Landroid/view/View;

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
    invoke-static {p0, v0}, Lfat;->g(Landroid/view/View;Landroid/view/View;)Z

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
    iget-object v1, p0, Lfam;->I:Lejs;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lejs;->c()Leko;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, Lejm;->b(Landroid/view/View;Landroid/view/View;)Leko;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-static {p1, p0}, Lejm;->b(Landroid/view/View;Landroid/view/View;)Leko;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :cond_4
    :goto_0
    invoke-static {p2}, Lejm;->a(I)Lejj;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget v2, v2, Lejj;->a:I

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    const/4 v2, 0x6

    .line 67
    .line 68
    :goto_1
    new-instance v3, Lctho;

    .line 69
    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    iget-object v4, p0, Lfam;->I:Lejs;

    .line 74
    .line 75
    new-instance v5, Lerq;

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v3, v6}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2, v1, v5}, Lejs;->d(ILeko;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-nez v4, :cond_6

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_6
    iget-object v3, v3, Lctho;->a:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v3, :cond_8

    .line 92
    .line 93
    if-eqz v0, :cond_7

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :cond_8
    if-eqz v0, :cond_9

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Ldzz;->m(I)Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-nez p1, :cond_9

    .line 108
    .line 109
    check-cast v3, Leki;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Leai;->D(Leki;)Leko;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p0}, Lejm;->b(Landroid/view/View;Landroid/view/View;)Leko;

    .line 117
    move-result-object p2

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p2, v1, v2}, Leai;->w(Leko;Leko;Leko;I)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-nez p1, :cond_9

    .line 124
    :goto_2
    return-object v0

    .line 125
    :cond_9
    return-object p0

    .line 126
    .line 127
    .line 128
    :cond_a
    :goto_3
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 129
    move-result-object p0

    .line 130
    return-object p0
.end method

.method public final g(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->ae()V

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
    iget-wide v2, p0, Lfam;->C:J

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
    iget-object p0, p0, Lfam;->B:[F

    .line 56
    or-long/2addr p1, v0

    .line 57
    .line 58
    .line 59
    invoke-static {p0, p1, p2}, Lelx;->a([FJ)J

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
    invoke-virtual {p0}, Lfam;->b()Leko;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lfam;->I:Lejs;

    .line 9
    .line 10
    new-instance v1, Lfaf;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lfaf;-><init>(I)V

    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2, v3, v1}, Lejs;->d(ILeko;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget p0, v0, Leko;->b:F

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
    iget p0, v0, Leko;->c:F

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
    iget p0, v0, Leko;->d:F

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
    iget p0, v0, Leko;->e:F

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

.method public final h(Lctfw;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->j:Lctcv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lctcv;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lctcv;->addLast(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lfam;->getHandler()Landroid/os/Handler;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lfam;->ad:Ljava/lang/Runnable;

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

.method public final synthetic i()Leia;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->N:Leia;

    .line 3
    return-object p0
.end method

.method public final j()Lelo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->t:Lelo;

    .line 3
    return-object p0
.end method

.method public final k(Lctgk;Lctfw;Lenr;)Lezb;
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    new-instance v0, Lfca;

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
    invoke-direct/range {v0 .. v5}, Lfca;-><init>(Lenr;Lelo;Lfam;Lctgk;Lctfw;)V

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
    iget-object p0, v3, Lfam;->S:Lhlc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lhlc;->A()V

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lhlc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ldzy;

    .line 26
    .line 27
    iget p2, p1, Ldzy;->b:I

    .line 28
    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ldzy;->d(I)Ljava/lang/Object;

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
    check-cast p1, Lezb;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v4, v5}, Lezb;->g(Lctgk;Lctfw;)V

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
    iget-object v3, v4, Lfam;->t:Lelo;

    .line 59
    .line 60
    new-instance v1, Lfca;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lelo;->a()Lenr;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v1 .. v6}, Lfca;-><init>(Lenr;Lelo;Lfam;Lctgk;Lctfw;)V

    .line 68
    return-object v1
.end method

.method public final l()Lezf;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->w:Lezf;

    .line 3
    return-object p0
.end method

.method public final m()Lfcq;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->ax:Lfcq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lfbu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lfam;->U()Lhlc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lfbu;-><init>(Lhlc;)V

    .line 14
    .line 15
    iput-object v0, p0, Lfam;->ax:Lfcq;

    .line 16
    :cond_0
    return-object v0
.end method

.method public final n()Lfct;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfbq;->b()Lfba;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o()Lfcz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbq;->g:Lfbb;

    .line 7
    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lfam;->o:Lexr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lexr;->an()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lexr;->w(Lezd;)V

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v1}, Lfam;->au(Z)V

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
    invoke-static {}, Lfab;->h()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lfam;->setShowLayoutBounds(Z)V

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, Lfam;->n:Letf;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p0}, Letf;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 39
    .line 40
    :cond_2
    iget-boolean v2, p0, Lfam;->H:Z

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lfbq;->h()V

    .line 50
    :cond_3
    const/4 v2, 0x0

    .line 51
    .line 52
    iput-boolean v2, p0, Lfam;->H:Z

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lfam;->ar(Lexr;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Lfam;->aq(Lexr;)V

    .line 59
    .line 60
    iget-object v0, p0, Lfam;->w:Lezf;

    .line 61
    .line 62
    iget-object v0, v0, Lezf;->a:Lefz;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lefz;->d()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lfam;->Y()Lfam;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_12

    .line 72
    .line 73
    new-instance v3, Lexn;

    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    .line 78
    invoke-direct {v3, p0, v4}, Lexn;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v3}, Lfam;->h(Lctfw;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lfbq;->c()Lgrk;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lfbq;->d()Lgte;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iget-object v3, p0, Lfam;->ab:Lfch;

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
    invoke-interface {v0}, Lgte;->W()Lgtd;

    .line 108
    move-result-object v0

    .line 109
    .line 110
    new-instance v3, Lgta;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    sget-object v5, Lgtm;->a:Lgtm;

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v5}, Lgel;->j(Lgtd;Lgsz;Lgto;)Lgtb;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sget v3, Lcthp;->a:I

    .line 122
    .line 123
    new-instance v3, Lctgw;

    .line 124
    .line 125
    const-class v5, Lfci;

    .line 126
    .line 127
    .line 128
    invoke-direct {v3, v5}, Lctgw;-><init>(Ljava/lang/Class;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v3}, Lgtb;->b(Lctiw;)Lgsv;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lfci;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lfam;->getParent()Landroid/view/ViewParent;

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
    iget-object v0, v0, Lfci;->a:Lbtf;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lbtf;->a(I)Ljava/lang/Object;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    if-nez v5, :cond_5

    .line 156
    .line 157
    new-instance v5, Lbuf;

    .line 158
    .line 159
    .line 160
    invoke-direct {v5, v1}, Lbuf;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3, v5}, Lbtf;->i(ILjava/lang/Object;)V

    .line 164
    .line 165
    :cond_5
    check-cast v5, Lbuf;

    .line 166
    .line 167
    iget-object v0, v5, Lbuf;->a:[Ljava/lang/Object;

    .line 168
    .line 169
    iget v3, v5, Lbuf;->b:I

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
    check-cast v8, Lbdpc;

    .line 178
    .line 179
    iget-boolean v8, v8, Lbdpc;->a:Z

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
    check-cast v7, Lbdpc;

    .line 189
    .line 190
    if-nez v7, :cond_8

    .line 191
    .line 192
    new-instance v7, Lbdpc;

    .line 193
    .line 194
    .line 195
    invoke-direct {v7, v4}, Lbdpc;-><init>([B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v7}, Lbuf;->q(Ljava/lang/Object;)V

    .line 199
    .line 200
    :cond_8
    iput-boolean v1, v7, Lbdpc;->a:Z

    .line 201
    .line 202
    iput-object v7, p0, Lfam;->aQ:Lbdpc;

    .line 203
    .line 204
    iget-object v0, v7, Lbdpc;->d:Ljava/lang/Object;

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
    sget-object v0, Leef;->a:Leef;

    .line 211
    .line 212
    :cond_a
    iput-object v0, p0, Lfam;->i:Leej;

    .line 213
    .line 214
    iget-object v0, p0, Lfam;->au:Lkotlin/jvm/functions/Function1;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v4, p0, Lfam;->au:Lkotlin/jvm/functions/Function1;

    .line 226
    .line 227
    .line 228
    :cond_b
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0}, Lfbq;->c()Lgrk;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p0}, Lgrc;->c(Lgrj;)V

    .line 241
    .line 242
    iget-object v3, p0, Lfam;->s:Leii;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lgrc;->c(Lgrj;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lfam;->al()Lbmv;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lfam;->isInTouchMode()Z

    .line 253
    move-result v3

    .line 254
    const/4 v5, 0x2

    .line 255
    .line 256
    if-eq v1, v3, :cond_c

    .line 257
    move v1, v5

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v0, v1}, Lbmv;->r(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Lfam;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p0}, Lfam;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Lfam;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 282
    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 284
    .line 285
    const/16 v1, 0x1f

    .line 286
    .line 287
    if-lt v0, v1, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Lfbj;->c(Landroid/view/View;)V

    .line 291
    .line 292
    :cond_d
    iget-object v0, p0, Lfam;->N:Leia;

    .line 293
    .line 294
    if-eqz v0, :cond_e

    .line 295
    .line 296
    iget-object v1, p0, Lfam;->I:Lejs;

    .line 297
    .line 298
    iget-object v1, v1, Lejs;->d:Lbuf;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Lbuf;->q(Ljava/lang/Object;)V

    .line 302
    .line 303
    iget-object v1, p0, Lfam;->T:Ljho;

    .line 304
    .line 305
    iget-object v1, v1, Ljho;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v1, Lbuf;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Lbuf;->q(Ljava/lang/Object;)V

    .line 311
    .line 312
    :cond_e
    iget-object v0, p0, Lfam;->I:Lejs;

    .line 313
    .line 314
    iget-object v0, v0, Lejs;->d:Lbuf;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, p0}, Lbuf;->q(Ljava/lang/Object;)V

    .line 318
    .line 319
    iget-object v0, p0, Lfam;->h:Lehv;

    .line 320
    .line 321
    if-eqz v0, :cond_11

    .line 322
    .line 323
    iget-object v1, p0, Lfam;->ac:Lctmm;

    .line 324
    .line 325
    if-eqz v1, :cond_f

    .line 326
    goto :goto_5

    .line 327
    .line 328
    :cond_f
    iget-object v1, p0, Lfam;->k:Lcteo;

    .line 329
    .line 330
    new-instance v3, Lctpc;

    .line 331
    .line 332
    .line 333
    invoke-direct {v3, v4}, Lctnx;-><init>(Lctnv;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v3}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-static {v1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    iput-object v1, p0, Lfam;->ac:Lctmm;

    .line 344
    .line 345
    if-nez v1, :cond_10

    .line 346
    goto :goto_4

    .line 347
    .line 348
    :cond_10
    new-instance v3, Ldzk;

    .line 349
    .line 350
    .line 351
    invoke-direct {v3, p0, v0, v4, v5}, Ldzk;-><init>(Lfam;Lehv;Lctej;I)V

    .line 352
    const/4 p0, 0x3

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v4, v2, v3, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 356
    :goto_4
    throw v4

    .line 357
    :cond_11
    :goto_5
    return-void

    .line 358
    .line 359
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 360
    .line 361
    const-string v0, "Expected the view to be attached to window."

    .line 362
    .line 363
    .line 364
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 365
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Leyl;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Leyl;->a:Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    .line 17
    :goto_0
    check-cast v0, Lfaw;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lfam;->an()Lfku;

    .line 24
    return v2

    .line 25
    .line 26
    :cond_1
    iget-object p0, v0, Lfaw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Leyl;

    .line 33
    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Leyl;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_2
    check-cast v1, Lejn;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-boolean p0, v1, Lejn;->a:Z

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
    invoke-direct {p0, p1}, Lfam;->av(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
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
    iget-object v2, v0, Lfam;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, Leyl;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v2, Leyl;->a:Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v3

    .line 20
    .line 21
    :goto_0
    check-cast v2, Lfaw;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lfam;->an()Lfku;

    .line 27
    return-object v3

    .line 28
    .line 29
    :cond_1
    iget-object v0, v2, Lfaw;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Leyl;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, Leyl;->a:Ljava/lang/Object;

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object v0, v3

    .line 42
    .line 43
    :goto_1
    check-cast v0, Lejn;

    .line 44
    .line 45
    if-eqz v0, :cond_19

    .line 46
    .line 47
    iget-object v2, v0, Lejn;->c:Ljava/lang/Object;

    .line 48
    monitor-enter v2

    .line 49
    .line 50
    :try_start_0
    iget-boolean v4, v0, Lejn;->a:Z
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
    iget-object v4, v0, Lejn;->b:Ljava/lang/Object;

    .line 57
    move-object v5, v4

    .line 58
    .line 59
    check-cast v5, Lddb;

    .line 60
    .line 61
    iget-object v13, v5, Lddb;->a:Lcthk;

    .line 62
    move-object v5, v4

    .line 63
    .line 64
    check-cast v5, Lddb;

    .line 65
    .line 66
    iget-object v14, v5, Lddb;->b:Lcthm;

    .line 67
    move-object v5, v4

    .line 68
    .line 69
    check-cast v5, Lddb;

    .line 70
    .line 71
    iget-object v8, v5, Lddb;->c:Ldfb;

    .line 72
    move-object v5, v4

    .line 73
    .line 74
    check-cast v5, Lddb;

    .line 75
    .line 76
    iget-object v5, v5, Lddb;->d:Lfkj;

    .line 77
    move-object v6, v4

    .line 78
    .line 79
    check-cast v6, Lddb;

    .line 80
    .line 81
    iget-object v11, v6, Lddb;->e:Lcex;

    .line 82
    move-object v6, v4

    .line 83
    .line 84
    check-cast v6, Lddb;

    .line 85
    .line 86
    iget-object v9, v6, Lddb;->k:Lddi;

    .line 87
    move-object v6, v4

    .line 88
    .line 89
    check-cast v6, Lddb;

    .line 90
    .line 91
    iget-object v10, v6, Lddb;->f:Lkotlin/jvm/functions/Function1;

    .line 92
    move-object v6, v4

    .line 93
    .line 94
    check-cast v6, Lddb;

    .line 95
    .line 96
    iget-object v12, v6, Lddb;->g:Lddm;

    .line 97
    move-object v6, v4

    .line 98
    .line 99
    check-cast v6, Lddb;

    .line 100
    .line 101
    iget-object v15, v6, Lddb;->l:Lmez;

    .line 102
    move-object v6, v4

    .line 103
    .line 104
    check-cast v6, Lddb;

    .line 105
    .line 106
    iget-object v6, v6, Lddb;->h:Lctfw;

    .line 107
    move-object v7, v4

    .line 108
    .line 109
    check-cast v7, Lddb;

    .line 110
    .line 111
    iget-object v7, v7, Lddb;->i:Lfcz;

    .line 112
    .line 113
    check-cast v4, Lddb;

    .line 114
    .line 115
    iget-object v4, v4, Lddb;->j:Lkotlin/jvm/functions/Function1;

    .line 116
    const/4 v3, 0x0

    .line 117
    .line 118
    iput-boolean v3, v13, Lcthk;->a:Z

    .line 119
    .line 120
    iput v3, v14, Lcthm;->a:I

    .line 121
    .line 122
    move-object/from16 v17, v7

    .line 123
    .line 124
    new-instance v7, Lddo;

    .line 125
    .line 126
    .line 127
    invoke-direct {v7, v8}, Lddo;-><init>(Ldfb;)V

    .line 128
    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    new-instance v6, Lddc;

    .line 132
    .line 133
    move-object/from16 v18, v4

    .line 134
    .line 135
    .line 136
    invoke-direct/range {v6 .. v18}, Lddc;-><init>(Lddo;Ldfb;Lddi;Lkotlin/jvm/functions/Function1;Lcex;Lddm;Lcthk;Lcthm;Lmez;Lctfw;Lfcz;Lkotlin/jvm/functions/Function1;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8}, Ldfb;->e()Ldco;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8}, Ldfb;->e()Ldco;

    .line 144
    move-result-object v7

    .line 145
    .line 146
    iget-wide v7, v7, Ldco;->d:J

    .line 147
    .line 148
    if-eqz v11, :cond_4

    .line 149
    .line 150
    sget-object v9, Ldde;->a:[Ljava/lang/String;

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    const/4 v9, 0x0

    .line 153
    .line 154
    :goto_2
    iget v10, v5, Lfkj;->f:I

    .line 155
    const/4 v12, 0x5

    .line 156
    const/4 v13, 0x4

    .line 157
    const/4 v14, 0x6

    .line 158
    const/4 v15, 0x2

    .line 159
    const/4 v3, 0x3

    .line 160
    const/4 v11, 0x1

    .line 161
    .line 162
    if-ne v10, v11, :cond_6

    .line 163
    .line 164
    iget-boolean v11, v5, Lfkj;->b:Z

    .line 165
    .line 166
    if-eqz v11, :cond_5

    .line 167
    :goto_3
    move v11, v14

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
    if-ne v10, v15, :cond_8

    .line 177
    move v11, v15

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_8
    if-ne v10, v14, :cond_9

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
    if-ne v10, v3, :cond_b

    .line 189
    move v11, v3

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
    iget-object v11, v5, Lfkj;->g:Lfkr;

    .line 203
    .line 204
    iget-object v11, v5, Lfkj;->h:Lfky;

    .line 205
    .line 206
    move/from16 v18, v12

    .line 207
    .line 208
    sget-object v12, Lfky;->a:Lfky;

    .line 209
    .line 210
    .line 211
    invoke-static {v11, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    move/from16 v19, v14

    .line 221
    goto :goto_6

    .line 222
    .line 223
    :cond_d
    new-instance v12, Ljava/util/ArrayList;

    .line 224
    .line 225
    move/from16 v19, v14

    .line 226
    .line 227
    const/16 v14, 0xa

    .line 228
    .line 229
    .line 230
    invoke-static {v11, v14}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 231
    move-result v14

    .line 232
    .line 233
    .line 234
    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

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
    move-result v14

    .line 243
    .line 244
    if-eqz v14, :cond_e

    .line 245
    .line 246
    .line 247
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v14

    .line 249
    .line 250
    check-cast v14, Lfkx;

    .line 251
    .line 252
    iget-object v14, v14, Lfkx;->a:Ljava/util/Locale;

    .line 253
    .line 254
    .line 255
    invoke-interface {v12, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_5

    .line 257
    :cond_e
    const/4 v11, 0x0

    .line 258
    .line 259
    new-array v14, v11, [Ljava/util/Locale;

    .line 260
    .line 261
    .line 262
    invoke-interface {v12, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

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
    iget v11, v5, Lfkj;->e:I

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
    iget-boolean v11, v5, Lfkj;->b:Z

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
    const/high16 v14, 0x20000

    .line 302
    or-int/2addr v11, v14

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
    iget v10, v5, Lfkj;->c:I

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
    if-ne v10, v15, :cond_11

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
    if-ne v10, v3, :cond_12

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
    iget-boolean v5, v5, Lfkj;->d:Z

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
    sget-wide v10, Lfhi;->a:J

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
    invoke-static {v1, v4}, Lgha;->b(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 393
    .line 394
    if-eqz v9, :cond_14

    .line 395
    .line 396
    .line 397
    invoke-static {v1, v9}, Laaw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

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
    sget-boolean v4, Ldcg;->a:Z

    .line 407
    .line 408
    if-eqz v4, :cond_15

    .line 409
    const/4 v12, 0x1

    .line 410
    .line 411
    .line 412
    invoke-static {v1, v12}, Lgha;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$6()Ljava/lang/Class;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1()Ljava/lang/Class;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    .line 427
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$2()Ljava/lang/Class;

    .line 428
    move-result-object v8

    .line 429
    .line 430
    .line 431
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$3()Ljava/lang/Class;

    .line 432
    move-result-object v9

    .line 433
    .line 434
    .line 435
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$4()Ljava/lang/Class;

    .line 436
    move-result-object v10

    .line 437
    .line 438
    .line 439
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$5()Ljava/lang/Class;

    .line 440
    move-result-object v11

    .line 441
    const/4 v12, 0x7

    .line 442
    .line 443
    new-array v12, v12, [Ljava/lang/Class;

    .line 444
    const/4 v14, 0x0

    .line 445
    .line 446
    aput-object v4, v12, v14

    .line 447
    .line 448
    const/16 v17, 0x1

    .line 449
    .line 450
    aput-object v5, v12, v17

    .line 451
    .line 452
    aput-object v7, v12, v15

    .line 453
    .line 454
    aput-object v8, v12, v3

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
    invoke-static {v12}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v4}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/List;)V

    .line 468
    .line 469
    .line 470
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$6()Ljava/lang/Class;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m()Ljava/lang/Class;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    .line 478
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$1()Ljava/lang/Class;

    .line 479
    move-result-object v7

    .line 480
    .line 481
    .line 482
    invoke-static {}, Lddm$$ExternalSyntheticApiModelOutline4;->m$2()Ljava/lang/Class;

    .line 483
    move-result-object v8

    .line 484
    .line 485
    new-array v9, v13, [Ljava/lang/Class;

    .line 486
    const/4 v14, 0x0

    .line 487
    .line 488
    aput-object v4, v9, v14

    .line 489
    .line 490
    const/16 v17, 0x1

    .line 491
    .line 492
    aput-object v5, v9, v17

    .line 493
    .line 494
    aput-object v7, v9, v15

    .line 495
    .line 496
    aput-object v8, v9, v3

    .line 497
    .line 498
    .line 499
    invoke-static {v9}, Lctel;->bA([Ljava/lang/Object;)Ljava/util/Set;

    .line 500
    move-result-object v4

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v4}, Lddm$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/inputmethod/EditorInfo;Ljava/util/Set;)V

    .line 504
    goto :goto_8

    .line 505
    :cond_15
    const/4 v14, 0x0

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v14}, Lgha;->c(Landroid/view/inputmethod/EditorInfo;Z)V

    .line 509
    .line 510
    :goto_8
    new-instance v4, Ldec;

    .line 511
    .line 512
    .line 513
    invoke-direct {v4, v6, v1}, Ldec;-><init>(Lddc;Landroid/view/inputmethod/EditorInfo;)V

    .line 514
    .line 515
    new-instance v1, Lfbx;

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, v0, v3}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 519
    .line 520
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 521
    .line 522
    const/16 v5, 0x22

    .line 523
    .line 524
    if-lt v3, v5, :cond_16

    .line 525
    .line 526
    new-instance v3, Lfkq;

    .line 527
    .line 528
    .line 529
    invoke-direct {v3, v4, v1}, Lfkp;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 530
    goto :goto_9

    .line 531
    .line 532
    :cond_16
    new-instance v3, Lfkp;

    .line 533
    .line 534
    .line 535
    invoke-direct {v3, v4, v1}, Lfkp;-><init>(Landroid/view/inputmethod/InputConnection;Lkotlin/jvm/functions/Function1;)V

    .line 536
    .line 537
    :goto_9
    iget-object v0, v0, Lejn;->e:Ljava/lang/Object;

    .line 538
    .line 539
    new-instance v1, Laikt;

    .line 540
    .line 541
    .line 542
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 543
    .line 544
    check-cast v0, Ldzy;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ldzy;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 548
    monitor-exit v2

    .line 549
    return-object v3

    .line 550
    .line 551
    :cond_17
    :try_start_2
    const-string v0, "Invalid Keyboard Type"

    .line 552
    .line 553
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 557
    throw v1

    .line 558
    .line 559
    :cond_18
    const-string v0, "invalid ImeAction"

    .line 560
    .line 561
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 562
    .line 563
    .line 564
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 565
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    monitor-exit v2

    .line 568
    throw v0

    .line 569
    .line 570
    :cond_19
    move-object/from16 v19, v3

    .line 571
    return-object v19
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 11

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->s:Leii;

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
    invoke-virtual {p0}, Leii;->b()Lbtf;

    .line 12
    move-result-object v3

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lbtf;->a(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lacgs;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v1, Lacgs;->c:Ljava/lang/Object;

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    iget-object v2, p0, Leii;->a:Lfam;

    .line 29
    .line 30
    check-cast v1, Lfet;

    .line 31
    .line 32
    iget v3, v1, Lfet;->c:I

    .line 33
    .line 34
    new-instance v4, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Lfam;)Landroid/view/autofill/AutofillId;

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
    sget-object v2, Lfew;->D:Lfey;

    .line 45
    .line 46
    iget-object v1, v1, Lfet;->b:Lfep;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lfep;->g(Lfey;)Ljava/lang/Object;

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
    invoke-static/range {v5 .. v10}, Lfnb;->c(Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    new-instance v2, Lffq;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lffq;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    const-string v2, "android:text"

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v2, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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

.method public final synthetic onDestroy(Lgrk;)V
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
    invoke-direct {p0, v0}, Lfam;->au(Z)V

    .line 8
    .line 9
    iget-object v1, p0, Lfam;->aG:Lfcc;

    .line 10
    .line 11
    iput v0, v1, Lfcc;->b:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    iput-boolean v2, v1, Lfcc;->c:Z

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
    iget-object v1, v1, Lfcc;->d:Landroid/view/GestureDetector;

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
    iget-object v1, p0, Lfam;->n:Letf;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Letf;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lfam;->af:Landroid/view/View;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lfam;->ak()Z

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
    invoke-virtual {p0, v1}, Lfam;->removeView(Landroid/view/View;)V

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
    sget-object v1, Lfam;->J:Lbuf;

    .line 63
    monitor-enter v1

    .line 64
    .line 65
    .line 66
    :try_start_0
    invoke-virtual {v1, p0}, Lbuf;->p(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lfbq;->g()V

    .line 80
    .line 81
    iget-object v1, p0, Lfam;->w:Lezf;

    .line 82
    .line 83
    iget-object v1, v1, Lezf;->a:Lefz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lefz;->e()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lefz;->a()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lfbq;->c()Lgrk;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lgrk;->T()Lgrc;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget-object v2, p0, Lfam;->s:Leii;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lgrc;->d(Lgrj;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p0}, Lgrc;->d(Lgrj;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lfam;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lfam;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lfam;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 131
    .line 132
    iget-object v1, p0, Lfam;->aQ:Lbdpc;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    iput-boolean v0, v1, Lbdpc;->a:Z

    .line 137
    :cond_3
    const/4 v0, 0x0

    .line 138
    .line 139
    iput-object v0, p0, Lfam;->aQ:Lbdpc;

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
    invoke-static {p0}, Lfbj;->b(Landroid/view/View;)V

    .line 149
    .line 150
    :cond_4
    iget-object v1, p0, Lfam;->N:Leia;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v2, p0, Lfam;->T:Ljho;

    .line 155
    .line 156
    iget-object v2, v2, Ljho;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Lbuf;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v1}, Lbuf;->p(Ljava/lang/Object;)Z

    .line 162
    .line 163
    iget-object v2, p0, Lfam;->I:Lejs;

    .line 164
    .line 165
    iget-object v2, v2, Lejs;->d:Lbuf;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lbuf;->p(Ljava/lang/Object;)Z

    .line 169
    .line 170
    :cond_5
    iget-object v1, p0, Lfam;->p:Lffe;

    .line 171
    .line 172
    iget-object v2, v1, Lffe;->b:Lffh;

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
    invoke-virtual/range {v2 .. v9}, Lffh;->b(JJ[FII)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    iput-boolean v2, v1, Lffe;->d:Z

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lffe;->c()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Lffe;->g()V

    .line 192
    .line 193
    iget-object v1, p0, Lfam;->I:Lejs;

    .line 194
    .line 195
    iget-object v1, v1, Lejs;->d:Lbuf;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, p0}, Lbuf;->p(Ljava/lang/Object;)Z

    .line 199
    .line 200
    iget-object v1, p0, Lfam;->h:Lehv;

    .line 201
    .line 202
    if-eqz v1, :cond_7

    .line 203
    .line 204
    iget-object v1, p0, Lfam;->ac:Lctmm;

    .line 205
    .line 206
    if-eqz v1, :cond_6

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lctmp;->n(Lctmm;Ljava/util/concurrent/CancellationException;)V

    .line 210
    .line 211
    :cond_6
    iput-object v0, p0, Lfam;->ac:Lctmm;

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
    invoke-virtual {p0}, Lfam;->hasFocus()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lfam;->I:Lejs;

    .line 14
    .line 15
    iget-object p1, p0, Lejs;->a:Leki;

    .line 16
    const/4 p2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Leai;->G(Leki;Z)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lejs;->b()Leki;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lejs;->b()Leki;

    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Lejs;->g(Leki;)V

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    sget-object p0, Lekf;->a:Lekf;

    .line 38
    .line 39
    sget-object p2, Lekf;->d:Lekf;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Leki;->l(Lekf;Lekf;)V

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
    iput-wide v0, p0, Lfam;->as:J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lfam;->aw()V

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
    invoke-virtual {p0}, Lfam;->getResources()Landroid/content/res/Resources;

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
    invoke-direct {p0, v0}, Lfam;->av(Landroid/content/res/Configuration;)V

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
    iput-wide v0, p0, Lfam;->as:J

    .line 10
    .line 11
    iget-object p1, p0, Lfam;->y:Leyf;

    .line 12
    .line 13
    iget-object v0, p0, Lfam;->aH:Lctfw;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Leyf;->i(Lctfw;)Z

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lfam;->an:Lfmf;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lfam;->aw()V

    .line 23
    .line 24
    iget-object p0, p0, Lfam;->x:Lfbc;

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
    invoke-virtual {p0, p1, p1, p4, p5}, Lfbc;->layout(IIII)V
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
    iget-object v0, p0, Lfam;->o:Lexr;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lexr;->an()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lexr;->w(Lezd;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lfam;->isAttachedToWindow()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0}, Lfam;->ar(Lexr;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lfam;->aB(I)J

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
    invoke-static {p2}, Lfam;->aB(I)J

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
    invoke-static {p2, v0, p1, v1}, Lfmg;->q(IIII)J

    .line 54
    move-result-wide p1

    .line 55
    .line 56
    iget-object v0, p0, Lfam;->an:Lfmf;

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Lfmf;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p1, p2}, Lfmf;-><init>(J)V

    .line 66
    .line 67
    iput-object v0, p0, Lfam;->an:Lfmf;

    .line 68
    .line 69
    iput-boolean v2, p0, Lfam;->ao:Z

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-wide v3, v0, Lfmf;->a:J

    .line 73
    .line 74
    cmp-long v0, v3, p1

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, Lfam;->ao:Z

    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lfam;->y:Leyf;

    .line 81
    .line 82
    iget-object v3, v0, Leyf;->f:Lfmf;

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_4
    iget-wide v3, v3, Lfmf;->a:J

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
    iget-boolean v3, v0, Leyf;->b:Z

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    const-string v3, "updateRootConstraints called while measuring"

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lesh;->c(Ljava/lang/String;)V

    .line 102
    .line 103
    :cond_6
    new-instance v3, Lfmf;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, p1, p2}, Lfmf;-><init>(J)V

    .line 107
    .line 108
    iput-object v3, v0, Leyf;->f:Lfmf;

    .line 109
    .line 110
    iget-object p1, v0, Leyf;->a:Lexr;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lexr;->an()Z

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
    iget-object p2, p1, Lexr;->j:Lexr;

    .line 120
    .line 121
    if-eqz p2, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lexr;->N()V

    .line 125
    .line 126
    .line 127
    :cond_8
    invoke-virtual {p1}, Lexr;->O()V

    .line 128
    .line 129
    iget-object p2, v0, Leyf;->j:Lpjj;

    .line 130
    .line 131
    iget-object v3, p1, Lexr;->j:Lexr;

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
    invoke-virtual {p2, p1, v3}, Lpjj;->w(Lexr;I)V

    .line 140
    .line 141
    :goto_3
    iget-object p1, v0, Leyf;->j:Lpjj;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lpjj;->t()Z

    .line 145
    move-result p2

    .line 146
    .line 147
    if-eqz p2, :cond_10

    .line 148
    .line 149
    iget-object p2, v0, Leyf;->a:Lexr;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lexr;->an()Z

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
    invoke-static {v3}, Lesh;->c(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_a
    invoke-virtual {p2}, Lexr;->ao()Z

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
    invoke-static {v3}, Lesh;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    :cond_b
    iget-boolean v3, v0, Leyf;->b:Z

    .line 174
    .line 175
    if-eqz v3, :cond_c

    .line 176
    .line 177
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lesh;->c(Ljava/lang/String;)V

    .line 181
    .line 182
    :cond_c
    iget-object v3, v0, Leyf;->f:Lfmf;

    .line 183
    .line 184
    if-eqz v3, :cond_10

    .line 185
    .line 186
    iput-boolean v1, v0, Leyf;->b:Z

    .line 187
    .line 188
    iput-boolean v2, v0, Leyf;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 189
    .line 190
    :try_start_1
    iget-object v3, p1, Lpjj;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lewv;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lewv;->d()Z

    .line 196
    move-result v3

    .line 197
    .line 198
    if-nez v3, :cond_e

    .line 199
    .line 200
    iget-object p1, p1, Lpjj;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lewv;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Lewv;->d()Z

    .line 206
    move-result p1

    .line 207
    .line 208
    if-nez p1, :cond_e

    .line 209
    .line 210
    iget-object p1, p2, Lexr;->j:Lexr;

    .line 211
    .line 212
    if-eqz p1, :cond_d

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2, v1}, Leyf;->g(Lexr;Z)V

    .line 216
    goto :goto_4

    .line 217
    .line 218
    .line 219
    :cond_d
    invoke-virtual {v0, p2}, Leyf;->f(Lexr;)V

    .line 220
    .line 221
    .line 222
    :cond_e
    :goto_4
    invoke-virtual {v0, p2, v2}, Leyf;->g(Lexr;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    :try_start_2
    iput-boolean v2, v0, Leyf;->b:Z

    .line 225
    .line 226
    iput-boolean v2, v0, Leyf;->c:Z
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
    iget-object p2, v0, Leyf;->g:Lezj;

    .line 231
    .line 232
    if-eqz p2, :cond_f

    .line 233
    .line 234
    .line 235
    invoke-interface {p2}, Lezj;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 236
    .line 237
    :try_start_4
    iput-boolean v2, v0, Leyf;->b:Z

    .line 238
    .line 239
    iput-boolean v2, v0, Leyf;->c:Z

    .line 240
    .line 241
    :goto_5
    iget-object p1, v0, Leyf;->h:Lesh;
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
    iput-boolean v2, v0, Leyf;->b:Z

    .line 247
    .line 248
    iput-boolean v2, v0, Leyf;->c:Z

    .line 249
    throw p0

    .line 250
    .line 251
    :cond_10
    :goto_6
    iget-object p1, p0, Lfam;->o:Lexr;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lexr;->g()I

    .line 255
    move-result p2

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Lexr;->e()I

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, p2, v0}, Lfam;->setMeasuredDimension(II)V

    .line 263
    .line 264
    iget-object p0, p0, Lfam;->x:Lfbc;

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
    invoke-virtual {p1}, Lexr;->g()I

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
    invoke-virtual {p1}, Lexr;->e()I

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
    invoke-virtual {p0, p2, p1}, Lfbc;->measure(II)V
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

.method public final synthetic onPause(Lgrk;)V
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
    iget-boolean p2, p0, Lfam;->aJ:Z

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lfam;->as(Landroid/view/ViewStructure;)V

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
    iget-object v0, p0, Lfam;->aM:Lfaj;

    .line 29
    .line 30
    iget-object v0, v0, Lfaj;->b:Lerg;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lfam;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0}, Lfbe;->a(Landroid/content/Context;Lerg;)Landroid/view/PointerIcon;

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

.method public final onResume(Lgrk;)V
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
    invoke-static {}, Lfab;->h()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lfam;->setShowLayoutBounds(Z)V

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lfam;->aQ:Lbdpc;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lfam;->ab:Lfch;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lbdpc;->k(Lfch;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lfam;->W:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lejm;->c(I)Lfmt;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lfmt;->a:Lfmt;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lfam;->az:Ldxo;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

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
    iget-object v4, p0, Lfam;->aU:Lbkt;

    .line 9
    .line 10
    if-eqz v4, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lfam;->T:Ljho;

    .line 13
    .line 14
    iget-object p2, p0, Lfam;->k:Lcteo;

    .line 15
    .line 16
    new-instance v0, Ldzy;

    .line 17
    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    new-array v1, v1, [Lfeb;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljho;->A()Lfet;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    new-instance v1, Lfea;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v0, v2}, Lfea;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lfbl;->d(Lfet;ILkotlin/jvm/functions/Function1;)V

    .line 37
    const/4 p1, 0x2

    .line 38
    .line 39
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 40
    .line 41
    new-instance v1, Lfaf;

    .line 42
    .line 43
    const/16 v3, 0xb

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v3}, Lfaf;-><init>(I)V

    .line 47
    .line 48
    aput-object v1, p1, v2

    .line 49
    .line 50
    new-instance v1, Lfaf;

    .line 51
    .line 52
    const/16 v2, 0xc

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lfaf;-><init>(I)V

    .line 56
    const/4 v6, 0x1

    .line 57
    .line 58
    aput-object v1, p1, v6

    .line 59
    .line 60
    new-instance v1, Lbwtd;

    .line 61
    const/4 v2, 0x3

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p1, v2}, Lbwtd;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ldzy;->k(Ljava/util/Comparator;)V

    .line 68
    .line 69
    iget p1, v0, Ldzy;->b:I

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
    iget-object v0, v0, Ldzy;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object p1, v0, p1

    .line 80
    .line 81
    :goto_0
    check-cast p1, Lfeb;

    .line 82
    .line 83
    if-nez p1, :cond_1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-static {p2}, Lctmp;->k(Lcteo;)Lctmm;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    new-instance v0, Lfdv;

    .line 91
    .line 92
    iget-object v1, p1, Lfeb;->a:Lfet;

    .line 93
    .line 94
    iget-object v2, p1, Lfeb;->c:Lfmr;

    .line 95
    move-object v5, p0

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v5}, Lfdv;-><init>(Lfet;Lfmr;Lctmm;Lbkt;Landroid/view/View;)V

    .line 99
    .line 100
    iget-object p0, p1, Lfeb;->d:Letk;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lesh;->k(Letk;)Letk;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, p0, v6}, Letk;->q(Letk;Z)Leko;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lfmr;->d()J

    .line 112
    move-result-wide p1

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lfmp;->g(Leko;)Lfmr;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lehv;->F(Lfmr;)Landroid/graphics/Rect;

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
    invoke-static {v2}, Lehv;->F(Lfmr;)Landroid/graphics/Rect;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-static {p1, p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

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
    invoke-direct {p0}, Lfam;->aw()V

    .line 4
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->aQ:Lbdpc;

    .line 3
    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    iget-object p1, p0, Lbdpc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lfcg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lfcg;->b()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object p0, p1, Lfcg;->a:Leeh;

    .line 17
    .line 18
    iget-boolean p1, p0, Leeh;->b:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-boolean p1, p0, Leeh;->c:Z

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Leek;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Leeh;->d:Lbul;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbul;->d()Z

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
    invoke-static {p1}, Leek;->a(Ljava/lang/String;)V

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    .line 46
    iput-boolean p1, p0, Leeh;->c:Z

    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lbdpc;->j(Ldvn;)V

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
    invoke-virtual {p0}, Lfam;->al()Lbmv;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbmv;->r(I)V

    .line 12
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->s:Leii;

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
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ldyd;->w(Leii;Landroid/util/LongSparseArray;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Leii;->a:Lfam;

    .line 34
    .line 35
    new-instance v1, Lbkl;

    .line 36
    const/4 v2, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0, p1, v2}, Lbkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lfam;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lfam;->aI:Z

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
    invoke-static {}, Lfab;->h()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lfam;->F()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eq v0, p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lfam;->setShowLayoutBounds(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lfam;->ad()V

    .line 31
    :cond_0
    return-void
.end method

.method public final p()Lfdc;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lfbq;->i:Lfcf;

    .line 7
    return-object p0
.end method

.method public final q()Lfky;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->ak:Ldzm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfky;

    .line 9
    return-object p0
.end method

.method public final r()Lfmh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->ae:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfmh;

    .line 9
    return-object p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfam;->isFocused()Z

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
    invoke-static {p1}, Lejm;->a(I)Lejj;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget p1, p1, Lejj;->a:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x7

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lfam;->I:Lejs;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lehv;->H(Landroid/graphics/Rect;)Leko;

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
    new-instance v3, Lejq;

    .line 32
    const/4 v4, 0x4

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lejq;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2, v3}, Lejs;->d(ILeko;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    new-instance p2, Lejq;

    .line 51
    const/4 v4, 0x5

    .line 52
    .line 53
    .line 54
    invoke-direct {p2, p1, v4}, Lejq;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, p2}, Lejs;->d(ILeko;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lfam;->hasFocus()Z

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
    invoke-static {p1}, Ldzz;->m(I)Z

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
    invoke-virtual {v0, p1}, Lejs;->j(I)Z

    .line 83
    move-result p0

    .line 84
    return p0

    .line 85
    :cond_6
    return p2
.end method

.method public final s()Lfmt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->az:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzm;->mj()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lfmt;

    .line 9
    return-object p0
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->r:Lfas;

    .line 3
    .line 4
    iput-wide p1, p0, Lfas;->c:J

    .line 5
    return-void
.end method

.method public final setComposeViewContext(Lfbq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->k:Lcteo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lfbq;->a()Ldwa;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ldwa;->d()Lcteo;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lfam;->o:Lexr;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lexr;->u()Ljava/util/List;

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
    invoke-static {v0}, Lesh;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_0
    sget-object v0, Lefl;->i:Lner;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lner;->e()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lefc;

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lefc;->i()Lkotlin/jvm/functions/Function1;

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
    invoke-static {v0}, Lmm;->ac(Lefc;)Lefc;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 54
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v4}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lfam;->isAttachedToWindow()Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lfbq;->g()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lfbq;->h()V

    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lfam;->U:Ldxo;

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lfbq;->a()Ldwa;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ldwa;->d()Lcteo;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lfam;->setCoroutineContext(Lcteo;)V

    .line 93
    .line 94
    iget-object p0, p0, Lfam;->h:Lehv;

    .line 95
    .line 96
    if-nez p0, :cond_4

    .line 97
    :goto_1
    return-void

    .line 98
    .line 99
    :cond_4
    iget-object p0, p1, Lfbq;->i:Lfcf;

    .line 100
    throw v1

    .line 101
    :catchall_0
    move-exception p0

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v3, v2}, Lmm;->ad(Lefc;Lefc;Lkotlin/jvm/functions/Function1;)V

    .line 105
    throw p0
.end method

.method public final setComposeViewContextIncrementedDuringInit$ui(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfam;->H:Z

    .line 3
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->aj:Ldxo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Leii;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfam;->s:Leii;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lcteo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfam;->k:Lcteo;

    .line 3
    return-void
.end method

.method public final setFrameEndScheduler$ui(Lfch;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfam;->ab:Lfch;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lfam;->as:J

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
            "Lfbq;",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->ag:Ldzm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ldzm;->mj()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lfam;->isAttachedToWindow()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean v0, p0, Lfam;->H:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iput-object p1, p0, Lfam;->au:Lkotlin/jvm/functions/Function1;

    .line 25
    return-void

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lfam;->aa()Lfbq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final setPlayNavigationSoundEffect$ui(Lctgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctgk<",
            "-",
            "Lejj;",
            "-",
            "Ljava/lang/Boolean;",
            "Lctcg;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lfam;->aF:Lctgk;

    .line 3
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Lepz;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfam;->aa:Lepz;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lfam;->am:Z

    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Lezj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfam;->q:Lezj;

    .line 3
    .line 4
    iget-object p0, p0, Lfam;->y:Leyf;

    .line 5
    .line 6
    iput-object p1, p0, Leyf;->g:Lezj;

    .line 7
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Lezj;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfam;->q:Lezj;

    .line 3
    return-void
.end method

.method public final set_uiMediaScope$ui(Lehv;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lfam;->h:Lehv;

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

.method public final t(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lfal;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lfal;

    .line 8
    .line 9
    iget v1, v0, Lfal;->c:I

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
    iput v1, v0, Lfal;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lfal;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lfal;-><init>(Lfam;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lfal;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lfal;->c:I

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
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object v4, p0, Lfam;->aw:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    move p2, v3

    .line 54
    .line 55
    new-instance v3, Lerq;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, p0, v2}, Lerq;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    iput p2, v0, Lfal;->c:I

    .line 63
    .line 64
    new-instance v2, Lagyv;

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x1

    .line 67
    move-object v5, p1

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lagyv;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/atomic/AtomicReference;Lctgk;Lctej;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v0}, Lctmp;->j(Lctgk;Lctej;)Ljava/lang/Object;

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
    new-instance p0, Lctbl;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 83
    throw p0
.end method

.method public final u(Lexr;Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lfam;->y:Leyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leyf;->e(Lexr;Z)V

    .line 6
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->y:Leyf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Leyf;->h()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Leyf;->i:Lhsc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lhsc;->t()Z

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
    iget-object p1, p0, Lfam;->aH:Lctfw;

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lfam;->G:Lctfw;

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, p1}, Leyf;->i(Lctfw;)Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lfam;->requestLayout()V

    .line 40
    :cond_3
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Leyf;->b(Z)V

    .line 44
    .line 45
    iget-object p1, p0, Lfam;->p:Lffe;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lffe;->c()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lfam;->ap()V
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

.method public final w(Lexr;J)V
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
    iget-object v0, p0, Lfam;->y:Leyf;

    .line 8
    .line 9
    iget-boolean v1, p1, Lexr;->D:Z

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
    iget-object v1, v0, Leyf;->a:Lexr;

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v3}, Lesh;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v1}, Lexr;->an()Z

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
    invoke-static {v3}, Lesh;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v1}, Lexr;->ao()Z

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
    invoke-static {v1}, Lesh;->c(Ljava/lang/String;)V

    .line 50
    .line 51
    :cond_3
    iget-boolean v1, v0, Leyf;->b:Z

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lesh;->c(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_4
    iget-object v1, v0, Leyf;->f:Lfmf;

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    iput-boolean v1, v0, Leyf;->b:Z

    .line 66
    .line 67
    iput-boolean v2, v0, Leyf;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 68
    .line 69
    :try_start_1
    iget-object v1, v0, Leyf;->j:Lpjj;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Lpjj;->v(Lexr;)V

    .line 73
    .line 74
    new-instance v1, Lfmf;

    .line 75
    .line 76
    .line 77
    invoke-direct {v1, p2, p3}, Lfmf;-><init>(J)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v1}, Leyf;->k(Lexr;Lfmf;)Z

    .line 81
    move-result v1

    .line 82
    .line 83
    if-nez v1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lexr;->ak()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lexr;->r()Ljava/lang/Boolean;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lexr;->L()V

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0, p1}, Leyf;->d(Lexr;)V

    .line 108
    .line 109
    new-instance v1, Lfmf;

    .line 110
    .line 111
    .line 112
    invoke-direct {v1, p2, p3}, Lfmf;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1, v1}, Leyf;->l(Lexr;Lfmf;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lexr;->aj()Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lexr;->ao()Z

    .line 125
    move-result p2

    .line 126
    .line 127
    if-eqz p2, :cond_7

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lexr;->U()V

    .line 131
    .line 132
    iget-object p2, v0, Leyf;->i:Lhsc;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Lhsc;->s(Lexr;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {v0}, Leyf;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :try_start_2
    iput-boolean v2, v0, Leyf;->b:Z

    .line 141
    .line 142
    iput-boolean v2, v0, Leyf;->c:Z
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
    iget-object p2, v0, Leyf;->g:Lezj;

    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Lezj;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    .line 153
    :try_start_4
    iput-boolean v2, v0, Leyf;->b:Z

    .line 154
    .line 155
    iput-boolean v2, v0, Leyf;->c:Z

    .line 156
    .line 157
    :goto_0
    iget-object p1, v0, Leyf;->h:Lesh;
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
    iput-boolean v2, v0, Leyf;->b:Z

    .line 163
    .line 164
    iput-boolean v2, v0, Leyf;->c:Z

    .line 165
    throw p0

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    invoke-virtual {v0}, Leyf;->a()V

    .line 169
    .line 170
    :goto_2
    iget-object p1, p0, Lfam;->y:Leyf;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Leyf;->h()Z

    .line 174
    move-result p2

    .line 175
    .line 176
    if-nez p2, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2}, Leyf;->b(Z)V

    .line 180
    .line 181
    iget-object p1, p0, Lfam;->p:Lffe;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lffe;->c()V

    .line 185
    .line 186
    iget-object p1, p0, Lfam;->G:Lctfw;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lctfw;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lfam;->ap()V
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

.method public final x()V
    .locals 39

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lfam;->v:Z

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    iget-object v1, v0, Lfam;->w:Lezf;

    .line 10
    .line 11
    new-instance v5, Lfaf;

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v3}, Lfaf;-><init>(I)V

    .line 15
    .line 16
    iget-object v1, v1, Lezf;->a:Lefz;

    .line 17
    .line 18
    iget-object v6, v1, Lefz;->e:Ljava/lang/Object;

    .line 19
    monitor-enter v6

    .line 20
    .line 21
    :try_start_0
    iget-object v1, v1, Lefz;->d:Ldzy;

    .line 22
    .line 23
    iget v7, v1, Ldzy;->b:I

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    .line 27
    :goto_0
    if-ge v8, v7, :cond_e

    .line 28
    .line 29
    iget-object v10, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    aget-object v10, v10, v8

    .line 32
    .line 33
    check-cast v10, Lefy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10}, Lefy;->d()Lbul;

    .line 37
    move-result-object v11

    .line 38
    .line 39
    iget-object v12, v11, Lbul;->a:[J

    .line 40
    array-length v13, v12

    .line 41
    .line 42
    add-int/lit8 v13, v13, -0x2

    .line 43
    .line 44
    if-ltz v13, :cond_a

    .line 45
    const/4 v14, 0x0

    .line 46
    .line 47
    :goto_1
    aget-wide v3, v12, v14

    .line 48
    .line 49
    move/from16 v16, v8

    .line 50
    .line 51
    move/from16 v17, v9

    .line 52
    not-long v8, v3

    .line 53
    .line 54
    const/16 v18, 0x7

    .line 55
    .line 56
    shl-long v8, v8, v18

    .line 57
    and-long/2addr v8, v3

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    and-long v8, v8, v19

    .line 65
    .line 66
    cmp-long v8, v8, v19

    .line 67
    .line 68
    if-eqz v8, :cond_9

    .line 69
    .line 70
    sub-int v8, v14, v13

    .line 71
    const/4 v9, 0x0

    .line 72
    :goto_2
    not-int v15, v8

    .line 73
    .line 74
    ushr-int/lit8 v15, v15, 0x1f

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    rsub-int/lit8 v15, v15, 0x8

    .line 79
    .line 80
    if-ge v9, v15, :cond_8

    .line 81
    .line 82
    const-wide/16 v21, 0xff

    .line 83
    .line 84
    and-long v23, v3, v21

    .line 85
    .line 86
    const-wide/16 v25, 0x80

    .line 87
    .line 88
    cmp-long v15, v23, v25

    .line 89
    .line 90
    if-gez v15, :cond_7

    .line 91
    .line 92
    shl-int/lit8 v15, v14, 0x3

    .line 93
    add-int/2addr v15, v9

    .line 94
    .line 95
    move/from16 v23, v2

    .line 96
    .line 97
    iget-object v2, v11, Lbul;->b:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v2, v2, v15

    .line 100
    .line 101
    move-wide/from16 v27, v3

    .line 102
    .line 103
    iget-object v3, v11, Lbul;->c:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v3, v3, v15

    .line 106
    .line 107
    check-cast v3, Lbud;

    .line 108
    .line 109
    .line 110
    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    move-object/from16 v24, v4

    .line 114
    .line 115
    check-cast v24, Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    move-result v24

    .line 120
    .line 121
    if-eqz v24, :cond_3

    .line 122
    .line 123
    move-object/from16 v24, v4

    .line 124
    .line 125
    iget-object v4, v3, Lbud;->b:[Ljava/lang/Object;

    .line 126
    .line 127
    move-object/from16 v29, v4

    .line 128
    .line 129
    iget-object v4, v3, Lbud;->c:[I

    .line 130
    .line 131
    iget-object v3, v3, Lbud;->a:[J

    .line 132
    .line 133
    move-object/from16 v30, v4

    .line 134
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x2

    .line 137
    .line 138
    if-ltz v4, :cond_4

    .line 139
    .line 140
    move-object/from16 v31, v3

    .line 141
    .line 142
    move-object/from16 v32, v5

    .line 143
    .line 144
    move-object/from16 v33, v6

    .line 145
    const/4 v3, 0x0

    .line 146
    .line 147
    :goto_3
    :try_start_1
    aget-wide v5, v31, v3

    .line 148
    .line 149
    move/from16 v34, v8

    .line 150
    .line 151
    move/from16 v35, v9

    .line 152
    not-long v8, v5

    .line 153
    .line 154
    shl-long v8, v8, v18

    .line 155
    and-long/2addr v8, v5

    .line 156
    .line 157
    and-long v8, v8, v19

    .line 158
    .line 159
    cmp-long v8, v8, v19

    .line 160
    .line 161
    if-eqz v8, :cond_2

    .line 162
    .line 163
    sub-int v8, v3, v4

    .line 164
    not-int v8, v8

    .line 165
    .line 166
    ushr-int/lit8 v8, v8, 0x1f

    .line 167
    .line 168
    rsub-int/lit8 v8, v8, 0x8

    .line 169
    const/4 v9, 0x0

    .line 170
    .line 171
    :goto_4
    if-ge v9, v8, :cond_1

    .line 172
    .line 173
    and-long v36, v5, v21

    .line 174
    .line 175
    cmp-long v36, v36, v25

    .line 176
    .line 177
    if-gez v36, :cond_0

    .line 178
    .line 179
    shl-int/lit8 v36, v3, 0x3

    .line 180
    .line 181
    add-int v36, v36, v9

    .line 182
    .line 183
    move-wide/from16 v37, v5

    .line 184
    .line 185
    aget-object v5, v29, v36

    .line 186
    .line 187
    aget v6, v30, v36

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2, v5}, Lefy;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    goto :goto_5

    .line 192
    .line 193
    :cond_0
    move-wide/from16 v37, v5

    .line 194
    .line 195
    :goto_5
    shr-long v5, v37, v23

    .line 196
    .line 197
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_1
    move/from16 v5, v23

    .line 201
    .line 202
    if-ne v8, v5, :cond_5

    .line 203
    .line 204
    :cond_2
    if-eq v3, v4, :cond_5

    .line 205
    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    move/from16 v8, v34

    .line 209
    .line 210
    move/from16 v9, v35

    .line 211
    .line 212
    const/16 v23, 0x8

    .line 213
    goto :goto_3

    .line 214
    .line 215
    :cond_3
    move-object/from16 v24, v4

    .line 216
    .line 217
    :cond_4
    move-object/from16 v32, v5

    .line 218
    .line 219
    move-object/from16 v33, v6

    .line 220
    .line 221
    move/from16 v34, v8

    .line 222
    .line 223
    move/from16 v35, v9

    .line 224
    .line 225
    :cond_5
    move-object/from16 v4, v24

    .line 226
    .line 227
    check-cast v4, Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result v2

    .line 232
    .line 233
    if-eqz v2, :cond_6

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11, v15}, Lbul;->j(I)Ljava/lang/Object;

    .line 237
    .line 238
    :cond_6
    const/16 v5, 0x8

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :cond_7
    move-wide/from16 v27, v3

    .line 242
    .line 243
    move-object/from16 v32, v5

    .line 244
    .line 245
    move-object/from16 v33, v6

    .line 246
    .line 247
    move/from16 v34, v8

    .line 248
    .line 249
    move/from16 v35, v9

    .line 250
    move v5, v2

    .line 251
    .line 252
    :goto_6
    shr-long v3, v27, v5

    .line 253
    .line 254
    add-int/lit8 v9, v35, 0x1

    .line 255
    .line 256
    move-object/from16 v5, v32

    .line 257
    .line 258
    move-object/from16 v6, v33

    .line 259
    .line 260
    move/from16 v8, v34

    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_8
    move-object/from16 v32, v5

    .line 265
    .line 266
    move-object/from16 v33, v6

    .line 267
    move v5, v2

    .line 268
    .line 269
    if-ne v15, v5, :cond_b

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :cond_9
    move-object/from16 v32, v5

    .line 273
    .line 274
    move-object/from16 v33, v6

    .line 275
    .line 276
    :goto_7
    if-eq v14, v13, :cond_b

    .line 277
    .line 278
    add-int/lit8 v14, v14, 0x1

    .line 279
    .line 280
    move/from16 v8, v16

    .line 281
    .line 282
    move/from16 v9, v17

    .line 283
    .line 284
    move-object/from16 v5, v32

    .line 285
    .line 286
    move-object/from16 v6, v33

    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_a
    move-object/from16 v32, v5

    .line 291
    .line 292
    move-object/from16 v33, v6

    .line 293
    .line 294
    move/from16 v16, v8

    .line 295
    .line 296
    move/from16 v17, v9

    .line 297
    .line 298
    .line 299
    :cond_b
    invoke-virtual {v10}, Lefy;->c()Z

    .line 300
    move-result v2

    .line 301
    .line 302
    if-nez v2, :cond_c

    .line 303
    .line 304
    add-int/lit8 v9, v17, 0x1

    .line 305
    goto :goto_8

    .line 306
    .line 307
    :cond_c
    if-lez v17, :cond_d

    .line 308
    .line 309
    iget-object v2, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 310
    .line 311
    sub-int v8, v16, v17

    .line 312
    .line 313
    aget-object v3, v2, v16

    .line 314
    .line 315
    aput-object v3, v2, v8

    .line 316
    .line 317
    :cond_d
    move/from16 v9, v17

    .line 318
    .line 319
    :goto_8
    add-int/lit8 v8, v16, 0x1

    .line 320
    .line 321
    move-object/from16 v5, v32

    .line 322
    .line 323
    move-object/from16 v6, v33

    .line 324
    const/4 v3, 0x1

    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_e
    move-object/from16 v33, v6

    .line 329
    .line 330
    move/from16 v17, v9

    .line 331
    .line 332
    iget-object v2, v1, Ldzy;->a:[Ljava/lang/Object;

    .line 333
    .line 334
    sub-int v3, v7, v17

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    const/4 v4, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static {v2, v3, v7, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 342
    .line 343
    iput v3, v1, Ldzy;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 344
    monitor-exit v33

    .line 345
    const/4 v1, 0x0

    .line 346
    .line 347
    iput-boolean v1, v0, Lfam;->v:Z

    .line 348
    goto :goto_a

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    .line 353
    move-object/from16 v33, v6

    .line 354
    :goto_9
    monitor-exit v33

    .line 355
    throw v0

    .line 356
    .line 357
    :cond_f
    :goto_a
    iget-object v1, v0, Lfam;->x:Lfbc;

    .line 358
    .line 359
    if-eqz v1, :cond_10

    .line 360
    .line 361
    .line 362
    invoke-direct {v0, v1}, Lfam;->ao(Landroid/view/ViewGroup;)V

    .line 363
    .line 364
    :cond_10
    iget-object v1, v0, Lfam;->N:Leia;

    .line 365
    .line 366
    if-nez v1, :cond_11

    .line 367
    goto :goto_b

    .line 368
    .line 369
    :cond_11
    iget-object v2, v1, Leia;->h:Lbth;

    .line 370
    .line 371
    iget v2, v2, Lbth;->d:I

    .line 372
    .line 373
    if-nez v2, :cond_12

    .line 374
    .line 375
    iget-boolean v2, v1, Leia;->f:Z

    .line 376
    .line 377
    if-eqz v2, :cond_12

    .line 378
    .line 379
    iget-object v2, v1, Leia;->g:Leif;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Leif;->a()Landroid/view/autofill/AutofillManager;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-static {v2}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;)V

    .line 387
    const/4 v2, 0x0

    .line 388
    .line 389
    iput-boolean v2, v1, Leia;->f:Z

    .line 390
    .line 391
    :cond_12
    iget-object v2, v1, Leia;->h:Lbth;

    .line 392
    .line 393
    iget v2, v2, Lbth;->d:I

    .line 394
    .line 395
    if-eqz v2, :cond_13

    .line 396
    const/4 v15, 0x1

    .line 397
    .line 398
    iput-boolean v15, v1, Leia;->f:Z

    .line 399
    .line 400
    :cond_13
    :goto_b
    iget-object v1, v0, Lfam;->aN:Lbuf;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Lbuf;->g()Z

    .line 404
    move-result v2

    .line 405
    .line 406
    if-eqz v2, :cond_16

    .line 407
    const/4 v2, 0x0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v2}, Lbuf;->c(I)Ljava/lang/Object;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    if-eqz v3, :cond_16

    .line 414
    .line 415
    iget v2, v1, Lbuf;->b:I

    .line 416
    const/4 v3, 0x0

    .line 417
    .line 418
    :goto_c
    if-ge v3, v2, :cond_15

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v3}, Lbuf;->c(I)Ljava/lang/Object;

    .line 422
    move-result-object v4

    .line 423
    .line 424
    check-cast v4, Lctfw;

    .line 425
    const/4 v5, 0x0

    .line 426
    .line 427
    .line 428
    invoke-virtual {v1, v3, v5}, Lbuf;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    if-eqz v4, :cond_14

    .line 431
    .line 432
    .line 433
    invoke-interface {v4}, Lctfw;->a()Ljava/lang/Object;

    .line 434
    .line 435
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 436
    goto :goto_c

    .line 437
    :cond_15
    const/4 v3, 0x0

    .line 438
    const/4 v5, 0x0

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3, v2}, Lbuf;->m(II)V

    .line 442
    goto :goto_b

    .line 443
    :cond_16
    return-void
.end method

.method public final y(Lexr;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->r:Lfas;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lfas;->l:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lfas;->C()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lfas;->u(Lexr;)V

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Lfam;->s:Leii;

    .line 17
    .line 18
    iput-boolean v1, p0, Leii;->b:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Leii;->h()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Leii;->e()V

    .line 28
    :cond_1
    return-void
.end method

.method public final z(Lexr;ZZZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lfam;->y:Leyf;

    .line 3
    .line 4
    if-eqz p2, :cond_c

    .line 5
    .line 6
    iget-object p2, p1, Lexr;->j:Lexr;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lesh;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lexr;->ax()I

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
    invoke-virtual {p1}, Lexr;->al()Z

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
    invoke-virtual {p1}, Lexr;->N()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lexr;->O()V

    .line 50
    .line 51
    iget-boolean p3, p1, Lexr;->D:Z

    .line 52
    .line 53
    if-eqz p3, :cond_2

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p1}, Lexr;->r()Ljava/lang/Boolean;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-static {p3, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p3

    .line 65
    .line 66
    if-nez p3, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Leyf;->m(Lexr;)Z

    .line 70
    move-result p3

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lexr;->k()Lexr;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    if-eqz p3, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Lexr;->al()Z

    .line 82
    move-result p3

    .line 83
    .line 84
    if-ne p3, p2, :cond_7

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-virtual {p1}, Lexr;->ao()Z

    .line 88
    move-result p3

    .line 89
    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Leyf;->n(Lexr;)Z

    .line 94
    move-result p3

    .line 95
    .line 96
    if-eqz p3, :cond_8

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-virtual {p1}, Lexr;->k()Lexr;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    if-eqz p3, :cond_6

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3}, Lexr;->am()Z

    .line 106
    move-result p3

    .line 107
    .line 108
    if-eq p3, p2, :cond_8

    .line 109
    .line 110
    :cond_6
    iget-object p2, v0, Leyf;->j:Lpjj;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1, v2}, Lpjj;->w(Lexr;I)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_7
    iget-object p3, v0, Leyf;->j:Lpjj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Lpjj;->w(Lexr;I)V

    .line 120
    .line 121
    :cond_8
    :goto_0
    iget-boolean p2, v0, Leyf;->c:Z

    .line 122
    .line 123
    if-nez p2, :cond_d

    .line 124
    .line 125
    if-eqz p4, :cond_d

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lfam;->af(Lexr;)V

    .line 129
    return-void

    .line 130
    .line 131
    :cond_9
    new-instance p0, Lctbn;

    .line 132
    .line 133
    .line 134
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 135
    throw p0

    .line 136
    .line 137
    :cond_a
    iget-object p0, v0, Leyf;->e:Ldzy;

    .line 138
    .line 139
    new-instance p4, Leye;

    .line 140
    .line 141
    .line 142
    invoke-direct {p4, p1, p2, p3}, Leye;-><init>(Lexr;ZZ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p4}, Ldzy;->o(Ljava/lang/Object;)V

    .line 146
    .line 147
    iget-object p0, v0, Leyf;->h:Lesh;

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
    invoke-virtual {v0, p1, p3}, Leyf;->j(Lexr;Z)Z

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
    invoke-virtual {p0, p1}, Lfam;->af(Lexr;)V

    .line 162
    :cond_d
    :goto_1
    return-void
.end method
