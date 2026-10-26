.class public final Lcdf;
.super Landroid/view/ViewGroup;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Lcby;
.implements Lbox;
.implements Lbvh;
.implements Ldmk;
.implements Lcbv;
.implements Lboa;
.implements Lchi;


# static fields
.field public static final E:Lxw;

.field public static a:Ljava/lang/Class;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/Runnable;

.field public static d:Ljava/lang/reflect/Method;


# instance fields
.field public A:J

.field public B:Z

.field public final C:Laoex;

.field public final D:Lbof;

.field public final F:Lwz;

.field public final G:Lxw;

.field public H:Lxw;

.field public final I:Lbmo;

.field public final J:Lme;

.field public final K:Lapbo;

.field public L:Lcdv;

.field public final M:Levt;

.field public final N:Lfsv;

.field private O:J

.field private final P:Z

.field private Q:Lcex;

.field private final R:Ljava/lang/Runnable;

.field private final S:Lbde;

.field private T:Landroid/view/View;

.field private U:Z

.field private final V:Lbun;

.field private final W:Lbde;

.field private final aA:Lcdo;

.field private final aB:Lxw;

.field private final aC:Lbnz;

.field private aD:Lclm;

.field private final aE:Ldke;

.field private aF:Lpr;

.field private final aG:Lpe;

.field private aH:Lccw;

.field private final aI:Lno;

.field private aJ:Lpe;

.field private final aa:Lbde;

.field private final ab:Lbmk;

.field private ac:Lcmo;

.field private ad:Z

.field private ae:J

.field private final af:[I

.field private final ag:Landroid/graphics/Matrix;

.field private final ah:[F

.field private ai:J

.field private aj:Z

.field private ak:J

.field private final al:Ljava/util/concurrent/atomic/AtomicReference;

.field private am:Lcfc;

.field private final an:Lbde;

.field private final ao:Lbde;

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:F

.field private final at:Ljava/lang/Runnable;

.field private au:Laofm;

.field private final av:Lcer;

.field private final aw:Laoex;

.field private ax:Z

.field private ay:Z

.field private az:Landroid/view/View;

.field public e:Lceh;

.field public f:Lcew;

.field public g:Lcel;

.field public h:Lbjt;

.field public final i:Laocd;

.field public j:Laodt;

.field public final k:Lbmz;

.field public final l:Lbde;

.field public final m:Lbzb;

.field public final n:Lcao;

.field public final o:Lchk;

.field public final p:Lcdl;

.field public final q:Lbmw;

.field public r:Z

.field public s:Z

.field public final t:Lccb;

.field public u:Lcdu;

.field public final v:Lcba;

.field public final w:[F

.field public x:Laofi;

.field public final y:Lbzf;

.field public z:Landroid/view/MotionEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxw;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcdf;->E:Lxw;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lceh;)V
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
    iput-object v7, v3, Lcdf;->e:Lceh;

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, v3, Lcdf;->O:J

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    iput-boolean v8, v3, Lcdf;->P:Z

    .line 21
    .line 22
    sget-object v0, Lbjp;->a:Lbjp;

    .line 23
    .line 24
    iput-object v0, v3, Lcdf;->h:Lbjt;

    .line 25
    .line 26
    new-instance v0, Laocd;

    .line 27
    .line 28
    invoke-direct {v0}, Laocd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v3, Lcdf;->i:Laocd;

    .line 32
    .line 33
    new-instance v0, Lme;

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-direct {v0, v3, v1}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcdf;->R:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-static {v6}, Lcea;->f(Landroid/content/Context;)Lcmq;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lbeh;->a:Lbeh;

    .line 47
    .line 48
    new-instance v2, Lbdo;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 51
    .line 52
    .line 53
    iput-object v2, v3, Lcdf;->S:Lbde;

    .line 54
    .line 55
    new-instance v0, Lbof;

    .line 56
    .line 57
    invoke-direct {v0, v3, v3}, Lbof;-><init>(Lbox;Lcby;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, v3, Lcdf;->D:Lbof;

    .line 61
    .line 62
    invoke-virtual {v7}, Lceh;->a()Lbbn;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lbbn;->d()Laodt;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v3, Lcdf;->j:Laodt;

    .line 71
    .line 72
    new-instance v9, Lbmz;

    .line 73
    .line 74
    invoke-direct {v9}, Lbmz;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v9, v3, Lcdf;->k:Lbmz;

    .line 78
    .line 79
    sget-object v1, Lcdo;->a:Lcdo;

    .line 80
    .line 81
    iput-object v1, v3, Lcdf;->aA:Lcdo;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    sget-object v10, Lbeh;->c:Lbeh;

    .line 86
    .line 87
    new-instance v2, Lbdo;

    .line 88
    .line 89
    invoke-direct {v2, v1, v10}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, v3, Lcdf;->l:Lbde;

    .line 93
    .line 94
    new-instance v1, Lbzb;

    .line 95
    .line 96
    invoke-direct {v1}, Lbzb;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v1, v3, Lcdf;->m:Lbzb;

    .line 100
    .line 101
    new-instance v11, Lcao;

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v1, 0x3

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-direct {v11, v12, v1, v13}, Lcao;-><init>(ZI[B)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lbyj;->a:Lbyj;

    .line 110
    .line 111
    invoke-virtual {v11, v1}, Lcao;->ab(Lbxm;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Lcdf;->u()Lcmq;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v11, v1}, Lcao;->Z(Lcmq;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Lcdf;->r()Lcff;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v11, v1}, Lcao;->ad(Lcff;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lcde;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Lcde;-><init>(Lcdf;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lbof;->d:Lbmh;

    .line 134
    .line 135
    sget-object v2, Lbmh;->c:Lbme;

    .line 136
    .line 137
    if-eq v0, v2, :cond_0

    .line 138
    .line 139
    new-instance v2, Lbma;

    .line 140
    .line 141
    invoke-direct {v2, v1, v0}, Lbma;-><init>(Lbmh;Lbmh;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v2

    .line 145
    :cond_0
    iget-object v0, v9, Lbmz;->c:Lbmh;

    .line 146
    .line 147
    invoke-interface {v1, v0}, Lbmh;->p(Lbmh;)Lbmh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v11, v0}, Lcao;->ac(Lbmh;)V

    .line 152
    .line 153
    .line 154
    iput-object v11, v3, Lcdf;->n:Lcao;

    .line 155
    .line 156
    sget v0, Lxa;->a:I

    .line 157
    .line 158
    new-instance v0, Lwz;

    .line 159
    .line 160
    const/4 v1, 0x6

    .line 161
    invoke-direct {v0, v1}, Lwz;-><init>(I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v3, Lcdf;->F:Lwz;

    .line 165
    .line 166
    new-instance v4, Lchk;

    .line 167
    .line 168
    invoke-direct {v4, v0, v3}, Lchk;-><init>(Lwz;Lchi;)V

    .line 169
    .line 170
    .line 171
    iput-object v4, v3, Lcdf;->o:Lchk;

    .line 172
    .line 173
    new-instance v2, Levt;

    .line 174
    .line 175
    new-instance v1, Lcgq;

    .line 176
    .line 177
    invoke-direct {v1}, Lbmg;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-direct {v2, v11, v1, v0}, Levt;-><init>(Lcao;Lcgq;Lwz;)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v3, Lcdf;->M:Levt;

    .line 184
    .line 185
    new-instance v14, Lcdl;

    .line 186
    .line 187
    invoke-direct {v14, v3}, Lcdl;-><init>(Lcdf;)V

    .line 188
    .line 189
    .line 190
    iput-object v14, v3, Lcdf;->p:Lcdl;

    .line 191
    .line 192
    new-instance v15, Lbmw;

    .line 193
    .line 194
    new-instance v0, Lbny;

    .line 195
    .line 196
    const/4 v1, 0x2

    .line 197
    invoke-direct {v0, v3, v1, v13}, Lbny;-><init>(Ljava/lang/Object;I[C)V

    .line 198
    .line 199
    .line 200
    invoke-direct {v15, v3, v0}, Lbmw;-><init>(Lcdf;Laoex;)V

    .line 201
    .line 202
    .line 203
    iput-object v15, v3, Lcdf;->q:Lbmw;

    .line 204
    .line 205
    new-instance v0, Lapbo;

    .line 206
    .line 207
    invoke-direct {v0, v3}, Lapbo;-><init>(Landroid/view/ViewGroup;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v3, Lcdf;->K:Lapbo;

    .line 211
    .line 212
    new-instance v0, Lpe;

    .line 213
    .line 214
    invoke-direct {v0, v13}, Lpe;-><init>([B)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v3, Lcdf;->aG:Lpe;

    .line 218
    .line 219
    new-instance v1, Lxw;

    .line 220
    .line 221
    const/16 v5, 0x10

    .line 222
    .line 223
    invoke-direct {v1, v5}, Lxw;-><init>(I)V

    .line 224
    .line 225
    .line 226
    iput-object v1, v3, Lcdf;->G:Lxw;

    .line 227
    .line 228
    new-instance v1, Lbun;

    .line 229
    .line 230
    invoke-direct {v1}, Lbun;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v1, v3, Lcdf;->V:Lbun;

    .line 234
    .line 235
    new-instance v1, Lbnz;

    .line 236
    .line 237
    invoke-direct {v1, v11}, Lbnz;-><init>(Lcao;)V

    .line 238
    .line 239
    .line 240
    iput-object v1, v3, Lcdf;->aC:Lbnz;

    .line 241
    .line 242
    new-instance v1, Landroid/content/res/Configuration;

    .line 243
    .line 244
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v16

    .line 248
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-direct {v1, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 253
    .line 254
    .line 255
    new-instance v5, Lbdo;

    .line 256
    .line 257
    invoke-direct {v5, v1, v10}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 258
    .line 259
    .line 260
    iput-object v5, v3, Lcdf;->W:Lbde;

    .line 261
    .line 262
    invoke-virtual {v3}, Lcdf;->ab()Landroid/content/res/Configuration;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v5, Lcyj;

    .line 271
    .line 272
    new-instance v8, Lcyk;

    .line 273
    .line 274
    invoke-direct {v8, v1}, Lcyk;-><init>(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v5, v8}, Lcyj;-><init>(Lcyk;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5}, Lcdf;->aC(Lcyj;)Lclo;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    new-instance v5, Lbdo;

    .line 285
    .line 286
    invoke-direct {v5, v1, v10}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 287
    .line 288
    .line 289
    iput-object v5, v3, Lcdf;->aa:Lbde;

    .line 290
    .line 291
    new-instance v1, Lbmk;

    .line 292
    .line 293
    invoke-direct {v1, v3, v0}, Lbmk;-><init>(Landroid/view/View;Lpe;)V

    .line 294
    .line 295
    .line 296
    iput-object v1, v3, Lcdf;->ab:Lbmk;

    .line 297
    .line 298
    new-instance v0, Lbmo;

    .line 299
    .line 300
    new-instance v1, Lbmt;

    .line 301
    .line 302
    invoke-direct {v1, v6}, Lbmt;-><init>(Landroid/content/Context;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const/16 v8, 0x10

    .line 310
    .line 311
    invoke-direct/range {v0 .. v5}, Lbmo;-><init>(Lbmt;Levt;Landroid/view/View;Lchk;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iput-object v0, v3, Lcdf;->I:Lbmo;

    .line 315
    .line 316
    new-instance v0, Lccb;

    .line 317
    .line 318
    new-instance v1, Lbno;

    .line 319
    .line 320
    const/16 v2, 0x13

    .line 321
    .line 322
    invoke-direct {v1, v3, v2}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-direct {v0, v1}, Lccb;-><init>(Laofi;)V

    .line 326
    .line 327
    .line 328
    iput-object v0, v3, Lcdf;->t:Lccb;

    .line 329
    .line 330
    new-instance v0, Lcba;

    .line 331
    .line 332
    invoke-direct {v0, v11}, Lcba;-><init>(Lcao;)V

    .line 333
    .line 334
    .line 335
    iput-object v0, v3, Lcdf;->v:Lcba;

    .line 336
    .line 337
    const-wide v0, 0x7fffffff7fffffffL

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    iput-wide v0, v3, Lcdf;->ae:J

    .line 343
    .line 344
    filled-new-array {v12, v12}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, v3, Lcdf;->af:[I

    .line 349
    .line 350
    invoke-static {}, Lbqh;->d()[F

    .line 351
    .line 352
    .line 353
    new-instance v0, Landroid/graphics/Matrix;

    .line 354
    .line 355
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 356
    .line 357
    .line 358
    iput-object v0, v3, Lcdf;->ag:Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-static {}, Lbqh;->d()[F

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iput-object v0, v3, Lcdf;->w:[F

    .line 365
    .line 366
    invoke-static {}, Lbqh;->d()[F

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iput-object v0, v3, Lcdf;->ah:[F

    .line 371
    .line 372
    const-wide/16 v0, -0x1

    .line 373
    .line 374
    iput-wide v0, v3, Lcdf;->ai:J

    .line 375
    .line 376
    const-wide v0, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    iput-wide v0, v3, Lcdf;->ak:J

    .line 382
    .line 383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 384
    .line 385
    invoke-direct {v0, v13}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iput-object v0, v3, Lcdf;->al:Ljava/util/concurrent/atomic/AtomicReference;

    .line 389
    .line 390
    iget-object v0, v7, Lceh;->f:Lbde;

    .line 391
    .line 392
    iput-object v0, v3, Lcdf;->an:Lbde;

    .line 393
    .line 394
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-static {v0}, Lbnx;->c(I)Lcna;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    if-nez v0, :cond_1

    .line 411
    .line 412
    sget-object v0, Lcna;->a:Lcna;

    .line 413
    .line 414
    :cond_1
    new-instance v1, Lbdo;

    .line 415
    .line 416
    invoke-direct {v1, v0, v10}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v3, Lcdf;->ao:Lbde;

    .line 420
    .line 421
    new-instance v0, Lbzf;

    .line 422
    .line 423
    invoke-direct {v0, v3}, Lbzf;-><init>(Lcby;)V

    .line 424
    .line 425
    .line 426
    iput-object v0, v3, Lcdf;->y:Lbzf;

    .line 427
    .line 428
    new-instance v0, Lfsv;

    .line 429
    .line 430
    invoke-direct {v0, v13, v13}, Lfsv;-><init>([C[B)V

    .line 431
    .line 432
    .line 433
    iput-object v0, v3, Lcdf;->N:Lfsv;

    .line 434
    .line 435
    new-instance v0, Lxw;

    .line 436
    .line 437
    invoke-direct {v0, v8}, Lxw;-><init>(I)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v3, Lcdf;->aB:Lxw;

    .line 441
    .line 442
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 443
    .line 444
    iput v0, v3, Lcdf;->ap:F

    .line 445
    .line 446
    iput v0, v3, Lcdf;->aq:F

    .line 447
    .line 448
    iput v0, v3, Lcdf;->ar:F

    .line 449
    .line 450
    iput v0, v3, Lcdf;->as:F

    .line 451
    .line 452
    new-instance v0, Lme;

    .line 453
    .line 454
    const/16 v1, 0xc

    .line 455
    .line 456
    invoke-direct {v0, v3, v1, v13}, Lme;-><init>(Ljava/lang/Object;I[B)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v3, Lcdf;->J:Lme;

    .line 460
    .line 461
    new-instance v0, Lme;

    .line 462
    .line 463
    const/16 v1, 0xa

    .line 464
    .line 465
    invoke-direct {v0, v3, v1}, Lme;-><init>(Ljava/lang/Object;I)V

    .line 466
    .line 467
    .line 468
    iput-object v0, v3, Lcdf;->at:Ljava/lang/Runnable;

    .line 469
    .line 470
    new-instance v0, Lcer;

    .line 471
    .line 472
    new-instance v1, Lbno;

    .line 473
    .line 474
    const/16 v2, 0x14

    .line 475
    .line 476
    invoke-direct {v1, v3, v2}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 477
    .line 478
    .line 479
    invoke-direct {v0, v3, v1}, Lcer;-><init>(Landroid/view/View;Laofi;)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v3, Lcdf;->av:Lcer;

    .line 483
    .line 484
    new-instance v0, Lccy;

    .line 485
    .line 486
    const/4 v1, 0x1

    .line 487
    invoke-direct {v0, v3, v1}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 488
    .line 489
    .line 490
    iput-object v0, v3, Lcdf;->aw:Laoex;

    .line 491
    .line 492
    new-instance v0, Lccy;

    .line 493
    .line 494
    invoke-direct {v0, v3, v12}, Lccy;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    iput-object v0, v3, Lcdf;->C:Laoex;

    .line 498
    .line 499
    invoke-virtual {v3, v15}, Lcdf;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3, v12}, Lcdf;->setWillNotDraw(Z)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lcdf;->setFocusable(Z)V

    .line 506
    .line 507
    .line 508
    invoke-static {v3, v1, v12}, Lcdw;->a(Landroid/view/View;IZ)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lcdf;->setFocusableInTouchMode(Z)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v3, v12}, Lcdf;->setClipChildren(Z)V

    .line 515
    .line 516
    .line 517
    invoke-static {v3, v14}, Ldax;->i(Landroid/view/View;Lczj;)V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v9}, Lcdf;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, Lcdx;->b(Landroid/view/View;)V

    .line 524
    .line 525
    .line 526
    invoke-static {}, Lcdf;->ao()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_2

    .line 531
    .line 532
    new-instance v0, Landroid/view/View;

    .line 533
    .line 534
    invoke-direct {v0, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 538
    .line 539
    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    const v1, 0x7f0b03a9

    .line 546
    .line 547
    .line 548
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    iput-object v0, v3, Lcdf;->T:Landroid/view/View;

    .line 554
    .line 555
    const/4 v1, -0x1

    .line 556
    invoke-virtual {v3, v0, v1}, Lcdf;->addView(Landroid/view/View;I)V

    .line 557
    .line 558
    .line 559
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 560
    .line 561
    const/16 v1, 0x1f

    .line 562
    .line 563
    if-lt v0, v1, :cond_3

    .line 564
    .line 565
    new-instance v0, Lno;

    .line 566
    .line 567
    invoke-direct {v0, v13}, Lno;-><init>([B)V

    .line 568
    .line 569
    .line 570
    move-object v13, v0

    .line 571
    :cond_3
    iput-object v13, v3, Lcdf;->aI:Lno;

    .line 572
    .line 573
    new-instance v0, Ldke;

    .line 574
    .line 575
    invoke-direct {v0, v3}, Ldke;-><init>(Lcdf;)V

    .line 576
    .line 577
    .line 578
    iput-object v0, v3, Lcdf;->aE:Ldke;

    .line 579
    .line 580
    return-void
.end method

.method private final aA()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcdf;->af:[I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcdf;->getLocationOnScreen([I)V

    .line 6
    .line 7
    .line 8
    iget-wide v2, v0, Lcdf;->ae:J

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
    iget-wide v10, v0, Lcdf;->ai:J

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
    and-long/2addr v12, v7

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Lcdf;->ae:J

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
    iget-object v1, v0, Lcdf;->n:Lcao;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcao;->i()Lbfn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 63
    .line 64
    iget v1, v1, Lbfn;->b:I

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
    check-cast v4, Lcao;

    .line 72
    .line 73
    invoke-virtual {v4}, Lcao;->m()Lcbb;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lcbb;->E()V

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
    invoke-virtual {v0}, Lcdf;->ah()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lcdf;->az:Landroid/view/View;

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0}, Lcdf;->getRootView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput-object v2, v0, Lcdf;->az:Landroid/view/View;

    .line 98
    .line 99
    :cond_3
    iget-object v3, v0, Lcdf;->o:Lchk;

    .line 100
    .line 101
    iget-wide v11, v0, Lcdf;->ae:J

    .line 102
    .line 103
    iget-wide v6, v0, Lcdf;->ak:J

    .line 104
    .line 105
    invoke-static {v6, v7}, Lcmw;->d(J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v13

    .line 109
    iget-object v4, v0, Lcdf;->w:[F

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
    and-int v24, v24, v8

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
    shl-int/2addr v2, v9

    .line 296
    and-int v24, v24, v6

    .line 297
    .line 298
    or-int v2, v2, v24

    .line 299
    .line 300
    and-int/2addr v2, v10

    .line 301
    if-eqz v2, :cond_11

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :cond_11
    move-object v15, v4

    .line 305
    iget-object v10, v3, Lchk;->b:Lchn;

    .line 306
    .line 307
    invoke-virtual/range {v10 .. v17}, Lchn;->a(JJ[FII)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-nez v2, :cond_12

    .line 312
    .line 313
    iget-boolean v2, v3, Lchk;->d:Z

    .line 314
    .line 315
    if-eqz v2, :cond_13

    .line 316
    .line 317
    :cond_12
    move v5, v9

    .line 318
    :cond_13
    iput-boolean v5, v3, Lchk;->d:Z

    .line 319
    .line 320
    iget-object v0, v0, Lcdf;->v:Lcba;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Lcba;->b(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lchk;->c()V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method private final aB(Landroid/view/MotionEvent;)Z
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
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcdf;->z:Landroid/view/MotionEvent;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    cmpg-float v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    cmpg-float p0, p1, p0

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    return v1
.end method

.method private static final aC(Lcyj;)Lclo;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcyj;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, La$$ExternalSyntheticApiModelOutline3;->m()Landroid/os/LocaleList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcyj;

    .line 12
    .line 13
    new-instance v1, Lcyk;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcyk;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcyj;-><init>(Lcyk;)V

    .line 19
    .line 20
    .line 21
    move-object p0, v0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcyj;->a()I

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
    new-instance v3, Lcln;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcyj;->e(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v4}, Lcln;-><init>(Ljava/util/Locale;)V

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
    new-instance p0, Lclo;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lclo;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method

.method private static final aD(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
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
    if-ne v0, v1, :cond_0

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
    if-eq p1, p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    :cond_1
    return v0
.end method

.method private static final aE(Landroid/view/MotionEvent;)Z
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
    if-nez v0, :cond_2

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
    if-ge v6, v5, :cond_2

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
    if-ge v0, v4, :cond_1

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
    if-ge v0, v4, :cond_1

    .line 85
    .line 86
    invoke-static {p0, v6}, Lcdx;->c(Landroid/view/MotionEvent;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    move v0, v3

    .line 95
    :goto_2
    if-nez v0, :cond_2

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    return v0
.end method

.method private final aF(Landroid/view/MotionEvent;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float v2, p2, v0

    .line 15
    .line 16
    if-ltz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcdf;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    cmpg-float p2, p2, v2

    .line 24
    .line 25
    if-gtz p2, :cond_0

    .line 26
    .line 27
    cmpg-float p2, p1, v0

    .line 28
    .line 29
    if-ltz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lcdf;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    int-to-float p0, p0

    .line 36
    cmpg-float p0, p1, p0

    .line 37
    .line 38
    if-lez p0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :cond_1
    return v1
.end method

.method private static final aG(I)J
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
    or-long/2addr v2, v0

    .line 25
    goto :goto_0

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
    const-wide/32 v2, 0x7fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    int-to-long v2, p0

    .line 37
    :goto_0
    return-wide v2
.end method

.method private final aH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->aJ:Lpe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lpe;

    .line 6
    .line 7
    new-instance v1, Lpe;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lpe;-><init>(Landroid/view/View;[B)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpe;-><init>(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcdf;->aJ:Lpe;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public static final al(Lcdf;Landroid/view/KeyEvent;)Z
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

.method public static final an(Lcdf;Landroid/view/MotionEvent;)Z
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

.method public static final ao()Z
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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private final aq(Landroid/view/MotionEvent;)I
    .locals 14

    .line 1
    iget-object v0, p0, Lcdf;->J:Lme;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcdf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iput-wide v2, p0, Lcdf;->ai:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcdf;->aw()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcdf;->w:[F

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-long v4, v2

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    const/16 v6, 0x20

    .line 37
    .line 38
    shl-long/2addr v4, v6

    .line 39
    const-wide v7, 0xffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v2, v7

    .line 45
    or-long/2addr v4, v2

    .line 46
    invoke-static {v0, v4, v5}, Lbqh;->a([FJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    shr-long v4, v2, v6

    .line 55
    .line 56
    long-to-int v4, v4

    .line 57
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    sub-float/2addr v0, v4

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    and-long/2addr v2, v7

    .line 67
    long-to-int v2, v2

    .line 68
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-float/2addr v4, v2

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v2, v0

    .line 78
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v4, v0

    .line 83
    shl-long/2addr v2, v6

    .line 84
    and-long/2addr v4, v7

    .line 85
    or-long/2addr v2, v4

    .line 86
    iput-wide v2, p0, Lcdf;->ak:J

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcdf;->aj:Z

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcdf;->x(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v2, Laogo;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v3, "AndroidOwner:onTouch"

    .line 100
    .line 101
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 102
    .line 103
    .line 104
    :try_start_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iget-object v5, p0, Lcdf;->z:Landroid/view/MotionEvent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 109
    .line 110
    const/4 v10, 0x3

    .line 111
    if-eqz v5, :cond_0

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {v5, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 114
    .line 115
    .line 116
    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    if-ne v4, v10, :cond_0

    .line 118
    .line 119
    move v11, v0

    .line 120
    goto :goto_0

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object p1, v0

    .line 123
    move-object v4, p0

    .line 124
    goto/16 :goto_8

    .line 125
    .line 126
    :cond_0
    move v11, v1

    .line 127
    :goto_0
    const/16 v12, 0xa

    .line 128
    .line 129
    if-eqz v5, :cond_2

    .line 130
    .line 131
    :try_start_3
    invoke-static {p1, v5}, Lcdf;->aD(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_1

    .line 148
    .line 149
    const/4 v6, 0x2

    .line 150
    if-eq v4, v6, :cond_1

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    if-eq v4, v6, :cond_1

    .line 154
    .line 155
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eq v4, v12, :cond_2

    .line 160
    .line 161
    if-eqz v11, :cond_2

    .line 162
    .line 163
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 167
    const/16 v6, 0xa

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    move-object v4, p0

    .line 171
    :try_start_4
    invoke-virtual/range {v4 .. v9}, Lcdf;->aj(Landroid/view/MotionEvent;IJZ)V

    .line 172
    .line 173
    .line 174
    move-object p0, v5

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-object v4, p0

    .line 177
    move-object p0, v5

    .line 178
    iget-object v5, v4, Lcdf;->aC:Lbnz;

    .line 179
    .line 180
    invoke-virtual {v5}, Lbnz;->d()V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_2
    move-object v4, p0

    .line 185
    move-object p0, v5

    .line 186
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    const/16 v13, 0x9

    .line 191
    .line 192
    if-nez v11, :cond_4

    .line 193
    .line 194
    if-ne v5, v10, :cond_4

    .line 195
    .line 196
    if-eq v3, v10, :cond_4

    .line 197
    .line 198
    if-eq v3, v13, :cond_3

    .line 199
    .line 200
    invoke-direct {v4, p1, v0}, Lcdf;->aF(Landroid/view/MotionEvent;I)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_4

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const/16 v6, 0x9

    .line 211
    .line 212
    const/4 v9, 0x1

    .line 213
    move-object v5, p1

    .line 214
    invoke-virtual/range {v4 .. v9}, Lcdf;->aj(Landroid/view/MotionEvent;IJZ)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_3
    move-object v5, p1

    .line 219
    move v3, v13

    .line 220
    goto :goto_2

    .line 221
    :cond_4
    move-object v5, p1

    .line 222
    :goto_2
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getButtonState()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    const/16 v6, 0x8

    .line 227
    .line 228
    if-ne v3, v6, :cond_5

    .line 229
    .line 230
    if-nez p1, :cond_5

    .line 231
    .line 232
    if-eqz p0, :cond_5

    .line 233
    .line 234
    const/16 p1, 0x1002

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_5

    .line 241
    .line 242
    iput-boolean v0, v2, Laogo;->a:Z

    .line 243
    .line 244
    :cond_5
    iget-object p1, v4, Lcdf;->z:Landroid/view/MotionEvent;

    .line 245
    .line 246
    if-eqz p1, :cond_e

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-ne p1, v12, :cond_e

    .line 253
    .line 254
    iget-object p1, v4, Lcdf;->z:Landroid/view/MotionEvent;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 p1, -0x1

    .line 264
    :goto_3
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-ne v3, v13, :cond_7

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    if-nez v3, :cond_7

    .line 275
    .line 276
    if-ltz p1, :cond_e

    .line 277
    .line 278
    iget-object v0, v4, Lcdf;->V:Lbun;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lbun;->e(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_7
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getAction()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_e

    .line 289
    .line 290
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    if-nez v3, :cond_e

    .line 295
    .line 296
    iget-object v3, v4, Lcdf;->z:Landroid/view/MotionEvent;

    .line 297
    .line 298
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 299
    .line 300
    if-eqz v3, :cond_8

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    goto :goto_4

    .line 307
    :cond_8
    move v3, v6

    .line 308
    :goto_4
    iget-object v7, v4, Lcdf;->z:Landroid/view/MotionEvent;

    .line 309
    .line 310
    if-eqz v7, :cond_9

    .line 311
    .line 312
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    .line 313
    .line 314
    .line 315
    move-result v6

    .line 316
    :cond_9
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getX()F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    cmpg-float v3, v3, v7

    .line 325
    .line 326
    if-nez v3, :cond_a

    .line 327
    .line 328
    cmpg-float v3, v6, v8

    .line 329
    .line 330
    if-nez v3, :cond_a

    .line 331
    .line 332
    move v0, v1

    .line 333
    :cond_a
    iget-object v3, v4, Lcdf;->z:Landroid/view/MotionEvent;

    .line 334
    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v6

    .line 341
    goto :goto_5

    .line 342
    :cond_b
    const-wide/16 v6, -0x1

    .line 343
    .line 344
    :goto_5
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 345
    .line 346
    .line 347
    move-result-wide v8

    .line 348
    if-nez v0, :cond_c

    .line 349
    .line 350
    cmp-long v0, v6, v8

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    :cond_c
    if-ltz p1, :cond_d

    .line 355
    .line 356
    iget-object v0, v4, Lcdf;->V:Lbun;

    .line 357
    .line 358
    invoke-virtual {v0, p1}, Lbun;->e(I)V

    .line 359
    .line 360
    .line 361
    :cond_d
    iget-object p1, v4, Lcdf;->aC:Lbnz;

    .line 362
    .line 363
    invoke-virtual {p1}, Lbnz;->c()V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_6
    if-eqz p0, :cond_f

    .line 367
    .line 368
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    .line 369
    .line 370
    .line 371
    :cond_f
    invoke-static {v5}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 372
    .line 373
    .line 374
    move-result-object p0

    .line 375
    iput-object p0, v4, Lcdf;->z:Landroid/view/MotionEvent;

    .line 376
    .line 377
    iget-boolean p0, v2, Laogo;->a:Z

    .line 378
    .line 379
    if-eqz p0, :cond_10

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 382
    .line 383
    .line 384
    move-result-wide v7

    .line 385
    const/16 v6, 0xa

    .line 386
    .line 387
    const/4 v9, 0x1

    .line 388
    invoke-virtual/range {v4 .. v9}, Lcdf;->aj(Landroid/view/MotionEvent;IJZ)V

    .line 389
    .line 390
    .line 391
    :cond_10
    invoke-virtual {v4, v5}, Lcdf;->aa(Landroid/view/MotionEvent;)I

    .line 392
    .line 393
    .line 394
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 395
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 396
    .line 397
    .line 398
    and-int/lit8 p1, p0, 0x4

    .line 399
    .line 400
    if-nez p1, :cond_11

    .line 401
    .line 402
    iget-boolean p1, v2, Laogo;->a:Z

    .line 403
    .line 404
    if-eqz p1, :cond_11

    .line 405
    .line 406
    iget-object p1, v4, Lcdf;->aC:Lbnz;

    .line 407
    .line 408
    invoke-virtual {p1}, Lbnz;->c()V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getEventTime()J

    .line 412
    .line 413
    .line 414
    move-result-wide v7

    .line 415
    const/16 v6, 0x9

    .line 416
    .line 417
    const/4 v9, 0x1

    .line 418
    invoke-virtual/range {v4 .. v9}, Lcdf;->aj(Landroid/view/MotionEvent;IJZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 419
    .line 420
    .line 421
    :cond_11
    iput-boolean v1, v4, Lcdf;->aj:Z

    .line 422
    .line 423
    return p0

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    goto :goto_7

    .line 426
    :catchall_2
    move-exception v0

    .line 427
    move-object v4, p0

    .line 428
    :goto_7
    move-object p1, v0

    .line 429
    :goto_8
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 430
    .line 431
    .line 432
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    goto :goto_9

    .line 435
    :catchall_4
    move-exception v0

    .line 436
    move-object v4, p0

    .line 437
    :goto_9
    move-object p0, v0

    .line 438
    iput-boolean v1, v4, Lcdf;->aj:Z

    .line 439
    .line 440
    throw p0
.end method

.method private final ar(Ldne;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcdf;->q:Lbmw;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldmx;->c(Ldnd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final as(Landroid/view/ViewGroup;)V
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
    instance-of v3, v2, Lcdf;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Lcdf;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcdf;->z()V

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
    invoke-direct {p0, v2}, Lcdf;->as(Landroid/view/ViewGroup;)V

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

.method private final at()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcdf;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcdf;->U:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final au(Lcao;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->v:Lcba;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Lcba;->j(Lcao;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcao;->i()Lbfn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Lbfn;->b:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Lcao;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lcdf;->au(Lcao;)V

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

.method private final av(Landroid/view/ViewStructure;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcdf;->I:Lbmo;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, v0, Lbmo;->h:Levt;

    .line 6
    .line 7
    iget-object v2, v0, Lbmo;->d:Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    iget-object v3, v0, Lbmo;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, v0, Lbmo;->b:Lchk;

    .line 12
    .line 13
    iget-object v1, v1, Levt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Lcao;

    .line 17
    .line 18
    invoke-static {p1, v5, v2, v3, v4}, Lqi;->l(Landroid/view/ViewStructure;Lcao;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lchk;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lxx;->c(Ljava/lang/Object;Ljava/lang/Object;)Lxw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    invoke-virtual {v1}, Lxw;->g()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget v2, v1, Lxw;->b:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lxw;->h(I)Ljava/lang/Object;

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
    iget v5, v1, Lxw;->b:I

    .line 45
    .line 46
    add-int/lit8 v5, v5, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v5}, Lxw;->h(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    check-cast v5, Lcao;

    .line 56
    .line 57
    invoke-virtual {v5}, Lcao;->t()Ljava/util/List;

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
    check-cast v8, Lcao;

    .line 73
    .line 74
    iget-boolean v9, v8, Lcao;->C:Z

    .line 75
    .line 76
    if-nez v9, :cond_3

    .line 77
    .line 78
    invoke-virtual {v8}, Lcao;->ak()Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    invoke-virtual {v8}, Lcao;->al()Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Lcao;->p()Lcgx;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_2

    .line 95
    .line 96
    iget-object v9, v9, Lcgx;->c:Lyd;

    .line 97
    .line 98
    sget-object v10, Lcgw;->g:Lchf;

    .line 99
    .line 100
    invoke-static {v9, v10}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-nez v10, :cond_1

    .line 105
    .line 106
    sget-object v10, Lcgw;->h:Lchf;

    .line 107
    .line 108
    invoke-static {v9, v10}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    sget-object v10, Lchd;->r:Lchf;

    .line 115
    .line 116
    invoke-static {v9, v10}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_1

    .line 121
    .line 122
    sget-object v10, Lchd;->s:Lchf;

    .line 123
    .line 124
    invoke-static {v9, v10}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_1

    .line 129
    .line 130
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131
    .line 132
    const/16 v11, 0x22

    .line 133
    .line 134
    if-lt v10, v11, :cond_2

    .line 135
    .line 136
    sget-object v10, Lche;->c:Lchf;

    .line 137
    .line 138
    invoke-static {v9, v10}, Lyd;->f(Lyd;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_2

    .line 143
    .line 144
    :cond_1
    const/4 v9, 0x1

    .line 145
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v2, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v10, v0, Lbmo;->d:Landroid/view/autofill/AutofillId;

    .line 154
    .line 155
    invoke-static {v9, v8, v10, v3, v4}, Lqi;->l(Landroid/view/ViewStructure;Lcao;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lchk;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v8}, Lxw;->o(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v9}, Lxw;->o(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    invoke-virtual {v1, v8}, Lxw;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lxw;->o(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_3
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object p0, p0, Lcdf;->ab:Lbmk;

    .line 175
    .line 176
    if-eqz p0, :cond_5

    .line 177
    .line 178
    iget-object v0, p0, Lbmk;->c:Lpe;

    .line 179
    .line 180
    iget-object v0, v0, Lpe;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_5

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_5

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Ljava/lang/Number;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbmp;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object v0, p0, Lbmk;->b:Landroid/view/autofill/AutofillId;

    .line 237
    .line 238
    invoke-static {p1, v0, v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p0, Lbmk;->a:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    const/4 v0, 0x0

    .line 252
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sget-object p0, Lbmq;->b:Lbml;

    .line 256
    .line 257
    invoke-static {p0}, Lqf;->g(Lbml;)I

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p1, p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewStructure;I)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :cond_5
    return-void
.end method

.method private final aw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->w:[F

    .line 2
    .line 3
    iget-object v1, p0, Lcdf;->ag:Landroid/graphics/Matrix;

    .line 4
    .line 5
    iget-object v2, p0, Lcdf;->af:[I

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2}, Lcdx;->a(Landroid/view/View;[FLandroid/graphics/Matrix;[I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcdf;->ah:[F

    .line 11
    .line 12
    invoke-static {v0, p0}, Lcea;->d([F[F)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final ax(Ldne;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ldne;->F()Ldmx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcdf;->q:Lbmw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ldmx;->d(Ldnd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Ldmx;->d(Ldnd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final ay(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->l:Lbde;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final az(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcdf;->ab()Landroid/content/res/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcdf;->W:Lbde;

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 22
    .line 23
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 24
    .line 25
    cmpg-float v1, v1, v2

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 30
    .line 31
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcdf;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcea;->f(Landroid/content/Context;)Lcmq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcdf;->S:Lbde;

    .line 48
    .line 49
    invoke-interface {v2, v1}, Lbde;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Lcyj;

    .line 57
    .line 58
    new-instance v2, Lcyk;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Lcyk;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Lcyj;-><init>(Lcyk;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Lcyj;

    .line 71
    .line 72
    new-instance v2, Lcyk;

    .line 73
    .line 74
    invoke-direct {v2, p1}, Lcyk;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v2}, Lcyj;-><init>(Lcyk;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-static {v1}, Lcdf;->aC(Lcyj;)Lclo;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p0, p0, Lcdf;->aa:Lbde;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method


# virtual methods
.method public final A(Lcao;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->p:Lcdl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcdl;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcdl;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcdl;->u(Lcao;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcdf;->q:Lbmw;

    .line 16
    .line 17
    iput-boolean v1, p0, Lbmw;->b:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbmw;->n()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lbmw;->k()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final B(Lcao;ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdf;->v:Lcba;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, p1, Lcao;->i:Lcao;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 10
    .line 11
    invoke-static {p2}, Lbvt;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcao;->au()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    add-int/lit8 v1, p2, -0x1

    .line 19
    .line 20
    if-eqz p2, :cond_a

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    if-eqz v1, :cond_9

    .line 24
    .line 25
    if-eq v1, p2, :cond_c

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    if-eq v1, v2, :cond_9

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v1, v2, :cond_9

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    if-ne v1, v3, :cond_8

    .line 35
    .line 36
    invoke-virtual {p1}, Lcao;->ai()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz p3, :cond_c

    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lcao;->K()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcao;->L()V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p1, Lcao;->C:Z

    .line 51
    .line 52
    if-nez p3, :cond_c

    .line 53
    .line 54
    invoke-virtual {p1}, Lcao;->q()Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p3, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lcba;->m(Lcao;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-eqz p3, :cond_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-eqz p3, :cond_6

    .line 77
    .line 78
    invoke-virtual {p3}, Lcao;->ai()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ne p3, p2, :cond_6

    .line 83
    .line 84
    :cond_3
    invoke-virtual {p1}, Lcao;->al()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-nez p3, :cond_4

    .line 89
    .line 90
    invoke-static {p1}, Lcba;->n(Lcao;)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_5

    .line 101
    .line 102
    invoke-virtual {p3}, Lcao;->aj()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eq p3, p2, :cond_7

    .line 107
    .line 108
    :cond_5
    iget-object p2, v0, Lcba;->i:Lamrw;

    .line 109
    .line 110
    invoke-virtual {p2, p1, v2}, Lamrw;->D(Lcao;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_6
    iget-object p3, v0, Lcba;->i:Lamrw;

    .line 115
    .line 116
    invoke-virtual {p3, p1, p2}, Lamrw;->D(Lcao;I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_0
    iget-boolean p2, v0, Lcba;->c:Z

    .line 120
    .line 121
    if-nez p2, :cond_c

    .line 122
    .line 123
    if-eqz p4, :cond_c

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lcdf;->ai(Lcao;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    new-instance p0, Laoba;

    .line 130
    .line 131
    invoke-direct {p0}, Laoba;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_9
    iget-object p0, v0, Lcba;->f:Lbfn;

    .line 136
    .line 137
    new-instance p4, Lxdg;

    .line 138
    .line 139
    invoke-direct {p4, p1, p2, p3}, Lxdg;-><init>(Lcao;ZZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object p0, v0, Lcba;->h:Ljg;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_a
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_b
    invoke-virtual {v0, p1, p3}, Lcba;->j(Lcao;Z)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    if-eqz p4, :cond_c

    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcdf;->ai(Lcao;)V

    .line 159
    .line 160
    .line 161
    :cond_c
    :goto_1
    return-void
.end method

.method public final C(Lcao;ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcdf;->v:Lcba;

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
    if-eqz p2, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Lcao;->au()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    add-int/lit8 v6, p2, -0x1

    .line 15
    .line 16
    if-eqz p2, :cond_8

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    if-eq v6, v5, :cond_7

    .line 21
    .line 22
    if-eq v6, v2, :cond_0

    .line 23
    .line 24
    if-eq v6, v1, :cond_7

    .line 25
    .line 26
    if-eq v6, v3, :cond_0

    .line 27
    .line 28
    new-instance p0, Laoba;

    .line 29
    .line 30
    invoke-direct {p0}, Laoba;-><init>()V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcao;->ai()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcao;->ah()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz p3, :cond_7

    .line 47
    .line 48
    :cond_2
    iget-object p2, p1, Lcao;->v:Lcas;

    .line 49
    .line 50
    invoke-virtual {p2}, Lcas;->e()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcao;->J()V

    .line 54
    .line 55
    .line 56
    iget-boolean p2, p1, Lcao;->C:Z

    .line 57
    .line 58
    if-nez p2, :cond_11

    .line 59
    .line 60
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lcao;->q()Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p3, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    if-eqz p2, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2}, Lcao;->ai()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eq p3, v5, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2}, Lcao;->ah()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eq p3, v5, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object p2, v0, Lcba;->i:Lamrw;

    .line 91
    .line 92
    invoke-virtual {p2, p1, v2}, Lamrw;->D(Lcao;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcao;->al()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-eqz p3, :cond_6

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-virtual {p2}, Lcao;->ag()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-eq p3, v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Lcao;->aj()Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eq p2, v5, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object p2, v0, Lcba;->i:Lamrw;

    .line 117
    .line 118
    invoke-virtual {p2, p1, v3}, Lamrw;->D(Lcao;I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_0
    iget-boolean p1, v0, Lcba;->c:Z

    .line 122
    .line 123
    if-nez p1, :cond_11

    .line 124
    .line 125
    invoke-virtual {p0, v4}, Lcdf;->ai(Lcao;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-object p0, v0, Lcba;->h:Ljg;

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_8
    throw v4

    .line 133
    :cond_9
    invoke-virtual {p1}, Lcao;->au()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    add-int/lit8 v6, p2, -0x1

    .line 138
    .line 139
    if-eqz p2, :cond_12

    .line 140
    .line 141
    if-eqz v6, :cond_10

    .line 142
    .line 143
    if-eq v6, v5, :cond_10

    .line 144
    .line 145
    if-eq v6, v2, :cond_10

    .line 146
    .line 147
    if-eq v6, v1, :cond_10

    .line 148
    .line 149
    if-ne v6, v3, :cond_f

    .line 150
    .line 151
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-eqz p2, :cond_a

    .line 156
    .line 157
    invoke-virtual {p2}, Lcao;->al()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    goto :goto_1

    .line 165
    :cond_a
    move v1, v5

    .line 166
    :goto_1
    if-nez p3, :cond_c

    .line 167
    .line 168
    invoke-virtual {p1}, Lcao;->aj()Z

    .line 169
    .line 170
    .line 171
    move-result p3

    .line 172
    if-nez p3, :cond_b

    .line 173
    .line 174
    invoke-virtual {p1}, Lcao;->ag()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_c

    .line 179
    .line 180
    invoke-virtual {p1}, Lcao;->al()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-ne p3, v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, Lcao;->al()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    invoke-virtual {p1}, Lcao;->am()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-ne p3, v2, :cond_c

    .line 195
    .line 196
    :cond_b
    iget-object p0, v0, Lcba;->h:Ljg;

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    invoke-virtual {p1}, Lcao;->J()V

    .line 200
    .line 201
    .line 202
    iget-boolean p3, p1, Lcao;->C:Z

    .line 203
    .line 204
    if-nez p3, :cond_11

    .line 205
    .line 206
    invoke-virtual {p1}, Lcao;->am()Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_11

    .line 211
    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    if-eqz p2, :cond_d

    .line 215
    .line 216
    invoke-virtual {p2}, Lcao;->ag()Z

    .line 217
    .line 218
    .line 219
    move-result p3

    .line 220
    if-eq p3, v5, :cond_e

    .line 221
    .line 222
    invoke-virtual {p2}, Lcao;->aj()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eq p2, v5, :cond_e

    .line 227
    .line 228
    :cond_d
    iget-object p2, v0, Lcba;->i:Lamrw;

    .line 229
    .line 230
    invoke-virtual {p2, p1, v3}, Lamrw;->D(Lcao;I)V

    .line 231
    .line 232
    .line 233
    :cond_e
    iget-boolean p1, v0, Lcba;->c:Z

    .line 234
    .line 235
    if-nez p1, :cond_11

    .line 236
    .line 237
    invoke-virtual {p0, v4}, Lcdf;->ai(Lcao;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_f
    new-instance p0, Laoba;

    .line 242
    .line 243
    invoke-direct {p0}, Laoba;-><init>()V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_10
    iget-object p0, v0, Lcba;->h:Ljg;

    .line 248
    .line 249
    :cond_11
    :goto_2
    return-void

    .line 250
    :cond_12
    throw v4
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcdf;->p:Lcdl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcdl;->n:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcdl;->n()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lcdl;->B()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-boolean v3, v0, Lcdl;->r:Z

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-boolean v1, v0, Lcdl;->r:Z

    .line 23
    .line 24
    iget-object v0, v0, Lcdl;->s:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p0, p0, Lcdf;->q:Lbmw;

    .line 30
    .line 31
    iput-boolean v1, p0, Lbmw;->b:Z

    .line 32
    .line 33
    invoke-virtual {p0}, Lbmw;->g()Landroid/os/Handler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lbmw;->n()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    iget-boolean v2, p0, Lbmw;->c:Z

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iput-boolean v1, p0, Lbmw;->c:Z

    .line 50
    .line 51
    iget-object p0, p0, Lbmw;->d:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final E(Laoex;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcdf;->aB:Lxw;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxw;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lxw;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final F(Lcao;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->v:Lcba;

    .line 2
    .line 3
    iget-object v0, v0, Lcba;->d:Lcbu;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcbu;->b(Lcao;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcdf;->ai(Lcao;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final G(F)V
    .locals 2

    .line 1
    invoke-static {}, Lcdf;->ao()Z

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
    iget v0, p0, Lcdf;->ap:F

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
    iput p1, p0, Lcdf;->ap:F

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    cmpg-float v0, p1, v0

    .line 28
    .line 29
    if-gez v0, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcdf;->aq:F

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
    iput p1, p0, Lcdf;->aq:F

    .line 44
    .line 45
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic H()Lbmk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->ab:Lbmk;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Lbof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->D:Lbof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final J()Lccx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    iget-object p0, p0, Lceh;->e:Lccx;

    .line 4
    .line 5
    return-object p0
.end method

.method public final K()Lcdo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->aA:Lcdo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcdf;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public final M()Lclm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->aD:Lclm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lclm;

    .line 6
    .line 7
    invoke-direct {p0}, Lcdf;->aH()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lclm;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcdf;->aD:Lclm;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final N()Ldke;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->aE:Ldke;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()Lapbo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->K:Lapbo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final P()Lcdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    iget-object p0, p0, Lceh;->m:Lcdm;

    .line 4
    .line 5
    return-object p0
.end method

.method public final bridge synthetic Q()Lpr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcdf;->ap()Lpr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final R()Lccw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lceh;->j()Lccw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final S()Lpe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->aG:Lpe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T()Lccw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->aH:Lccw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lccw;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcdf;->aH:Lccw;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final U()Ltk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    iget-object p0, p0, Lceh;->p:Ltk;

    .line 4
    .line 5
    return-object p0
.end method

.method public final V()Lccw;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    iget-object p0, p0, Lceh;->o:Lccw;

    .line 4
    .line 5
    return-object p0
.end method

.method public final W()Lno;
    .locals 2

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    iget-object v0, p0, Lceh;->r:Lno;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lceh;->a:Landroid/view/View;

    .line 8
    .line 9
    new-instance v1, Lno;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lno;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lceh;->r:Lno;

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    return-object v0
.end method

.method public final X()Lno;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    iget-object p0, p0, Lceh;->s:Lno;

    .line 4
    .line 5
    return-object p0
.end method

.method public final Y()Lfsv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lceh;->k()Lfsv;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final Z()Ltrh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->an:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ltrh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final synthetic a(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aa(Landroid/view/MotionEvent;)I
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcdf;->ax:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcdf;->ax:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcdf;->e:Lceh;

    .line 9
    .line 10
    iget-object v0, v0, Lceh;->i:Lceu;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Lcfj;->a:Lbde;

    .line 17
    .line 18
    new-instance v3, Lbvf;

    .line 19
    .line 20
    invoke-direct {v3, v0}, Lbvf;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lbde;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcdf;->V:Lbun;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Lbun;->b(Landroid/view/MotionEvent;Lbvh;)Lbuz;

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
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget-object v1, v2, Lbuz;->a:Ljava/util/List;

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
    if-ltz v4, :cond_2

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
    check-cast v8, Lbva;

    .line 58
    .line 59
    iget-boolean v8, v8, Lbva;->e:Z

    .line 60
    .line 61
    if-eqz v8, :cond_1

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    if-ne v3, v5, :cond_1

    .line 66
    .line 67
    move v3, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    if-ltz v7, :cond_2

    .line 70
    .line 71
    move v4, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v4, v6

    .line 74
    :cond_3
    :goto_1
    check-cast v4, Lbva;

    .line 75
    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget-wide v7, v4, Lbva;->d:J

    .line 79
    .line 80
    iput-wide v7, p0, Lcdf;->O:J

    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lcdf;->aC:Lbnz;

    .line 83
    .line 84
    iget v4, v2, Lbuz;->c:I

    .line 85
    .line 86
    invoke-direct {p0, p1, v4}, Lcdf;->aF(Landroid/view/MotionEvent;I)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1, v2, p0, v4}, Lbnz;->b(Lbuz;Lbvh;Z)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput-object v6, v2, Lbuz;->b:Landroid/view/MotionEvent;

    .line 95
    .line 96
    if-eqz v3, :cond_5

    .line 97
    .line 98
    if-ne v3, v5, :cond_7

    .line 99
    .line 100
    :cond_5
    and-int/lit8 p0, v1, 0x1

    .line 101
    .line 102
    if-nez p0, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    invoke-virtual {v0, p0}, Lbun;->e(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    iget-object p0, p0, Lcdf;->aC:Lbnz;

    .line 117
    .line 118
    invoke-virtual {p0}, Lbnz;->d()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_2
    return v1
.end method

.method public final ab()Landroid/content/res/Configuration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->W:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

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

.method public final ac()Lcdf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdf;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    :cond_0
    return-object p0
.end method

.method public final ad()Lcdu;
    .locals 2

    .line 1
    iget-object v0, p0, Lcdf;->u:Lcdu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcdu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdf;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcdu;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcdf;->addView(Landroid/view/View;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcdf;->requestLayout()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcdf;->u:Lcdu;

    .line 22
    .line 23
    :cond_0
    return-object v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcdf;->D:Lbof;

    .line 2
    .line 3
    iget-object v0, v0, Lbof;->b:Lbou;

    .line 4
    .line 5
    iget-boolean v1, v0, Lbmg;->x:Z

    .line 6
    .line 7
    if-eqz v1, :cond_19

    .line 8
    .line 9
    iget-object v1, v0, Lbmg;->n:Lbmg;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 12
    .line 13
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lbfn;

    .line 21
    .line 22
    const/16 v3, 0x10

    .line 23
    .line 24
    new-array v4, v3, [Lbmg;

    .line 25
    .line 26
    invoke-direct {v1, v4}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v0, Lbmg;->n:Lbmg;

    .line 30
    .line 31
    iget-object v5, v4, Lbmg;->r:Lbmg;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    invoke-static {v1, v4}, Laog;->n(Lbfn;Lbmg;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v1, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget v4, v1, Lbfn;->b:I

    .line 43
    .line 44
    if-eqz v4, :cond_19

    .line 45
    .line 46
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Lbfn;->c(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lbmg;

    .line 53
    .line 54
    iget v5, v4, Lbmg;->p:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_18

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    :goto_1
    if-eqz v5, :cond_18

    .line 62
    .line 63
    iget-boolean v6, v5, Lbmg;->x:Z

    .line 64
    .line 65
    if-eqz v6, :cond_18

    .line 66
    .line 67
    iget v6, v5, Lbmg;->o:I

    .line 68
    .line 69
    and-int/lit16 v6, v6, 0x400

    .line 70
    .line 71
    if-eqz v6, :cond_17

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    move-object v7, v5

    .line 75
    move-object v8, v6

    .line 76
    :cond_2
    :goto_2
    if-eqz v7, :cond_17

    .line 77
    .line 78
    instance-of v9, v7, Lbou;

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-eqz v9, :cond_10

    .line 83
    .line 84
    check-cast v7, Lbou;

    .line 85
    .line 86
    iget-boolean v9, v7, Lbmg;->x:Z

    .line 87
    .line 88
    if-eqz v9, :cond_16

    .line 89
    .line 90
    invoke-virtual {v7}, Lbou;->d()Lboh;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lboj;

    .line 95
    .line 96
    iget-boolean v7, v7, Lboj;->a:Z

    .line 97
    .line 98
    if-eqz v7, :cond_16

    .line 99
    .line 100
    invoke-super/range {p0 .. p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, v0, Lbmg;->x:Z

    .line 104
    .line 105
    if-eqz v1, :cond_f

    .line 106
    .line 107
    iget-object v1, v0, Lbmg;->n:Lbmg;

    .line 108
    .line 109
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 110
    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-static {v2}, Lbvt;->c(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    new-instance v1, Lbfn;

    .line 117
    .line 118
    new-array v2, v3, [Lbmg;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lbmg;->n:Lbmg;

    .line 124
    .line 125
    iget-object v2, v0, Lbmg;->r:Lbmg;

    .line 126
    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    invoke-static {v1, v0}, Laog;->n(Lbfn;Lbmg;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    invoke-virtual {v1, v2}, Lbfn;->n(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    iget v0, v1, Lbfn;->b:I

    .line 137
    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lbfn;->c(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lbmg;

    .line 147
    .line 148
    iget v2, v0, Lbmg;->p:I

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x400

    .line 151
    .line 152
    if-eqz v2, :cond_e

    .line 153
    .line 154
    move-object v2, v0

    .line 155
    :goto_4
    if-eqz v2, :cond_e

    .line 156
    .line 157
    iget-boolean v4, v2, Lbmg;->x:Z

    .line 158
    .line 159
    if-eqz v4, :cond_e

    .line 160
    .line 161
    iget v4, v2, Lbmg;->o:I

    .line 162
    .line 163
    and-int/lit16 v4, v4, 0x400

    .line 164
    .line 165
    if-eqz v4, :cond_d

    .line 166
    .line 167
    move-object v4, v2

    .line 168
    move-object v5, v6

    .line 169
    :cond_5
    :goto_5
    if-eqz v4, :cond_d

    .line 170
    .line 171
    instance-of v7, v4, Lbou;

    .line 172
    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    check-cast v4, Lbou;

    .line 176
    .line 177
    iget-boolean v7, v4, Lbmg;->x:Z

    .line 178
    .line 179
    if-eqz v7, :cond_c

    .line 180
    .line 181
    invoke-virtual {v4}, Lbou;->d()Lboh;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-boolean v8, v4, Lbmg;->x:Z

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    iget-boolean v4, v4, Lbou;->a:Z

    .line 190
    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    check-cast v7, Lboj;

    .line 194
    .line 195
    iget-boolean v4, v7, Lboj;->a:Z

    .line 196
    .line 197
    if-nez v4, :cond_19

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    iget v7, v4, Lbmg;->o:I

    .line 201
    .line 202
    and-int/lit16 v7, v7, 0x400

    .line 203
    .line 204
    if-eqz v7, :cond_c

    .line 205
    .line 206
    instance-of v7, v4, Lbzt;

    .line 207
    .line 208
    if-eqz v7, :cond_c

    .line 209
    .line 210
    move-object v7, v4

    .line 211
    check-cast v7, Lbzt;

    .line 212
    .line 213
    iget-object v7, v7, Lbzt;->z:Lbmg;

    .line 214
    .line 215
    move v8, v10

    .line 216
    :goto_6
    if-eqz v7, :cond_b

    .line 217
    .line 218
    iget v9, v7, Lbmg;->o:I

    .line 219
    .line 220
    and-int/lit16 v9, v9, 0x400

    .line 221
    .line 222
    if-eqz v9, :cond_a

    .line 223
    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    if-ne v8, v11, :cond_7

    .line 227
    .line 228
    move-object v4, v7

    .line 229
    goto :goto_7

    .line 230
    :cond_7
    if-nez v5, :cond_8

    .line 231
    .line 232
    new-instance v5, Lbfn;

    .line 233
    .line 234
    new-array v9, v3, [Lbmg;

    .line 235
    .line 236
    invoke-direct {v5, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    if-eqz v4, :cond_9

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Lbfn;->n(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v5, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    move-object v4, v6

    .line 248
    :cond_a
    :goto_7
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_b
    if-eq v8, v11, :cond_5

    .line 252
    .line 253
    :cond_c
    :goto_8
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    goto :goto_5

    .line 258
    :cond_d
    iget-object v2, v2, Lbmg;->r:Lbmg;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_e
    invoke-static {v1, v0}, Laog;->n(Lbfn;Lbmg;)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_f
    if-eqz p1, :cond_19

    .line 266
    .line 267
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_10
    iget v9, v7, Lbmg;->o:I

    .line 272
    .line 273
    and-int/lit16 v9, v9, 0x400

    .line 274
    .line 275
    if-eqz v9, :cond_16

    .line 276
    .line 277
    instance-of v9, v7, Lbzt;

    .line 278
    .line 279
    if-eqz v9, :cond_16

    .line 280
    .line 281
    move-object v9, v7

    .line 282
    check-cast v9, Lbzt;

    .line 283
    .line 284
    iget-object v9, v9, Lbzt;->z:Lbmg;

    .line 285
    .line 286
    :goto_9
    if-eqz v9, :cond_15

    .line 287
    .line 288
    iget v12, v9, Lbmg;->o:I

    .line 289
    .line 290
    and-int/lit16 v12, v12, 0x400

    .line 291
    .line 292
    if-eqz v12, :cond_14

    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    if-ne v10, v11, :cond_11

    .line 297
    .line 298
    move-object v7, v9

    .line 299
    goto :goto_a

    .line 300
    :cond_11
    if-nez v8, :cond_12

    .line 301
    .line 302
    new-instance v8, Lbfn;

    .line 303
    .line 304
    new-array v12, v3, [Lbmg;

    .line 305
    .line 306
    invoke-direct {v8, v12}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :cond_12
    if-eqz v7, :cond_13

    .line 310
    .line 311
    invoke-virtual {v8, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_13
    invoke-virtual {v8, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    move-object v7, v6

    .line 318
    :cond_14
    :goto_a
    iget-object v9, v9, Lbmg;->r:Lbmg;

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_15
    if-eq v10, v11, :cond_2

    .line 322
    .line 323
    :cond_16
    invoke-static {v8}, Laog;->g(Lbfn;)Lbmg;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_17
    iget-object v5, v5, Lbmg;->r:Lbmg;

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_18
    invoke-static {v1, v4}, Laog;->n(Lbfn;Lbmg;)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_0

    .line 337
    .line 338
    :cond_19
    :goto_b
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Lcdf;->addView(Landroid/view/View;I)V

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
    invoke-virtual {p0}, Lcdf;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Lcdf;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcdf;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Lcdf;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Lcdf;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Lcdf;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final ae()Laofm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->au:Laofm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lccz;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lccz;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcdf;->au:Laofm;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final af(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcdf;->p:Lcdl;

    .line 2
    .line 3
    iget-object v0, p0, Lcdl;->p:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcdl;->x:Lwu;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lwu;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcdl;->q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lcdl;->y:Lwu;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lwu;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final ag(Lcao;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcao;->F()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcao;->i()Lbfn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Lbfn;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Lbfn;->b:I

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
    check-cast v2, Lcao;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcdf;->ag(Lcao;)V

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

.method public final ah()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcdf;->aj:Z

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
    iget-wide v2, p0, Lcdf;->ai:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Lcdf;->ai:J

    .line 16
    .line 17
    invoke-direct {p0}, Lcdf;->aw()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcdf;->getParent()Landroid/view/ViewParent;

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
    iget-object v0, p0, Lcdf;->af:[I

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
    shl-long/2addr v1, v0

    .line 77
    const-wide v5, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    and-long/2addr v3, v5

    .line 83
    or-long/2addr v1, v3

    .line 84
    iput-wide v1, p0, Lcdf;->ak:J

    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final ai(Lcao;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcdf;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdf;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcao;->av()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-boolean v0, p0, Lcdf;->ad:Z

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcao;->n()Lcbn;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-wide v0, v0, Lbyd;->d:J

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcmo;->j(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcmo;->i(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcdf;->n:Lcao;

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lcdf;->requestLayout()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcdf;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcdf;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0}, Lcdf;->invalidate()V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcdf;->requestLayout()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final aj(Landroid/view/MotionEvent;IJZ)V
    .locals 20

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
    const/16 v3, 0xa

    .line 12
    .line 13
    const/16 v4, 0x9

    .line 14
    .line 15
    const/4 v6, -0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    if-eq v2, v8, :cond_0

    .line 19
    .line 20
    const/4 v9, 0x6

    .line 21
    if-ne v2, v9, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eq v5, v4, :cond_1

    .line 29
    .line 30
    if-eq v5, v3, :cond_1

    .line 31
    .line 32
    move v6, v7

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/lit8 v9, v6, -0x1

    .line 38
    .line 39
    ushr-int/lit8 v9, v9, 0x1f

    .line 40
    .line 41
    sub-int/2addr v2, v9

    .line 42
    if-eqz v2, :cond_d

    .line 43
    .line 44
    if-eq v5, v4, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x7

    .line 47
    if-eq v5, v4, :cond_2

    .line 48
    .line 49
    if-eq v5, v3, :cond_2

    .line 50
    .line 51
    move v3, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v3, v8

    .line 54
    :goto_1
    const/16 v4, 0x22

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    if-lt v9, v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x3

    .line 67
    if-ne v9, v10, :cond_3

    .line 68
    .line 69
    move v10, v7

    .line 70
    move v9, v8

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move v9, v7

    .line 73
    move v10, v9

    .line 74
    :goto_2
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 75
    .line 76
    move v11, v10

    .line 77
    :goto_3
    if-ge v11, v2, :cond_4

    .line 78
    .line 79
    new-instance v12, Landroid/view/MotionEvent$PointerProperties;

    .line 80
    .line 81
    invoke-direct {v12}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 82
    .line 83
    .line 84
    aput-object v12, v7, v11

    .line 85
    .line 86
    add-int/lit8 v11, v11, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move v11, v8

    .line 90
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 91
    .line 92
    move v12, v10

    .line 93
    :goto_4
    if-ge v12, v2, :cond_5

    .line 94
    .line 95
    new-instance v13, Landroid/view/MotionEvent$PointerCoords;

    .line 96
    .line 97
    invoke-direct {v13}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 98
    .line 99
    .line 100
    aput-object v13, v8, v12

    .line 101
    .line 102
    add-int/lit8 v12, v12, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move v12, v10

    .line 106
    :goto_5
    if-ge v12, v2, :cond_8

    .line 107
    .line 108
    if-ltz v6, :cond_6

    .line 109
    .line 110
    if-gt v6, v12, :cond_6

    .line 111
    .line 112
    move v13, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    move v13, v10

    .line 115
    :goto_6
    aget-object v14, v7, v12

    .line 116
    .line 117
    add-int/2addr v13, v12

    .line 118
    invoke-virtual {v1, v13, v14}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 119
    .line 120
    .line 121
    aget-object v14, v8, v12

    .line 122
    .line 123
    invoke-virtual {v1, v13, v14}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 124
    .line 125
    .line 126
    iget v13, v14, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 127
    .line 128
    iget v15, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 129
    .line 130
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    int-to-long v10, v13

    .line 135
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v13

    .line 139
    int-to-long v4, v13

    .line 140
    const/16 v13, 0x20

    .line 141
    .line 142
    shl-long/2addr v10, v13

    .line 143
    const-wide v18, 0xffffffffL

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    and-long v4, v4, v18

    .line 149
    .line 150
    or-long/2addr v10, v4

    .line 151
    invoke-virtual {v0, v10, v11}, Lcdf;->k(J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v4

    .line 155
    shr-long v10, v4, v13

    .line 156
    .line 157
    long-to-int v10, v10

    .line 158
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 159
    .line 160
    .line 161
    move-result v10

    .line 162
    iput v10, v14, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 163
    .line 164
    and-long v4, v4, v18

    .line 165
    .line 166
    long-to-int v4, v4

    .line 167
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iput v4, v14, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 172
    .line 173
    if-eqz v9, :cond_7

    .line 174
    .line 175
    const/16 v4, 0x32

    .line 176
    .line 177
    const/4 v5, 0x0

    .line 178
    invoke-virtual {v14, v4, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 179
    .line 180
    .line 181
    const/16 v4, 0x33

    .line 182
    .line 183
    invoke-virtual {v14, v4, v5}, Landroid/view/MotionEvent$PointerCoords;->setAxisValue(IF)V

    .line 184
    .line 185
    .line 186
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v11, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    if-eqz p5, :cond_9

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    goto :goto_7

    .line 195
    :cond_9
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    move v10, v4

    .line 200
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 205
    .line 206
    .line 207
    move-result-wide v11

    .line 208
    cmp-long v4, v4, v11

    .line 209
    .line 210
    if-nez v4, :cond_a

    .line 211
    .line 212
    move-wide/from16 v4, p3

    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    :goto_8
    if-eqz v3, :cond_b

    .line 220
    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    goto :goto_9

    .line 224
    :cond_b
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/MotionEvent;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    move/from16 v16, v3

    .line 229
    .line 230
    :goto_9
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 231
    .line 232
    const/16 v15, 0x22

    .line 233
    .line 234
    if-lt v3, v15, :cond_c

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 253
    .line 254
    .line 255
    move-result v14

    .line 256
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    move/from16 v17, v16

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    move v6, v2

    .line 267
    move-wide v1, v4

    .line 268
    move/from16 v5, p2

    .line 269
    .line 270
    move-wide/from16 v3, p3

    .line 271
    .line 272
    invoke-static/range {v1 .. v17}, Lceb;->a(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIIII)Landroid/view/MotionEvent;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    goto :goto_a

    .line 277
    :cond_c
    move v6, v2

    .line 278
    move-wide v1, v4

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 288
    .line 289
    .line 290
    move-result v12

    .line 291
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 296
    .line 297
    .line 298
    move-result v14

    .line 299
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    .line 300
    .line 301
    .line 302
    move-result v15

    .line 303
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    move/from16 v5, p2

    .line 308
    .line 309
    move-wide/from16 v3, p3

    .line 310
    .line 311
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    :goto_a
    iget-object v2, v0, Lcdf;->V:Lbun;

    .line 316
    .line 317
    invoke-virtual {v2, v1, v0}, Lbun;->b(Landroid/view/MotionEvent;Lbvh;)Lbuz;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Lcdf;->aC:Lbnz;

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    invoke-virtual {v3, v2, v0, v11}, Lbnz;->b(Lbuz;Lbvh;Z)I

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 331
    .line 332
    .line 333
    :cond_d
    return-void
.end method

.method public final ak(Lceh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcdf;->isAttachedToWindow()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lceh;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lceh;->g()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lceh;->b()Ldne;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lceh;->b()Ldne;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lceh;->b()Ldne;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Lcdf;->ax(Ldne;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lceh;->b()Ldne;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lcdf;->ar(Ldne;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput-object p1, p0, Lcdf;->e:Lceh;

    .line 42
    .line 43
    invoke-virtual {p1}, Lceh;->a()Lbbn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lbbn;->d()Laodt;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcdf;->j:Laodt;

    .line 52
    .line 53
    invoke-virtual {p1}, Lceh;->a()Lbbn;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Lcfv;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p1, v1}, Lcfv;-><init>(Lbbn;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcdf;->f:Lcew;

    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public final am()Z
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
    iget-object v0, p0, Lcdf;->aI:Lno;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lno;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbfd;->a()Ljava/lang/Object;

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
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcdf;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    if-eqz p0, :cond_2

    .line 31
    .line 32
    instance-of v0, p0, Lcdf;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p0, Lcdf;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcdf;->am()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :cond_3
    :goto_1
    return v1
.end method

.method public final ap()Lpr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcdf;->aF:Lpr;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lpr;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdf;->isInTouchMode()Z

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
    invoke-direct {v0, v2}, Lpr;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcdf;->aF:Lpr;

    .line 19
    .line 20
    :cond_1
    return-object v0
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcdf;->I:Lbmo;

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
    iget-object v6, v0, Lbmo;->h:Levt;

    .line 26
    .line 27
    iget-object v6, v6, Levt;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lwz;

    .line 30
    .line 31
    invoke-virtual {v6, v4}, Lwz;->a(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcao;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Lcao;->p()Lcgx;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    sget-object v6, Lcgw;->g:Lchf;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Lcgl;

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    iget-object v6, v6, Lcgl;->a:Laoaw;

    .line 56
    .line 57
    check-cast v6, Laofi;

    .line 58
    .line 59
    new-instance v7, Lchv;

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
    invoke-direct {v7, v8}, Lchv;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v7}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Boolean;

    .line 77
    .line 78
    :cond_0
    sget-object v6, Lcgw;->h:Lchf;

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcgl;

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v4, Lcgl;->a:Laoaw;

    .line 89
    .line 90
    check-cast v4, Laofi;

    .line 91
    .line 92
    new-instance v6, Lbmn;

    .line 93
    .line 94
    invoke-direct {v6, v5}, Lbmn;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v4, v6}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lcdf;->ab:Lbmk;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lbmk;->c:Lpe;

    .line 111
    .line 112
    iget-object p0, p0, Lpe;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    if-ge v1, v0, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$4(Landroid/view/autofill/AutofillValue;)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_3

    .line 143
    .line 144
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbmp;

    .line 160
    .line 161
    if-eqz v2, :cond_4

    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_3
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_7

    .line 170
    .line 171
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/view/autofill/AutofillValue;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_6

    .line 176
    .line 177
    invoke-static {v3}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_5
    new-instance p0, Laobb;

    .line 187
    .line 188
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 189
    .line 190
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_6
    new-instance p0, Laobb;

    .line 195
    .line 196
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 197
    .line 198
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_7
    new-instance p0, Laobb;

    .line 203
    .line 204
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 205
    .line 206
    invoke-direct {p0, p1}, Laobb;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0

    .line 210
    :cond_8
    return-void
.end method

.method public final synthetic b(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ldne;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcdf;->Q:Lcex;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcdf;->f:Lcew;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lcex;->b(Lcew;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcdf;->p:Lcdl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-wide v2, p0, Lcdf;->O:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcdl;->z(ZIJ)Z

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
    iget-object v0, p0, Lcdf;->p:Lcdl;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-wide v2, p0, Lcdf;->O:J

    .line 5
    .line 6
    invoke-virtual {v0, v1, p1, v2, v3}, Lcdl;->z(ZIJ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final synthetic d(Ldne;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcdf;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcdf;->n:Lcao;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcdf;->ag(Lcao;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-interface {p0, v0}, Lcby;->x(Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbky;->b()Lbkq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lbkq;->e()V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Lcdf;->r:Z

    .line 24
    .line 25
    const-string v0, "AndroidOwner:draw"

    .line 26
    .line 27
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_0
    iget-object v0, p0, Lcdf;->e:Lceh;

    .line 31
    .line 32
    iget-object v0, v0, Lceh;->n:Lpr;

    .line 33
    .line 34
    iget-object v0, v0, Lpr;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lbpf;

    .line 38
    .line 39
    iget-object v1, v1, Lbpf;->a:Landroid/graphics/Canvas;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    check-cast v2, Lbpf;

    .line 43
    .line 44
    iput-object p1, v2, Lbpf;->a:Landroid/graphics/Canvas;

    .line 45
    .line 46
    iget-object v2, p0, Lcdf;->n:Lcao;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v2, v0, v3}, Lcao;->z(Lbpu;Lbsc;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Lbpf;

    .line 53
    .line 54
    iput-object v1, v0, Lbpf;->a:Landroid/graphics/Canvas;

    .line 55
    .line 56
    iget-object v0, p0, Lcdf;->G:Lxw;

    .line 57
    .line 58
    invoke-virtual {v0}, Lxw;->g()Z

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
    iget v1, v0, Lxw;->b:I

    .line 66
    .line 67
    move v3, v2

    .line 68
    :goto_0
    if-ge v3, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lxw;->c(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcbw;

    .line 75
    .line 76
    invoke-interface {v4}, Lcbw;->h()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lcfh;->a:I

    .line 83
    .line 84
    invoke-virtual {v0}, Lxw;->j()V

    .line 85
    .line 86
    .line 87
    iput-boolean v2, p0, Lcdf;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcdf;->H:Lxw;

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, Lcdf;->G:Lxw;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lxw;->p(Lxw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lxw;->j()V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-static {}, Lcdf;->ao()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget v0, p0, Lcdf;->ap:F

    .line 111
    .line 112
    iget v1, p0, Lcdf;->ar:F

    .line 113
    .line 114
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    iput v0, p0, Lcdf;->ar:F

    .line 121
    .line 122
    invoke-static {p0, v0}, Lcec;->a(Landroid/view/View;F)V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lcdf;->T:Landroid/view/View;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget v1, p0, Lcdf;->aq:F

    .line 130
    .line 131
    iget v2, p0, Lcdf;->as:F

    .line 132
    .line 133
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    iput v1, p0, Lcdf;->as:F

    .line 140
    .line 141
    invoke-static {v0, v1}, Lcec;->a(Landroid/view/View;F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget v1, p0, Lcdf;->aq:F

    .line 145
    .line 146
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcdf;->getDrawingTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v1

    .line 159
    invoke-virtual {p0, p1, v0, v1, v2}, Lcdf;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 160
    .line 161
    .line 162
    :cond_5
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 163
    .line 164
    iput p1, p0, Lcdf;->ap:F

    .line 165
    .line 166
    iput p1, p0, Lcdf;->aq:F

    .line 167
    .line 168
    :cond_6
    return-void

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 171
    .line 172
    .line 173
    throw p0
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
    iget-boolean v2, v0, Lcdf;->B:Z

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
    iget-object v2, v0, Lcdf;->at:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcdf;->removeCallbacks(Ljava/lang/Runnable;)Z

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
    iput-boolean v4, v0, Lcdf;->B:Z

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
    invoke-static {v1}, Lcdf;->aE(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_90

    .line 34
    .line 35
    invoke-virtual {v0}, Lcdf;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_90

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const-string v5, "visitAncestors called on an unattached node"

    .line 46
    .line 47
    const/4 v6, -0x1

    .line 48
    const/16 v7, 0x10

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x1

    .line 52
    if-ne v2, v3, :cond_33

    .line 53
    .line 54
    const/high16 v2, 0x400000

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_32

    .line 61
    .line 62
    invoke-virtual {v0}, Lcdf;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/16 v3, 0x1a

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcdf;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/ViewConfiguration;)F

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcdf;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/ViewConfiguration;)F

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lcdf;->D:Lbof;

    .line 94
    .line 95
    new-instance v3, Ladt;

    .line 96
    .line 97
    const/16 v10, 0x11

    .line 98
    .line 99
    invoke-direct {v3, v0, v1, v10, v8}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v2, Lbof;->c:Lbnz;

    .line 103
    .line 104
    iget-boolean v0, v0, Lbnz;->a:Z

    .line 105
    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 109
    .line 110
    const-string v1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :cond_2
    invoke-virtual {v2}, Lbof;->a()Lbou;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_10

    .line 121
    .line 122
    iget-object v1, v0, Lbmg;->n:Lbmg;

    .line 123
    .line 124
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    invoke-static {v5}, Lbvt;->c(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v1, v0, Lbmg;->n:Lbmg;

    .line 132
    .line 133
    invoke-static {v0}, Laog;->j(Lbzs;)Lcao;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_1
    if-eqz v0, :cond_e

    .line 138
    .line 139
    iget-object v2, v0, Lcao;->u:Lcbi;

    .line 140
    .line 141
    iget-object v2, v2, Lcbi;->f:Lbmg;

    .line 142
    .line 143
    iget v2, v2, Lbmg;->p:I

    .line 144
    .line 145
    and-int/lit16 v2, v2, 0x4000

    .line 146
    .line 147
    if-eqz v2, :cond_c

    .line 148
    .line 149
    :goto_2
    if-eqz v1, :cond_c

    .line 150
    .line 151
    iget v2, v1, Lbmg;->o:I

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0x4000

    .line 154
    .line 155
    if-eqz v2, :cond_b

    .line 156
    .line 157
    move-object v2, v1

    .line 158
    move-object v10, v8

    .line 159
    :cond_4
    :goto_3
    if-eqz v2, :cond_b

    .line 160
    .line 161
    instance-of v11, v2, Lcdc;

    .line 162
    .line 163
    if-nez v11, :cond_f

    .line 164
    .line 165
    iget v11, v2, Lbmg;->o:I

    .line 166
    .line 167
    and-int/lit16 v11, v11, 0x4000

    .line 168
    .line 169
    if-eqz v11, :cond_a

    .line 170
    .line 171
    instance-of v11, v2, Lbzt;

    .line 172
    .line 173
    if-eqz v11, :cond_a

    .line 174
    .line 175
    move-object v11, v2

    .line 176
    check-cast v11, Lbzt;

    .line 177
    .line 178
    iget-object v11, v11, Lbzt;->z:Lbmg;

    .line 179
    .line 180
    move v12, v4

    .line 181
    :goto_4
    if-eqz v11, :cond_9

    .line 182
    .line 183
    iget v13, v11, Lbmg;->o:I

    .line 184
    .line 185
    and-int/lit16 v13, v13, 0x4000

    .line 186
    .line 187
    if-eqz v13, :cond_8

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x1

    .line 190
    .line 191
    if-ne v12, v9, :cond_5

    .line 192
    .line 193
    move-object v2, v11

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    if-nez v10, :cond_6

    .line 196
    .line 197
    new-instance v10, Lbfn;

    .line 198
    .line 199
    new-array v13, v7, [Lbmg;

    .line 200
    .line 201
    invoke-direct {v10, v13}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    if-eqz v2, :cond_7

    .line 205
    .line 206
    invoke-virtual {v10, v2}, Lbfn;->n(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-virtual {v10, v11}, Lbfn;->n(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    move-object v2, v8

    .line 213
    :cond_8
    :goto_5
    iget-object v11, v11, Lbmg;->r:Lbmg;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_9
    if-eq v12, v9, :cond_4

    .line 217
    .line 218
    :cond_a
    invoke-static {v10}, Laog;->g(Lbfn;)Lbmg;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_c
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_d

    .line 231
    .line 232
    iget-object v1, v0, Lcao;->u:Lcbi;

    .line 233
    .line 234
    if-eqz v1, :cond_d

    .line 235
    .line 236
    iget-object v1, v1, Lcbi;->e:Lbmg;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    move-object v1, v8

    .line 240
    goto :goto_1

    .line 241
    :cond_e
    move-object v2, v8

    .line 242
    :cond_f
    check-cast v2, Lcdc;

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_10
    move-object v2, v8

    .line 246
    :goto_6
    if-eqz v2, :cond_91

    .line 247
    .line 248
    iget-object v0, v2, Lbmg;->n:Lbmg;

    .line 249
    .line 250
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 251
    .line 252
    if-nez v0, :cond_11

    .line 253
    .line 254
    invoke-static {v5}, Lbvt;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_11
    iget-object v0, v2, Lbmg;->n:Lbmg;

    .line 258
    .line 259
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 260
    .line 261
    invoke-static {v2}, Laog;->j(Lbzs;)Lcao;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    move-object v5, v8

    .line 266
    :goto_7
    if-eqz v1, :cond_1e

    .line 267
    .line 268
    iget-object v10, v1, Lcao;->u:Lcbi;

    .line 269
    .line 270
    iget-object v10, v10, Lcbi;->f:Lbmg;

    .line 271
    .line 272
    iget v10, v10, Lbmg;->p:I

    .line 273
    .line 274
    and-int/lit16 v10, v10, 0x4000

    .line 275
    .line 276
    if-eqz v10, :cond_1c

    .line 277
    .line 278
    :goto_8
    if-eqz v0, :cond_1c

    .line 279
    .line 280
    iget v10, v0, Lbmg;->o:I

    .line 281
    .line 282
    and-int/lit16 v10, v10, 0x4000

    .line 283
    .line 284
    if-eqz v10, :cond_1b

    .line 285
    .line 286
    move-object v10, v0

    .line 287
    move-object v11, v8

    .line 288
    :cond_12
    :goto_9
    if-eqz v10, :cond_1b

    .line 289
    .line 290
    instance-of v12, v10, Lcdc;

    .line 291
    .line 292
    if-eqz v12, :cond_14

    .line 293
    .line 294
    if-nez v5, :cond_13

    .line 295
    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    :cond_13
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move v12, v4

    .line 305
    goto :goto_a

    .line 306
    :cond_14
    move v12, v9

    .line 307
    :goto_a
    if-eqz v12, :cond_1a

    .line 308
    .line 309
    iget v12, v10, Lbmg;->o:I

    .line 310
    .line 311
    and-int/lit16 v12, v12, 0x4000

    .line 312
    .line 313
    if-eqz v12, :cond_1a

    .line 314
    .line 315
    instance-of v12, v10, Lbzt;

    .line 316
    .line 317
    if-eqz v12, :cond_1a

    .line 318
    .line 319
    move-object v12, v10

    .line 320
    check-cast v12, Lbzt;

    .line 321
    .line 322
    iget-object v12, v12, Lbzt;->z:Lbmg;

    .line 323
    .line 324
    move v13, v4

    .line 325
    :goto_b
    if-eqz v12, :cond_19

    .line 326
    .line 327
    iget v14, v12, Lbmg;->o:I

    .line 328
    .line 329
    and-int/lit16 v14, v14, 0x4000

    .line 330
    .line 331
    if-eqz v14, :cond_18

    .line 332
    .line 333
    add-int/lit8 v13, v13, 0x1

    .line 334
    .line 335
    if-ne v13, v9, :cond_15

    .line 336
    .line 337
    move-object v10, v12

    .line 338
    goto :goto_c

    .line 339
    :cond_15
    if-nez v11, :cond_16

    .line 340
    .line 341
    new-instance v11, Lbfn;

    .line 342
    .line 343
    new-array v14, v7, [Lbmg;

    .line 344
    .line 345
    invoke-direct {v11, v14}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    if-eqz v10, :cond_17

    .line 349
    .line 350
    invoke-virtual {v11, v10}, Lbfn;->n(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    :cond_17
    invoke-virtual {v11, v12}, Lbfn;->n(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    move-object v10, v8

    .line 357
    :cond_18
    :goto_c
    iget-object v12, v12, Lbmg;->r:Lbmg;

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_19
    if-eq v13, v9, :cond_12

    .line 361
    .line 362
    :cond_1a
    invoke-static {v11}, Laog;->g(Lbfn;)Lbmg;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    goto :goto_9

    .line 367
    :cond_1b
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_1c
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    if-eqz v1, :cond_1d

    .line 375
    .line 376
    iget-object v0, v1, Lcao;->u:Lcbi;

    .line 377
    .line 378
    if-eqz v0, :cond_1d

    .line 379
    .line 380
    iget-object v0, v0, Lcbi;->e:Lbmg;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_1d
    move-object v0, v8

    .line 384
    goto :goto_7

    .line 385
    :cond_1e
    if-eqz v5, :cond_1f

    .line 386
    .line 387
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    add-int/2addr v0, v6

    .line 392
    if-ltz v0, :cond_1f

    .line 393
    .line 394
    :goto_d
    add-int/lit8 v1, v0, -0x1

    .line 395
    .line 396
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, Lcdc;

    .line 401
    .line 402
    if-ltz v1, :cond_1f

    .line 403
    .line 404
    move v0, v1

    .line 405
    goto :goto_d

    .line 406
    :cond_1f
    iget-object v0, v2, Lbmg;->n:Lbmg;

    .line 407
    .line 408
    move-object v1, v8

    .line 409
    :cond_20
    :goto_e
    if-eqz v0, :cond_28

    .line 410
    .line 411
    instance-of v6, v0, Lcdc;

    .line 412
    .line 413
    if-eqz v6, :cond_21

    .line 414
    .line 415
    check-cast v0, Lcdc;

    .line 416
    .line 417
    goto :goto_11

    .line 418
    :cond_21
    iget v6, v0, Lbmg;->o:I

    .line 419
    .line 420
    and-int/lit16 v6, v6, 0x4000

    .line 421
    .line 422
    if-eqz v6, :cond_27

    .line 423
    .line 424
    instance-of v6, v0, Lbzt;

    .line 425
    .line 426
    if-eqz v6, :cond_27

    .line 427
    .line 428
    move-object v6, v0

    .line 429
    check-cast v6, Lbzt;

    .line 430
    .line 431
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 432
    .line 433
    move v10, v4

    .line 434
    :goto_f
    if-eqz v6, :cond_26

    .line 435
    .line 436
    iget v11, v6, Lbmg;->o:I

    .line 437
    .line 438
    and-int/lit16 v11, v11, 0x4000

    .line 439
    .line 440
    if-eqz v11, :cond_25

    .line 441
    .line 442
    add-int/lit8 v10, v10, 0x1

    .line 443
    .line 444
    if-ne v10, v9, :cond_22

    .line 445
    .line 446
    move-object v0, v6

    .line 447
    goto :goto_10

    .line 448
    :cond_22
    if-nez v1, :cond_23

    .line 449
    .line 450
    new-instance v1, Lbfn;

    .line 451
    .line 452
    new-array v11, v7, [Lbmg;

    .line 453
    .line 454
    invoke-direct {v1, v11}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    :cond_23
    if-eqz v0, :cond_24

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    :cond_24
    invoke-virtual {v1, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    move-object v0, v8

    .line 466
    :cond_25
    :goto_10
    iget-object v6, v6, Lbmg;->r:Lbmg;

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_26
    if-eq v10, v9, :cond_20

    .line 470
    .line 471
    :cond_27
    :goto_11
    invoke-static {v1}, Laog;->g(Lbfn;)Lbmg;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    goto :goto_e

    .line 476
    :cond_28
    invoke-interface {v3}, Laoex;->a()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    check-cast v0, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-nez v0, :cond_8d

    .line 487
    .line 488
    iget-object v0, v2, Lbmg;->n:Lbmg;

    .line 489
    .line 490
    move-object v1, v8

    .line 491
    :cond_29
    :goto_12
    if-eqz v0, :cond_31

    .line 492
    .line 493
    instance-of v2, v0, Lcdc;

    .line 494
    .line 495
    if-eqz v2, :cond_2a

    .line 496
    .line 497
    check-cast v0, Lcdc;

    .line 498
    .line 499
    goto :goto_15

    .line 500
    :cond_2a
    iget v2, v0, Lbmg;->o:I

    .line 501
    .line 502
    and-int/lit16 v2, v2, 0x4000

    .line 503
    .line 504
    if-eqz v2, :cond_30

    .line 505
    .line 506
    instance-of v2, v0, Lbzt;

    .line 507
    .line 508
    if-eqz v2, :cond_30

    .line 509
    .line 510
    move-object v2, v0

    .line 511
    check-cast v2, Lbzt;

    .line 512
    .line 513
    iget-object v2, v2, Lbzt;->z:Lbmg;

    .line 514
    .line 515
    move v3, v4

    .line 516
    :goto_13
    if-eqz v2, :cond_2f

    .line 517
    .line 518
    iget v6, v2, Lbmg;->o:I

    .line 519
    .line 520
    and-int/lit16 v6, v6, 0x4000

    .line 521
    .line 522
    if-eqz v6, :cond_2e

    .line 523
    .line 524
    add-int/lit8 v3, v3, 0x1

    .line 525
    .line 526
    if-ne v3, v9, :cond_2b

    .line 527
    .line 528
    move-object v0, v2

    .line 529
    goto :goto_14

    .line 530
    :cond_2b
    if-nez v1, :cond_2c

    .line 531
    .line 532
    new-instance v1, Lbfn;

    .line 533
    .line 534
    new-array v6, v7, [Lbmg;

    .line 535
    .line 536
    invoke-direct {v1, v6}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    :cond_2c
    if-eqz v0, :cond_2d

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_2d
    invoke-virtual {v1, v2}, Lbfn;->n(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    move-object v0, v8

    .line 548
    :cond_2e
    :goto_14
    iget-object v2, v2, Lbmg;->r:Lbmg;

    .line 549
    .line 550
    goto :goto_13

    .line 551
    :cond_2f
    if-eq v3, v9, :cond_29

    .line 552
    .line 553
    :cond_30
    :goto_15
    invoke-static {v1}, Laog;->g(Lbfn;)Lbmg;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    goto :goto_12

    .line 558
    :cond_31
    if-eqz v5, :cond_91

    .line 559
    .line 560
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    move v1, v4

    .line 565
    :goto_16
    if-ge v1, v0, :cond_91

    .line 566
    .line 567
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    check-cast v2, Lcdc;

    .line 572
    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    .line 575
    goto :goto_16

    .line 576
    :cond_32
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 577
    .line 578
    .line 579
    invoke-direct/range {p0 .. p1}, Lcdf;->aq(Landroid/view/MotionEvent;)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    and-int/lit8 v0, v0, 0x4

    .line 584
    .line 585
    if-nez v0, :cond_8d

    .line 586
    .line 587
    return v4

    .line 588
    :cond_33
    const/high16 v2, 0x200000

    .line 589
    .line 590
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_8f

    .line 595
    .line 596
    iget-object v3, v0, Lcdf;->V:Lbun;

    .line 597
    .line 598
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    invoke-virtual {v3, v1}, Lbun;->d(Landroid/view/MotionEvent;)V

    .line 603
    .line 604
    .line 605
    const/4 v11, 0x3

    .line 606
    const/4 v12, 0x2

    .line 607
    if-ne v10, v11, :cond_34

    .line 608
    .line 609
    iget-object v1, v3, Lbun;->a:Landroid/util/SparseLongArray;

    .line 610
    .line 611
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 612
    .line 613
    .line 614
    iget-object v1, v3, Lbun;->b:Landroid/util/SparseBooleanArray;

    .line 615
    .line 616
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 617
    .line 618
    .line 619
    move-object/from16 v34, v5

    .line 620
    .line 621
    move/from16 v16, v6

    .line 622
    .line 623
    move/from16 v32, v7

    .line 624
    .line 625
    move-object v3, v8

    .line 626
    goto/16 :goto_21

    .line 627
    .line 628
    :cond_34
    invoke-virtual {v3, v1}, Lbun;->c(Landroid/view/MotionEvent;)V

    .line 629
    .line 630
    .line 631
    if-eq v10, v9, :cond_36

    .line 632
    .line 633
    const/4 v13, 0x6

    .line 634
    if-eq v10, v13, :cond_35

    .line 635
    .line 636
    move v13, v6

    .line 637
    goto :goto_17

    .line 638
    :cond_35
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 639
    .line 640
    .line 641
    move-result v13

    .line 642
    goto :goto_17

    .line 643
    :cond_36
    move v13, v4

    .line 644
    :goto_17
    if-eqz v10, :cond_37

    .line 645
    .line 646
    if-eq v10, v12, :cond_37

    .line 647
    .line 648
    const/4 v14, 0x5

    .line 649
    if-eq v10, v14, :cond_37

    .line 650
    .line 651
    move v10, v4

    .line 652
    goto :goto_18

    .line 653
    :cond_37
    move v10, v9

    .line 654
    :goto_18
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 655
    .line 656
    .line 657
    move-result v14

    .line 658
    new-instance v15, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    .line 662
    .line 663
    move/from16 v16, v6

    .line 664
    .line 665
    move v6, v4

    .line 666
    :goto_19
    if-ge v6, v14, :cond_3e

    .line 667
    .line 668
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    invoke-virtual {v3, v8}, Lbun;->a(I)J

    .line 673
    .line 674
    .line 675
    move-result-wide v11

    .line 676
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 681
    .line 682
    .line 683
    move-result v17

    .line 684
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    move/from16 v32, v7

    .line 689
    .line 690
    int-to-long v7, v8

    .line 691
    move/from16 v33, v9

    .line 692
    .line 693
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 694
    .line 695
    .line 696
    move-result v9

    .line 697
    move-object/from16 v34, v5

    .line 698
    .line 699
    int-to-long v4, v9

    .line 700
    if-eq v6, v13, :cond_38

    .line 701
    .line 702
    move/from16 v24, v33

    .line 703
    .line 704
    goto :goto_1a

    .line 705
    :cond_38
    const/16 v24, 0x0

    .line 706
    .line 707
    :goto_1a
    const-wide v17, 0xffffffffL

    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    and-long v4, v4, v17

    .line 713
    .line 714
    const/16 v9, 0x20

    .line 715
    .line 716
    shl-long/2addr v7, v9

    .line 717
    move/from16 v19, v9

    .line 718
    .line 719
    iget-object v9, v3, Lbun;->c:Lxk;

    .line 720
    .line 721
    invoke-virtual {v9, v11, v12}, Lxk;->d(J)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v20

    .line 725
    move-object/from16 v2, v20

    .line 726
    .line 727
    check-cast v2, Lbum;

    .line 728
    .line 729
    or-long v22, v7, v4

    .line 730
    .line 731
    const-wide/32 v7, 0x7fffffff

    .line 732
    .line 733
    .line 734
    if-ne v6, v13, :cond_3a

    .line 735
    .line 736
    invoke-virtual {v9, v11, v12}, Lxk;->h(J)V

    .line 737
    .line 738
    .line 739
    :cond_39
    move-wide/from16 v27, v7

    .line 740
    .line 741
    const-wide/16 v25, 0x1

    .line 742
    .line 743
    goto :goto_1b

    .line 744
    :cond_3a
    if-eqz v10, :cond_39

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 747
    .line 748
    .line 749
    move-result-wide v20

    .line 750
    and-long v20, v20, v7

    .line 751
    .line 752
    const-wide/16 v25, 0x1

    .line 753
    .line 754
    shr-long v4, v22, v19

    .line 755
    .line 756
    long-to-int v4, v4

    .line 757
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 758
    .line 759
    .line 760
    move-result v4

    .line 761
    float-to-int v4, v4

    .line 762
    move-wide/from16 v27, v7

    .line 763
    .line 764
    and-long v7, v22, v17

    .line 765
    .line 766
    long-to-int v5, v7

    .line 767
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    float-to-int v5, v5

    .line 772
    int-to-short v4, v4

    .line 773
    shl-int/lit8 v4, v4, 0x10

    .line 774
    .line 775
    int-to-short v5, v5

    .line 776
    int-to-char v5, v5

    .line 777
    or-int/2addr v4, v5

    .line 778
    int-to-long v4, v4

    .line 779
    shl-long v4, v4, v19

    .line 780
    .line 781
    shl-long v20, v20, v33

    .line 782
    .line 783
    new-instance v7, Lbum;

    .line 784
    .line 785
    or-long v20, v20, v25

    .line 786
    .line 787
    or-long v4, v20, v4

    .line 788
    .line 789
    invoke-direct {v7, v4, v5}, Lbum;-><init>(J)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v9, v11, v12, v7}, Lxk;->g(JLjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    :goto_1b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 796
    .line 797
    .line 798
    move-result-wide v20

    .line 799
    move-wide/from16 v4, v25

    .line 800
    .line 801
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 802
    .line 803
    .line 804
    move-result v25

    .line 805
    if-eqz v2, :cond_3b

    .line 806
    .line 807
    iget-wide v7, v2, Lbum;->a:J

    .line 808
    .line 809
    shr-long v7, v7, v33

    .line 810
    .line 811
    and-long v7, v7, v27

    .line 812
    .line 813
    move-wide/from16 v26, v4

    .line 814
    .line 815
    iget-wide v4, v2, Lbum;->a:J

    .line 816
    .line 817
    ushr-long v4, v4, v19

    .line 818
    .line 819
    long-to-int v4, v4

    .line 820
    shr-int/lit8 v5, v4, 0x10

    .line 821
    .line 822
    int-to-float v5, v5

    .line 823
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    move-wide/from16 v28, v7

    .line 828
    .line 829
    int-to-long v7, v5

    .line 830
    int-to-char v4, v4

    .line 831
    int-to-short v4, v4

    .line 832
    int-to-float v4, v4

    .line 833
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    int-to-long v4, v4

    .line 838
    and-long v4, v4, v17

    .line 839
    .line 840
    shl-long v7, v7, v19

    .line 841
    .line 842
    or-long/2addr v7, v4

    .line 843
    move-wide/from16 v36, v28

    .line 844
    .line 845
    move-wide/from16 v28, v7

    .line 846
    .line 847
    move-wide/from16 v7, v36

    .line 848
    .line 849
    goto :goto_1c

    .line 850
    :cond_3b
    move-wide/from16 v26, v4

    .line 851
    .line 852
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 853
    .line 854
    .line 855
    move-result-wide v7

    .line 856
    move-wide/from16 v28, v22

    .line 857
    .line 858
    :goto_1c
    if-eqz v2, :cond_3c

    .line 859
    .line 860
    iget-wide v4, v2, Lbum;->a:J

    .line 861
    .line 862
    and-long v4, v4, v26

    .line 863
    .line 864
    const-wide/16 v17, 0x0

    .line 865
    .line 866
    cmp-long v2, v4, v17

    .line 867
    .line 868
    if-eqz v2, :cond_3c

    .line 869
    .line 870
    move/from16 v30, v33

    .line 871
    .line 872
    goto :goto_1d

    .line 873
    :cond_3c
    const/16 v30, 0x0

    .line 874
    .line 875
    :goto_1d
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 876
    .line 877
    .line 878
    move-result v2

    .line 879
    if-lez v2, :cond_3d

    .line 880
    .line 881
    new-instance v17, Lbtu;

    .line 882
    .line 883
    new-instance v2, Lbtw;

    .line 884
    .line 885
    invoke-direct {v2, v1, v6}, Lbtw;-><init>(Landroid/view/MotionEvent;I)V

    .line 886
    .line 887
    .line 888
    move-object/from16 v31, v2

    .line 889
    .line 890
    move-wide/from16 v26, v7

    .line 891
    .line 892
    move-wide/from16 v18, v11

    .line 893
    .line 894
    invoke-direct/range {v17 .. v31}, Lbtu;-><init>(JJJZFJJZLjava/util/List;)V

    .line 895
    .line 896
    .line 897
    :goto_1e
    move-object/from16 v2, v17

    .line 898
    .line 899
    goto :goto_1f

    .line 900
    :cond_3d
    move-wide/from16 v26, v7

    .line 901
    .line 902
    move-wide/from16 v18, v11

    .line 903
    .line 904
    new-instance v17, Lbtu;

    .line 905
    .line 906
    invoke-direct/range {v17 .. v30}, Lbtu;-><init>(JJJZFJJZ)V

    .line 907
    .line 908
    .line 909
    goto :goto_1e

    .line 910
    :goto_1f
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    add-int/lit8 v6, v6, 0x1

    .line 914
    .line 915
    move/from16 v7, v32

    .line 916
    .line 917
    move/from16 v9, v33

    .line 918
    .line 919
    move-object/from16 v5, v34

    .line 920
    .line 921
    goto/16 :goto_19

    .line 922
    .line 923
    :cond_3e
    move-object/from16 v34, v5

    .line 924
    .line 925
    move/from16 v32, v7

    .line 926
    .line 927
    move/from16 v33, v9

    .line 928
    .line 929
    invoke-virtual {v3, v1}, Lbun;->f(Landroid/view/MotionEvent;)V

    .line 930
    .line 931
    .line 932
    const/high16 v2, 0x200000

    .line 933
    .line 934
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    if-eqz v3, :cond_8e

    .line 939
    .line 940
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    if-eqz v2, :cond_44

    .line 945
    .line 946
    const/4 v3, 0x0

    .line 947
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 948
    .line 949
    .line 950
    move-result-object v4

    .line 951
    move/from16 v3, v33

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    if-eqz v4, :cond_3f

    .line 958
    .line 959
    if-eqz v2, :cond_41

    .line 960
    .line 961
    :cond_3f
    if-eqz v2, :cond_40

    .line 962
    .line 963
    if-eqz v4, :cond_43

    .line 964
    .line 965
    :cond_40
    if-eqz v4, :cond_44

    .line 966
    .line 967
    invoke-virtual {v4}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 968
    .line 969
    .line 970
    move-result v3

    .line 971
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 972
    .line 973
    .line 974
    move-result v2

    .line 975
    cmpl-float v4, v3, v2

    .line 976
    .line 977
    const/high16 v5, 0x40a00000    # 5.0f

    .line 978
    .line 979
    const/4 v6, 0x0

    .line 980
    if-lez v4, :cond_42

    .line 981
    .line 982
    cmpg-float v4, v2, v6

    .line 983
    .line 984
    if-eqz v4, :cond_41

    .line 985
    .line 986
    div-float v4, v3, v2

    .line 987
    .line 988
    cmpl-float v4, v4, v5

    .line 989
    .line 990
    if-ltz v4, :cond_42

    .line 991
    .line 992
    :cond_41
    const/4 v2, 0x1

    .line 993
    goto :goto_20

    .line 994
    :cond_42
    cmpl-float v4, v2, v3

    .line 995
    .line 996
    if-lez v4, :cond_44

    .line 997
    .line 998
    cmpg-float v4, v3, v6

    .line 999
    .line 1000
    if-eqz v4, :cond_43

    .line 1001
    .line 1002
    div-float/2addr v2, v3

    .line 1003
    cmpl-float v2, v2, v5

    .line 1004
    .line 1005
    if-ltz v2, :cond_44

    .line 1006
    .line 1007
    :cond_43
    const/4 v2, 0x2

    .line 1008
    goto :goto_20

    .line 1009
    :cond_44
    const/4 v2, 0x0

    .line 1010
    :goto_20
    new-instance v3, Lqd;

    .line 1011
    .line 1012
    invoke-direct {v3, v15, v2, v1}, Lqd;-><init>(Ljava/util/List;ILandroid/view/MotionEvent;)V

    .line 1013
    .line 1014
    .line 1015
    :goto_21
    iget-object v1, v0, Lcdf;->D:Lbof;

    .line 1016
    .line 1017
    if-eqz v3, :cond_6e

    .line 1018
    .line 1019
    iget-object v2, v1, Lbof;->c:Lbnz;

    .line 1020
    .line 1021
    iget-boolean v2, v2, Lbnz;->a:Z

    .line 1022
    .line 1023
    if-eqz v2, :cond_46

    .line 1024
    .line 1025
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1026
    .line 1027
    const-string v2, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    :cond_45
    const/4 v1, 0x0

    .line 1033
    goto/16 :goto_36

    .line 1034
    .line 1035
    :cond_46
    invoke-virtual {v1}, Lbof;->b()Lbou;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v1

    .line 1039
    if-eqz v1, :cond_54

    .line 1040
    .line 1041
    iget-object v2, v1, Lbmg;->n:Lbmg;

    .line 1042
    .line 1043
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 1044
    .line 1045
    if-nez v2, :cond_47

    .line 1046
    .line 1047
    invoke-static/range {v34 .. v34}, Lbvt;->c(Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_47
    iget-object v2, v1, Lbmg;->n:Lbmg;

    .line 1051
    .line 1052
    invoke-static {v1}, Laog;->j(Lbzs;)Lcao;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    :goto_22
    if-eqz v1, :cond_52

    .line 1057
    .line 1058
    iget-object v4, v1, Lcao;->u:Lcbi;

    .line 1059
    .line 1060
    iget-object v4, v4, Lcbi;->f:Lbmg;

    .line 1061
    .line 1062
    iget v4, v4, Lbmg;->p:I

    .line 1063
    .line 1064
    const/high16 v35, 0x200000

    .line 1065
    .line 1066
    and-int v4, v4, v35

    .line 1067
    .line 1068
    if-eqz v4, :cond_50

    .line 1069
    .line 1070
    :goto_23
    if-eqz v2, :cond_50

    .line 1071
    .line 1072
    iget v4, v2, Lbmg;->o:I

    .line 1073
    .line 1074
    and-int v4, v4, v35

    .line 1075
    .line 1076
    if-eqz v4, :cond_4f

    .line 1077
    .line 1078
    move-object v4, v2

    .line 1079
    const/4 v5, 0x0

    .line 1080
    :goto_24
    if-eqz v4, :cond_4f

    .line 1081
    .line 1082
    instance-of v6, v4, Lbtv;

    .line 1083
    .line 1084
    if-nez v6, :cond_53

    .line 1085
    .line 1086
    iget v6, v4, Lbmg;->o:I

    .line 1087
    .line 1088
    and-int v6, v6, v35

    .line 1089
    .line 1090
    if-eqz v6, :cond_4e

    .line 1091
    .line 1092
    instance-of v6, v4, Lbzt;

    .line 1093
    .line 1094
    if-eqz v6, :cond_4e

    .line 1095
    .line 1096
    move-object v6, v4

    .line 1097
    check-cast v6, Lbzt;

    .line 1098
    .line 1099
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 1100
    .line 1101
    move-object v7, v6

    .line 1102
    move-object v6, v5

    .line 1103
    move-object v5, v4

    .line 1104
    const/4 v4, 0x0

    .line 1105
    :goto_25
    if-eqz v7, :cond_4c

    .line 1106
    .line 1107
    iget v8, v7, Lbmg;->o:I

    .line 1108
    .line 1109
    and-int v8, v8, v35

    .line 1110
    .line 1111
    if-eqz v8, :cond_4b

    .line 1112
    .line 1113
    add-int/lit8 v4, v4, 0x1

    .line 1114
    .line 1115
    const/4 v8, 0x1

    .line 1116
    if-ne v4, v8, :cond_48

    .line 1117
    .line 1118
    move-object v5, v7

    .line 1119
    goto :goto_26

    .line 1120
    :cond_48
    if-nez v6, :cond_49

    .line 1121
    .line 1122
    new-instance v6, Lbfn;

    .line 1123
    .line 1124
    move/from16 v8, v32

    .line 1125
    .line 1126
    new-array v9, v8, [Lbmg;

    .line 1127
    .line 1128
    invoke-direct {v6, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_49
    if-eqz v5, :cond_4a

    .line 1132
    .line 1133
    invoke-virtual {v6, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1134
    .line 1135
    .line 1136
    :cond_4a
    invoke-virtual {v6, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v5, 0x0

    .line 1140
    :cond_4b
    :goto_26
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 1141
    .line 1142
    const/16 v32, 0x10

    .line 1143
    .line 1144
    const/high16 v35, 0x200000

    .line 1145
    .line 1146
    goto :goto_25

    .line 1147
    :cond_4c
    const/4 v8, 0x1

    .line 1148
    if-eq v4, v8, :cond_4d

    .line 1149
    .line 1150
    move-object v5, v6

    .line 1151
    goto :goto_28

    .line 1152
    :cond_4d
    move-object v4, v5

    .line 1153
    move-object v5, v6

    .line 1154
    :goto_27
    const/16 v32, 0x10

    .line 1155
    .line 1156
    const/high16 v35, 0x200000

    .line 1157
    .line 1158
    goto :goto_24

    .line 1159
    :cond_4e
    :goto_28
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v4

    .line 1163
    goto :goto_27

    .line 1164
    :cond_4f
    iget-object v2, v2, Lbmg;->q:Lbmg;

    .line 1165
    .line 1166
    const/16 v32, 0x10

    .line 1167
    .line 1168
    const/high16 v35, 0x200000

    .line 1169
    .line 1170
    goto :goto_23

    .line 1171
    :cond_50
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v1, :cond_51

    .line 1176
    .line 1177
    iget-object v2, v1, Lcao;->u:Lcbi;

    .line 1178
    .line 1179
    if-eqz v2, :cond_51

    .line 1180
    .line 1181
    iget-object v2, v2, Lcbi;->e:Lbmg;

    .line 1182
    .line 1183
    goto :goto_29

    .line 1184
    :cond_51
    const/4 v2, 0x0

    .line 1185
    :goto_29
    const/16 v32, 0x10

    .line 1186
    .line 1187
    goto/16 :goto_22

    .line 1188
    .line 1189
    :cond_52
    const/4 v4, 0x0

    .line 1190
    :cond_53
    check-cast v4, Lbtv;

    .line 1191
    .line 1192
    goto :goto_2a

    .line 1193
    :cond_54
    const/4 v4, 0x0

    .line 1194
    :goto_2a
    if-eqz v4, :cond_68

    .line 1195
    .line 1196
    invoke-interface {v4}, Lbzs;->K()Lbmg;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 1201
    .line 1202
    if-nez v1, :cond_55

    .line 1203
    .line 1204
    invoke-static/range {v34 .. v34}, Lbvt;->c(Ljava/lang/String;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_55
    invoke-interface {v4}, Lbzs;->K()Lbmg;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 1212
    .line 1213
    invoke-static {v4}, Laog;->j(Lbzs;)Lcao;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    const/4 v5, 0x0

    .line 1218
    :goto_2b
    if-eqz v2, :cond_62

    .line 1219
    .line 1220
    iget-object v6, v2, Lcao;->u:Lcbi;

    .line 1221
    .line 1222
    iget-object v6, v6, Lcbi;->f:Lbmg;

    .line 1223
    .line 1224
    iget v6, v6, Lbmg;->p:I

    .line 1225
    .line 1226
    const/high16 v35, 0x200000

    .line 1227
    .line 1228
    and-int v6, v6, v35

    .line 1229
    .line 1230
    if-eqz v6, :cond_60

    .line 1231
    .line 1232
    :goto_2c
    if-eqz v1, :cond_60

    .line 1233
    .line 1234
    iget v6, v1, Lbmg;->o:I

    .line 1235
    .line 1236
    and-int v6, v6, v35

    .line 1237
    .line 1238
    if-eqz v6, :cond_5f

    .line 1239
    .line 1240
    move-object v6, v1

    .line 1241
    const/4 v7, 0x0

    .line 1242
    :goto_2d
    if-eqz v6, :cond_5f

    .line 1243
    .line 1244
    instance-of v8, v6, Lbtv;

    .line 1245
    .line 1246
    if-eqz v8, :cond_57

    .line 1247
    .line 1248
    if-nez v5, :cond_56

    .line 1249
    .line 1250
    new-instance v5, Ljava/util/ArrayList;

    .line 1251
    .line 1252
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1253
    .line 1254
    .line 1255
    :cond_56
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    .line 1257
    .line 1258
    const/4 v8, 0x0

    .line 1259
    goto :goto_2e

    .line 1260
    :cond_57
    const/4 v8, 0x1

    .line 1261
    :goto_2e
    if-eqz v8, :cond_5e

    .line 1262
    .line 1263
    iget v8, v6, Lbmg;->o:I

    .line 1264
    .line 1265
    const/high16 v35, 0x200000

    .line 1266
    .line 1267
    and-int v8, v8, v35

    .line 1268
    .line 1269
    if-eqz v8, :cond_5e

    .line 1270
    .line 1271
    instance-of v8, v6, Lbzt;

    .line 1272
    .line 1273
    if-eqz v8, :cond_5e

    .line 1274
    .line 1275
    move-object v8, v6

    .line 1276
    check-cast v8, Lbzt;

    .line 1277
    .line 1278
    iget-object v8, v8, Lbzt;->z:Lbmg;

    .line 1279
    .line 1280
    move-object v9, v8

    .line 1281
    move-object v8, v7

    .line 1282
    move-object v7, v6

    .line 1283
    const/4 v6, 0x0

    .line 1284
    :goto_2f
    if-eqz v9, :cond_5c

    .line 1285
    .line 1286
    iget v10, v9, Lbmg;->o:I

    .line 1287
    .line 1288
    and-int v10, v10, v35

    .line 1289
    .line 1290
    if-eqz v10, :cond_5b

    .line 1291
    .line 1292
    add-int/lit8 v6, v6, 0x1

    .line 1293
    .line 1294
    const/4 v10, 0x1

    .line 1295
    if-ne v6, v10, :cond_58

    .line 1296
    .line 1297
    move-object v7, v9

    .line 1298
    goto :goto_30

    .line 1299
    :cond_58
    if-nez v8, :cond_59

    .line 1300
    .line 1301
    new-instance v8, Lbfn;

    .line 1302
    .line 1303
    const/16 v10, 0x10

    .line 1304
    .line 1305
    new-array v11, v10, [Lbmg;

    .line 1306
    .line 1307
    invoke-direct {v8, v11}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_59
    if-eqz v7, :cond_5a

    .line 1311
    .line 1312
    invoke-virtual {v8, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    :cond_5a
    invoke-virtual {v8, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    const/4 v7, 0x0

    .line 1319
    :cond_5b
    :goto_30
    iget-object v9, v9, Lbmg;->r:Lbmg;

    .line 1320
    .line 1321
    const/high16 v35, 0x200000

    .line 1322
    .line 1323
    goto :goto_2f

    .line 1324
    :cond_5c
    const/4 v10, 0x1

    .line 1325
    if-eq v6, v10, :cond_5d

    .line 1326
    .line 1327
    move-object v7, v8

    .line 1328
    goto :goto_31

    .line 1329
    :cond_5d
    move-object v6, v7

    .line 1330
    move-object v7, v8

    .line 1331
    goto :goto_2d

    .line 1332
    :cond_5e
    :goto_31
    invoke-static {v7}, Laog;->g(Lbfn;)Lbmg;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v6

    .line 1336
    goto :goto_2d

    .line 1337
    :cond_5f
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 1338
    .line 1339
    const/high16 v35, 0x200000

    .line 1340
    .line 1341
    goto :goto_2c

    .line 1342
    :cond_60
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v2

    .line 1346
    if-eqz v2, :cond_61

    .line 1347
    .line 1348
    iget-object v1, v2, Lcao;->u:Lcbi;

    .line 1349
    .line 1350
    if-eqz v1, :cond_61

    .line 1351
    .line 1352
    iget-object v1, v1, Lcbi;->e:Lbmg;

    .line 1353
    .line 1354
    goto/16 :goto_2b

    .line 1355
    .line 1356
    :cond_61
    const/4 v1, 0x0

    .line 1357
    goto/16 :goto_2b

    .line 1358
    .line 1359
    :cond_62
    if-eqz v5, :cond_63

    .line 1360
    .line 1361
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    add-int/lit8 v1, v1, -0x1

    .line 1366
    .line 1367
    if-ltz v1, :cond_63

    .line 1368
    .line 1369
    :goto_32
    add-int/lit8 v2, v1, -0x1

    .line 1370
    .line 1371
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    check-cast v1, Lbtv;

    .line 1376
    .line 1377
    const/4 v8, 0x1

    .line 1378
    invoke-interface {v1, v3, v8}, Lbtv;->G(Lqd;I)V

    .line 1379
    .line 1380
    .line 1381
    if-ltz v2, :cond_64

    .line 1382
    .line 1383
    move v1, v2

    .line 1384
    goto :goto_32

    .line 1385
    :cond_63
    const/4 v8, 0x1

    .line 1386
    :cond_64
    invoke-interface {v4, v3, v8}, Lbtv;->G(Lqd;I)V

    .line 1387
    .line 1388
    .line 1389
    const/4 v1, 0x2

    .line 1390
    invoke-interface {v4, v3, v1}, Lbtv;->G(Lqd;I)V

    .line 1391
    .line 1392
    .line 1393
    if-eqz v5, :cond_65

    .line 1394
    .line 1395
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    const/4 v6, 0x0

    .line 1400
    :goto_33
    if-ge v6, v2, :cond_65

    .line 1401
    .line 1402
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v7

    .line 1406
    check-cast v7, Lbtv;

    .line 1407
    .line 1408
    invoke-interface {v7, v3, v1}, Lbtv;->G(Lqd;I)V

    .line 1409
    .line 1410
    .line 1411
    add-int/lit8 v6, v6, 0x1

    .line 1412
    .line 1413
    const/4 v1, 0x2

    .line 1414
    goto :goto_33

    .line 1415
    :cond_65
    if-eqz v5, :cond_66

    .line 1416
    .line 1417
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1418
    .line 1419
    .line 1420
    move-result v1

    .line 1421
    add-int/lit8 v1, v1, -0x1

    .line 1422
    .line 1423
    if-ltz v1, :cond_66

    .line 1424
    .line 1425
    :goto_34
    add-int/lit8 v2, v1, -0x1

    .line 1426
    .line 1427
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Lbtv;

    .line 1432
    .line 1433
    const/4 v6, 0x3

    .line 1434
    invoke-interface {v1, v3, v6}, Lbtv;->G(Lqd;I)V

    .line 1435
    .line 1436
    .line 1437
    if-ltz v2, :cond_67

    .line 1438
    .line 1439
    move v1, v2

    .line 1440
    goto :goto_34

    .line 1441
    :cond_66
    const/4 v6, 0x3

    .line 1442
    :cond_67
    invoke-interface {v4, v3, v6}, Lbtv;->G(Lqd;I)V

    .line 1443
    .line 1444
    .line 1445
    :cond_68
    iget-object v1, v3, Lqd;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v2

    .line 1451
    const/4 v4, 0x0

    .line 1452
    :goto_35
    if-ge v4, v2, :cond_45

    .line 1453
    .line 1454
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v5

    .line 1458
    check-cast v5, Lbtu;

    .line 1459
    .line 1460
    iget-boolean v5, v5, Lbtu;->g:Z

    .line 1461
    .line 1462
    if-eqz v5, :cond_69

    .line 1463
    .line 1464
    const/4 v1, 0x1

    .line 1465
    goto :goto_36

    .line 1466
    :cond_69
    add-int/lit8 v4, v4, 0x1

    .line 1467
    .line 1468
    goto :goto_35

    .line 1469
    :goto_36
    iget-object v0, v0, Lcdf;->av:Lcer;

    .line 1470
    .line 1471
    iget-object v2, v3, Lqd;->c:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, Landroid/view/MotionEvent;

    .line 1474
    .line 1475
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1476
    .line 1477
    .line 1478
    move-result v4

    .line 1479
    if-eqz v4, :cond_6b

    .line 1480
    .line 1481
    const/4 v8, 0x1

    .line 1482
    if-eq v4, v8, :cond_6a

    .line 1483
    .line 1484
    const/4 v3, 0x2

    .line 1485
    if-ne v4, v3, :cond_6c

    .line 1486
    .line 1487
    :cond_6a
    if-eqz v1, :cond_6c

    .line 1488
    .line 1489
    invoke-virtual {v0}, Lcer;->a()V

    .line 1490
    .line 1491
    .line 1492
    goto :goto_37

    .line 1493
    :cond_6b
    iget v1, v3, Lqd;->a:I

    .line 1494
    .line 1495
    iput v1, v0, Lcer;->c:I

    .line 1496
    .line 1497
    const/4 v3, 0x0

    .line 1498
    iput-boolean v3, v0, Lcer;->d:Z

    .line 1499
    .line 1500
    :cond_6c
    :goto_37
    iget-object v1, v0, Lcer;->e:Landroid/view/GestureDetector;

    .line 1501
    .line 1502
    if-nez v1, :cond_6d

    .line 1503
    .line 1504
    iget-object v1, v0, Lcer;->a:Landroid/view/View;

    .line 1505
    .line 1506
    new-instance v3, Landroid/view/GestureDetector;

    .line 1507
    .line 1508
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    iget-object v5, v0, Lcer;->f:Lceq;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    invoke-direct {v3, v4, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 1519
    .line 1520
    .line 1521
    iput-object v3, v0, Lcer;->e:Landroid/view/GestureDetector;

    .line 1522
    .line 1523
    move-object v1, v3

    .line 1524
    :cond_6d
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1525
    .line 1526
    .line 1527
    const/4 v4, 0x1

    .line 1528
    return v4

    .line 1529
    :cond_6e
    const/4 v3, 0x0

    .line 1530
    invoke-virtual {v1}, Lbof;->b()Lbou;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v1

    .line 1534
    if-eqz v1, :cond_7c

    .line 1535
    .line 1536
    iget-object v2, v1, Lbmg;->n:Lbmg;

    .line 1537
    .line 1538
    iget-boolean v2, v2, Lbmg;->x:Z

    .line 1539
    .line 1540
    if-nez v2, :cond_6f

    .line 1541
    .line 1542
    invoke-static/range {v34 .. v34}, Lbvt;->c(Ljava/lang/String;)V

    .line 1543
    .line 1544
    .line 1545
    :cond_6f
    iget-object v2, v1, Lbmg;->n:Lbmg;

    .line 1546
    .line 1547
    invoke-static {v1}, Laog;->j(Lbzs;)Lcao;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    :goto_38
    if-eqz v1, :cond_7a

    .line 1552
    .line 1553
    iget-object v4, v1, Lcao;->u:Lcbi;

    .line 1554
    .line 1555
    iget-object v4, v4, Lcbi;->f:Lbmg;

    .line 1556
    .line 1557
    iget v4, v4, Lbmg;->p:I

    .line 1558
    .line 1559
    const/high16 v35, 0x200000

    .line 1560
    .line 1561
    and-int v4, v4, v35

    .line 1562
    .line 1563
    if-eqz v4, :cond_78

    .line 1564
    .line 1565
    :goto_39
    if-eqz v2, :cond_78

    .line 1566
    .line 1567
    iget v4, v2, Lbmg;->o:I

    .line 1568
    .line 1569
    and-int v4, v4, v35

    .line 1570
    .line 1571
    if-eqz v4, :cond_77

    .line 1572
    .line 1573
    move-object v4, v2

    .line 1574
    const/4 v5, 0x0

    .line 1575
    :goto_3a
    if-eqz v4, :cond_77

    .line 1576
    .line 1577
    instance-of v6, v4, Lbtv;

    .line 1578
    .line 1579
    if-nez v6, :cond_7b

    .line 1580
    .line 1581
    iget v6, v4, Lbmg;->o:I

    .line 1582
    .line 1583
    and-int v6, v6, v35

    .line 1584
    .line 1585
    if-eqz v6, :cond_76

    .line 1586
    .line 1587
    instance-of v6, v4, Lbzt;

    .line 1588
    .line 1589
    if-eqz v6, :cond_76

    .line 1590
    .line 1591
    move-object v6, v4

    .line 1592
    check-cast v6, Lbzt;

    .line 1593
    .line 1594
    iget-object v6, v6, Lbzt;->z:Lbmg;

    .line 1595
    .line 1596
    move-object v7, v6

    .line 1597
    move-object v6, v5

    .line 1598
    move-object v5, v4

    .line 1599
    move v4, v3

    .line 1600
    :goto_3b
    if-eqz v7, :cond_74

    .line 1601
    .line 1602
    iget v8, v7, Lbmg;->o:I

    .line 1603
    .line 1604
    and-int v8, v8, v35

    .line 1605
    .line 1606
    if-eqz v8, :cond_73

    .line 1607
    .line 1608
    add-int/lit8 v4, v4, 0x1

    .line 1609
    .line 1610
    const/4 v8, 0x1

    .line 1611
    if-ne v4, v8, :cond_70

    .line 1612
    .line 1613
    move-object v5, v7

    .line 1614
    goto :goto_3c

    .line 1615
    :cond_70
    if-nez v6, :cond_71

    .line 1616
    .line 1617
    new-instance v6, Lbfn;

    .line 1618
    .line 1619
    const/16 v8, 0x10

    .line 1620
    .line 1621
    new-array v9, v8, [Lbmg;

    .line 1622
    .line 1623
    invoke-direct {v6, v9}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1624
    .line 1625
    .line 1626
    :cond_71
    if-eqz v5, :cond_72

    .line 1627
    .line 1628
    invoke-virtual {v6, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1629
    .line 1630
    .line 1631
    :cond_72
    invoke-virtual {v6, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v5, 0x0

    .line 1635
    :cond_73
    :goto_3c
    iget-object v7, v7, Lbmg;->r:Lbmg;

    .line 1636
    .line 1637
    const/high16 v35, 0x200000

    .line 1638
    .line 1639
    goto :goto_3b

    .line 1640
    :cond_74
    const/4 v8, 0x1

    .line 1641
    if-eq v4, v8, :cond_75

    .line 1642
    .line 1643
    move-object v5, v6

    .line 1644
    goto :goto_3e

    .line 1645
    :cond_75
    move-object v4, v5

    .line 1646
    move-object v5, v6

    .line 1647
    :goto_3d
    const/high16 v35, 0x200000

    .line 1648
    .line 1649
    goto :goto_3a

    .line 1650
    :cond_76
    :goto_3e
    invoke-static {v5}, Laog;->g(Lbfn;)Lbmg;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    goto :goto_3d

    .line 1655
    :cond_77
    iget-object v2, v2, Lbmg;->q:Lbmg;

    .line 1656
    .line 1657
    const/high16 v35, 0x200000

    .line 1658
    .line 1659
    goto :goto_39

    .line 1660
    :cond_78
    invoke-virtual {v1}, Lcao;->j()Lcao;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v1

    .line 1664
    if-eqz v1, :cond_79

    .line 1665
    .line 1666
    iget-object v2, v1, Lcao;->u:Lcbi;

    .line 1667
    .line 1668
    if-eqz v2, :cond_79

    .line 1669
    .line 1670
    iget-object v2, v2, Lcbi;->e:Lbmg;

    .line 1671
    .line 1672
    goto :goto_38

    .line 1673
    :cond_79
    const/4 v2, 0x0

    .line 1674
    goto :goto_38

    .line 1675
    :cond_7a
    const/4 v4, 0x0

    .line 1676
    :cond_7b
    check-cast v4, Lbtv;

    .line 1677
    .line 1678
    goto :goto_3f

    .line 1679
    :cond_7c
    const/4 v4, 0x0

    .line 1680
    :goto_3f
    if-eqz v4, :cond_8b

    .line 1681
    .line 1682
    invoke-interface {v4}, Lbzs;->K()Lbmg;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v1

    .line 1686
    iget-boolean v1, v1, Lbmg;->x:Z

    .line 1687
    .line 1688
    if-nez v1, :cond_7d

    .line 1689
    .line 1690
    invoke-static/range {v34 .. v34}, Lbvt;->c(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    :cond_7d
    invoke-interface {v4}, Lbzs;->K()Lbmg;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 1698
    .line 1699
    invoke-static {v4}, Laog;->j(Lbzs;)Lcao;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    const/4 v5, 0x0

    .line 1704
    :goto_40
    if-eqz v2, :cond_8a

    .line 1705
    .line 1706
    iget-object v6, v2, Lcao;->u:Lcbi;

    .line 1707
    .line 1708
    iget-object v6, v6, Lcbi;->f:Lbmg;

    .line 1709
    .line 1710
    iget v6, v6, Lbmg;->p:I

    .line 1711
    .line 1712
    const/high16 v35, 0x200000

    .line 1713
    .line 1714
    and-int v6, v6, v35

    .line 1715
    .line 1716
    if-eqz v6, :cond_88

    .line 1717
    .line 1718
    :goto_41
    if-eqz v1, :cond_88

    .line 1719
    .line 1720
    iget v6, v1, Lbmg;->o:I

    .line 1721
    .line 1722
    and-int v6, v6, v35

    .line 1723
    .line 1724
    if-eqz v6, :cond_87

    .line 1725
    .line 1726
    move-object v6, v1

    .line 1727
    const/4 v7, 0x0

    .line 1728
    :goto_42
    if-eqz v6, :cond_87

    .line 1729
    .line 1730
    instance-of v8, v6, Lbtv;

    .line 1731
    .line 1732
    if-eqz v8, :cond_7f

    .line 1733
    .line 1734
    if-nez v5, :cond_7e

    .line 1735
    .line 1736
    new-instance v5, Ljava/util/ArrayList;

    .line 1737
    .line 1738
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1739
    .line 1740
    .line 1741
    :cond_7e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1742
    .line 1743
    .line 1744
    move v8, v3

    .line 1745
    goto :goto_43

    .line 1746
    :cond_7f
    const/4 v8, 0x1

    .line 1747
    :goto_43
    if-eqz v8, :cond_86

    .line 1748
    .line 1749
    iget v8, v6, Lbmg;->o:I

    .line 1750
    .line 1751
    const/high16 v35, 0x200000

    .line 1752
    .line 1753
    and-int v8, v8, v35

    .line 1754
    .line 1755
    if-eqz v8, :cond_86

    .line 1756
    .line 1757
    instance-of v8, v6, Lbzt;

    .line 1758
    .line 1759
    if-eqz v8, :cond_86

    .line 1760
    .line 1761
    move-object v8, v6

    .line 1762
    check-cast v8, Lbzt;

    .line 1763
    .line 1764
    iget-object v8, v8, Lbzt;->z:Lbmg;

    .line 1765
    .line 1766
    move-object v9, v8

    .line 1767
    move-object v8, v7

    .line 1768
    move-object v7, v6

    .line 1769
    move v6, v3

    .line 1770
    :goto_44
    if-eqz v9, :cond_84

    .line 1771
    .line 1772
    iget v10, v9, Lbmg;->o:I

    .line 1773
    .line 1774
    and-int v10, v10, v35

    .line 1775
    .line 1776
    if-eqz v10, :cond_83

    .line 1777
    .line 1778
    add-int/lit8 v6, v6, 0x1

    .line 1779
    .line 1780
    const/4 v10, 0x1

    .line 1781
    if-ne v6, v10, :cond_80

    .line 1782
    .line 1783
    move-object v7, v9

    .line 1784
    goto :goto_45

    .line 1785
    :cond_80
    if-nez v8, :cond_81

    .line 1786
    .line 1787
    new-instance v8, Lbfn;

    .line 1788
    .line 1789
    const/16 v10, 0x10

    .line 1790
    .line 1791
    new-array v11, v10, [Lbmg;

    .line 1792
    .line 1793
    invoke-direct {v8, v11}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 1794
    .line 1795
    .line 1796
    :cond_81
    if-eqz v7, :cond_82

    .line 1797
    .line 1798
    invoke-virtual {v8, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    :cond_82
    invoke-virtual {v8, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 1802
    .line 1803
    .line 1804
    const/4 v7, 0x0

    .line 1805
    :cond_83
    :goto_45
    iget-object v9, v9, Lbmg;->r:Lbmg;

    .line 1806
    .line 1807
    goto :goto_44

    .line 1808
    :cond_84
    const/4 v9, 0x1

    .line 1809
    if-eq v6, v9, :cond_85

    .line 1810
    .line 1811
    move-object v7, v8

    .line 1812
    goto :goto_46

    .line 1813
    :cond_85
    move-object v6, v7

    .line 1814
    move-object v7, v8

    .line 1815
    goto :goto_42

    .line 1816
    :cond_86
    :goto_46
    invoke-static {v7}, Laog;->g(Lbfn;)Lbmg;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v6

    .line 1820
    goto :goto_42

    .line 1821
    :cond_87
    const/high16 v35, 0x200000

    .line 1822
    .line 1823
    iget-object v1, v1, Lbmg;->q:Lbmg;

    .line 1824
    .line 1825
    goto :goto_41

    .line 1826
    :cond_88
    invoke-virtual {v2}, Lcao;->j()Lcao;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v2

    .line 1830
    if-eqz v2, :cond_89

    .line 1831
    .line 1832
    iget-object v1, v2, Lcao;->u:Lcbi;

    .line 1833
    .line 1834
    if-eqz v1, :cond_89

    .line 1835
    .line 1836
    iget-object v1, v1, Lcbi;->e:Lbmg;

    .line 1837
    .line 1838
    goto/16 :goto_40

    .line 1839
    .line 1840
    :cond_89
    const/4 v1, 0x0

    .line 1841
    goto/16 :goto_40

    .line 1842
    .line 1843
    :cond_8a
    const/4 v9, 0x1

    .line 1844
    invoke-interface {v4}, Lbtv;->H()V

    .line 1845
    .line 1846
    .line 1847
    if-eqz v5, :cond_8c

    .line 1848
    .line 1849
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1850
    .line 1851
    .line 1852
    move-result v1

    .line 1853
    move v4, v3

    .line 1854
    :goto_47
    if-ge v4, v1, :cond_8c

    .line 1855
    .line 1856
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v2

    .line 1860
    check-cast v2, Lbtv;

    .line 1861
    .line 1862
    invoke-interface {v2}, Lbtv;->H()V

    .line 1863
    .line 1864
    .line 1865
    add-int/lit8 v4, v4, 0x1

    .line 1866
    .line 1867
    goto :goto_47

    .line 1868
    :cond_8b
    const/4 v9, 0x1

    .line 1869
    :cond_8c
    iget-object v0, v0, Lcdf;->av:Lcer;

    .line 1870
    .line 1871
    invoke-virtual {v0}, Lcer;->a()V

    .line 1872
    .line 1873
    .line 1874
    :cond_8d
    move v4, v9

    .line 1875
    goto :goto_48

    .line 1876
    :cond_8e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1877
    .line 1878
    const-string v1, "MotionEvent must be a touch navigation source"

    .line 1879
    .line 1880
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1881
    .line 1882
    .line 1883
    throw v0

    .line 1884
    :cond_8f
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1885
    .line 1886
    .line 1887
    move-result v4

    .line 1888
    goto :goto_48

    .line 1889
    :cond_90
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1890
    .line 1891
    .line 1892
    move-result v4

    .line 1893
    :cond_91
    :goto_48
    return v4
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
    iget-boolean v2, v0, Lcdf;->B:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcdf;->at:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcdf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcdf;->aE(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_14

    .line 23
    .line 24
    invoke-virtual {v0}, Lcdf;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_14

    .line 29
    .line 30
    iget-object v2, v0, Lcdf;->p:Lcdl;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcdl;->D()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x7

    .line 37
    const/16 v6, 0xa

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    iput-boolean v3, v2, Lcdl;->d:Z

    .line 43
    .line 44
    :cond_1
    move v2, v3

    .line 45
    goto/16 :goto_5

    .line 46
    .line 47
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/high16 v8, -0x80000000

    .line 52
    .line 53
    if-eq v4, v5, :cond_5

    .line 54
    .line 55
    const/16 v9, 0x9

    .line 56
    .line 57
    if-eq v4, v9, :cond_5

    .line 58
    .line 59
    if-ne v4, v6, :cond_1

    .line 60
    .line 61
    iget-boolean v4, v2, Lcdl;->d:Z

    .line 62
    .line 63
    iput-boolean v3, v2, Lcdl;->d:Z

    .line 64
    .line 65
    iget v9, v2, Lcdl;->c:I

    .line 66
    .line 67
    if-eq v9, v8, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2, v8}, Lcdl;->y(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    move v2, v7

    .line 73
    goto/16 :goto_5

    .line 74
    .line 75
    :cond_4
    if-eqz v4, :cond_1

    .line 76
    .line 77
    iget-object v2, v2, Lcdl;->b:Lcdf;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcdf;->ad()Lcdu;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lcdu;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    iget-object v10, v2, Lcdl;->b:Lcdf;

    .line 100
    .line 101
    invoke-interface {v10, v7}, Lcby;->x(Z)V

    .line 102
    .line 103
    .line 104
    new-instance v11, Lcab;

    .line 105
    .line 106
    invoke-direct {v11}, Lcab;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v12, v10, Lcdf;->n:Lcao;

    .line 110
    .line 111
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    int-to-long v13, v4

    .line 116
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    int-to-long v8, v4

    .line 121
    const/16 v4, 0x20

    .line 122
    .line 123
    shl-long/2addr v13, v4

    .line 124
    const-wide v16, 0xffffffffL

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    and-long v8, v8, v16

    .line 130
    .line 131
    or-long/2addr v13, v8

    .line 132
    invoke-virtual {v12, v13, v14, v11, v7}, Lcao;->ap(JLcab;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11}, Lcab;->a()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :cond_6
    add-int/lit8 v8, v8, -0x1

    .line 140
    .line 141
    if-ltz v8, :cond_a

    .line 142
    .line 143
    invoke-virtual {v11, v8}, Lcab;->c(I)Lbmg;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v9}, Laog;->j(Lbzs;)Lcao;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v10}, Lcdf;->ad()Lcdu;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    iget-object v12, v12, Lcdu;->b:Ljava/util/HashMap;

    .line 158
    .line 159
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Lcnm;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_7
    const/4 v12, 0x0

    .line 167
    :goto_0
    iget-object v13, v9, Lcao;->u:Lcbi;

    .line 168
    .line 169
    const/16 v14, 0x8

    .line 170
    .line 171
    invoke-virtual {v13, v14}, Lcbi;->i(I)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_6

    .line 176
    .line 177
    iget v13, v9, Lcao;->c:I

    .line 178
    .line 179
    invoke-virtual {v2, v13}, Lcdl;->m(I)I

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    invoke-static {v9, v3}, Lcea;->e(Lcao;Z)Lcha;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    invoke-virtual {v2}, Lcdl;->q()Lwz;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-virtual {v14, v13}, Lwz;->a(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    check-cast v14, Lqmf;

    .line 196
    .line 197
    if-eqz v14, :cond_8

    .line 198
    .line 199
    iget-boolean v14, v14, Lqmf;->a:Z

    .line 200
    .line 201
    if-ne v14, v7, :cond_8

    .line 202
    .line 203
    move v14, v7

    .line 204
    goto :goto_1

    .line 205
    :cond_8
    move v14, v3

    .line 206
    :goto_1
    invoke-static {v9}, Lchb;->a(Lcha;)Z

    .line 207
    .line 208
    .line 209
    move-result v16

    .line 210
    if-nez v16, :cond_6

    .line 211
    .line 212
    if-nez v14, :cond_6

    .line 213
    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_9
    invoke-static {v9}, Lchb;->b(Lcha;)Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    invoke-static {v9}, Lceb;->d(Lcha;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-nez v9, :cond_6

    .line 233
    .line 234
    int-to-long v8, v13

    .line 235
    shl-long/2addr v8, v4

    .line 236
    goto :goto_2

    .line 237
    :cond_a
    const-wide/high16 v8, -0x8000000000000000L

    .line 238
    .line 239
    :goto_2
    const-wide/16 v11, 0x1

    .line 240
    .line 241
    and-long/2addr v11, v8

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    cmp-long v11, v11, v13

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    iput-boolean v7, v2, Lcdl;->d:Z

    .line 249
    .line 250
    iget-object v10, v2, Lcdl;->b:Lcdf;

    .line 251
    .line 252
    invoke-virtual {v10}, Lcdf;->ad()Lcdu;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_d

    .line 257
    .line 258
    invoke-virtual {v10, v1}, Lcdu;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 259
    .line 260
    .line 261
    move-result v10

    .line 262
    goto :goto_4

    .line 263
    :cond_b
    iget-boolean v11, v2, Lcdl;->d:Z

    .line 264
    .line 265
    if-eqz v11, :cond_d

    .line 266
    .line 267
    iput-boolean v3, v2, Lcdl;->d:Z

    .line 268
    .line 269
    invoke-virtual {v10}, Lcdf;->ad()Lcdu;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    if-nez v10, :cond_c

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    :try_start_0
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v10, v11}, Lcdu;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 287
    .line 288
    .line 289
    :cond_d
    :goto_3
    move v10, v3

    .line 290
    :goto_4
    shr-long/2addr v8, v4

    .line 291
    long-to-int v4, v8

    .line 292
    invoke-virtual {v2, v4}, Lcdl;->y(I)V

    .line 293
    .line 294
    .line 295
    const/high16 v15, -0x80000000

    .line 296
    .line 297
    if-ne v4, v15, :cond_3

    .line 298
    .line 299
    move v2, v10

    .line 300
    :goto_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-eq v4, v5, :cond_11

    .line 305
    .line 306
    if-ne v4, v6, :cond_12

    .line 307
    .line 308
    invoke-direct {v0, v1, v7}, Lcdf;->aF(Landroid/view/MotionEvent;I)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_12

    .line 313
    .line 314
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    const/4 v4, 0x3

    .line 319
    if-ne v3, v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-nez v3, :cond_10

    .line 326
    .line 327
    :cond_e
    iget-object v3, v0, Lcdf;->z:Landroid/view/MotionEvent;

    .line 328
    .line 329
    if-eqz v3, :cond_f

    .line 330
    .line 331
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 332
    .line 333
    .line 334
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    iput-object v1, v0, Lcdf;->z:Landroid/view/MotionEvent;

    .line 339
    .line 340
    iput-boolean v7, v0, Lcdf;->B:Z

    .line 341
    .line 342
    iget-object v1, v0, Lcdf;->at:Ljava/lang/Runnable;

    .line 343
    .line 344
    const-wide/16 v3, 0x8

    .line 345
    .line 346
    invoke-virtual {v0, v1, v3, v4}, Lcdf;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    :cond_10
    :goto_6
    move v3, v2

    .line 350
    goto :goto_7

    .line 351
    :cond_11
    invoke-direct/range {p0 .. p1}, Lcdf;->aB(Landroid/view/MotionEvent;)Z

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-nez v4, :cond_12

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_12
    invoke-direct/range {p0 .. p1}, Lcdf;->aq(Landroid/view/MotionEvent;)I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    and-int/2addr v0, v7

    .line 363
    if-nez v0, :cond_13

    .line 364
    .line 365
    if-eqz v2, :cond_14

    .line 366
    .line 367
    :cond_13
    move v3, v7

    .line 368
    goto :goto_7

    .line 369
    :catchall_0
    move-exception v0

    .line 370
    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    .line 371
    .line 372
    .line 373
    throw v0

    .line 374
    :cond_14
    :goto_7
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcdf;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcdf;->e:Lceh;

    .line 8
    .line 9
    iget-object v0, v0, Lceh;->i:Lceu;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sget-object v1, Lcfj;->a:Lbde;

    .line 16
    .line 17
    new-instance v2, Lbvf;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lbvf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lbde;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcdf;->D:Lbof;

    .line 26
    .line 27
    new-instance v1, Laxs;

    .line 28
    .line 29
    const/16 v2, 0xe

    .line 30
    .line 31
    invoke-direct {v1, v2}, Laxs;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbof;->h(Landroid/view/KeyEvent;Laoex;)Z

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
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcdf;->D:Lbof;

    .line 50
    .line 51
    new-instance v1, Ladt;

    .line 52
    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {v1, p0, p1, v2, v3}, Ladt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, v1}, Lbof;->h(Landroid/view/KeyEvent;Laoex;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :cond_1
    :goto_0
    return v1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcdf;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    iget-object v0, p0, Lcdf;->D:Lbof;

    .line 10
    .line 11
    iget-object v3, v0, Lbof;->c:Lbnz;

    .line 12
    .line 13
    iget-boolean v3, v3, Lbnz;->a:Z

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
    goto/16 :goto_16

    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lbof;->b:Lbou;

    .line 27
    .line 28
    invoke-static {v0}, Lqp;->m(Lbou;)Lbou;

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
    if-eqz v0, :cond_e

    .line 40
    .line 41
    iget-object v7, v0, Lbmg;->n:Lbmg;

    .line 42
    .line 43
    iget-boolean v7, v7, Lbmg;->x:Z

    .line 44
    .line 45
    if-nez v7, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, Lbvt;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v7, v0, Lbmg;->n:Lbmg;

    .line 51
    .line 52
    invoke-static {v0}, Laog;->j(Lbzs;)Lcao;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    if-eqz v0, :cond_c

    .line 57
    .line 58
    iget-object v8, v0, Lcao;->u:Lcbi;

    .line 59
    .line 60
    iget-object v8, v8, Lcbi;->f:Lbmg;

    .line 61
    .line 62
    iget v8, v8, Lbmg;->p:I

    .line 63
    .line 64
    and-int/2addr v8, v5

    .line 65
    if-eqz v8, :cond_a

    .line 66
    .line 67
    :goto_1
    if-eqz v7, :cond_a

    .line 68
    .line 69
    iget v8, v7, Lbmg;->o:I

    .line 70
    .line 71
    and-int/2addr v8, v5

    .line 72
    if-eqz v8, :cond_9

    .line 73
    .line 74
    move-object v9, v6

    .line 75
    move-object v8, v7

    .line 76
    :cond_2
    :goto_2
    if-eqz v8, :cond_9

    .line 77
    .line 78
    instance-of v10, v8, Lbty;

    .line 79
    .line 80
    if-nez v10, :cond_d

    .line 81
    .line 82
    iget v10, v8, Lbmg;->o:I

    .line 83
    .line 84
    and-int/2addr v10, v5

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    instance-of v10, v8, Lbzt;

    .line 88
    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    move-object v10, v8

    .line 92
    check-cast v10, Lbzt;

    .line 93
    .line 94
    iget-object v10, v10, Lbzt;->z:Lbmg;

    .line 95
    .line 96
    move v11, v1

    .line 97
    :goto_3
    if-eqz v10, :cond_7

    .line 98
    .line 99
    iget v12, v10, Lbmg;->o:I

    .line 100
    .line 101
    and-int/2addr v12, v5

    .line 102
    if-eqz v12, :cond_6

    .line 103
    .line 104
    add-int/lit8 v11, v11, 0x1

    .line 105
    .line 106
    if-ne v11, v2, :cond_3

    .line 107
    .line 108
    move-object v8, v10

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    if-nez v9, :cond_4

    .line 111
    .line 112
    new-instance v9, Lbfn;

    .line 113
    .line 114
    new-array v12, v4, [Lbmg;

    .line 115
    .line 116
    invoke-direct {v9, v12}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v9, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v9, v10}, Lbfn;->n(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    move-object v8, v6

    .line 128
    :cond_6
    :goto_4
    iget-object v10, v10, Lbmg;->r:Lbmg;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    if-eq v11, v2, :cond_2

    .line 132
    .line 133
    :cond_8
    invoke-static {v9}, Laog;->g(Lbfn;)Lbmg;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    iget-object v7, v7, Lbmg;->q:Lbmg;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_a
    invoke-virtual {v0}, Lcao;->j()Lcao;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    iget-object v7, v0, Lcao;->u:Lcbi;

    .line 148
    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    iget-object v7, v7, Lcbi;->e:Lbmg;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move-object v7, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_c
    move-object v8, v6

    .line 157
    :cond_d
    check-cast v8, Lbty;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_e
    move-object v8, v6

    .line 161
    :goto_5
    if-eqz v8, :cond_30

    .line 162
    .line 163
    invoke-interface {v8}, Lbzs;->K()Lbmg;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 168
    .line 169
    if-nez v0, :cond_f

    .line 170
    .line 171
    invoke-static {v3}, Lbvt;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_f
    invoke-interface {v8}, Lbzs;->K()Lbmg;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 179
    .line 180
    invoke-static {v8}, Laog;->j(Lbzs;)Lcao;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    move-object v7, v6

    .line 185
    :goto_6
    if-eqz v3, :cond_1c

    .line 186
    .line 187
    iget-object v9, v3, Lcao;->u:Lcbi;

    .line 188
    .line 189
    iget-object v9, v9, Lcbi;->f:Lbmg;

    .line 190
    .line 191
    iget v9, v9, Lbmg;->p:I

    .line 192
    .line 193
    and-int/2addr v9, v5

    .line 194
    if-eqz v9, :cond_1a

    .line 195
    .line 196
    :goto_7
    if-eqz v0, :cond_1a

    .line 197
    .line 198
    iget v9, v0, Lbmg;->o:I

    .line 199
    .line 200
    and-int/2addr v9, v5

    .line 201
    if-eqz v9, :cond_19

    .line 202
    .line 203
    move-object v9, v0

    .line 204
    move-object v10, v6

    .line 205
    :cond_10
    :goto_8
    if-eqz v9, :cond_19

    .line 206
    .line 207
    instance-of v11, v9, Lbty;

    .line 208
    .line 209
    if-eqz v11, :cond_12

    .line 210
    .line 211
    if-nez v7, :cond_11

    .line 212
    .line 213
    new-instance v7, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    .line 217
    .line 218
    :cond_11
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move v11, v1

    .line 222
    goto :goto_9

    .line 223
    :cond_12
    move v11, v2

    .line 224
    :goto_9
    if-eqz v11, :cond_18

    .line 225
    .line 226
    iget v11, v9, Lbmg;->o:I

    .line 227
    .line 228
    and-int/2addr v11, v5

    .line 229
    if-eqz v11, :cond_18

    .line 230
    .line 231
    instance-of v11, v9, Lbzt;

    .line 232
    .line 233
    if-eqz v11, :cond_18

    .line 234
    .line 235
    move-object v11, v9

    .line 236
    check-cast v11, Lbzt;

    .line 237
    .line 238
    iget-object v11, v11, Lbzt;->z:Lbmg;

    .line 239
    .line 240
    move v12, v1

    .line 241
    :goto_a
    if-eqz v11, :cond_17

    .line 242
    .line 243
    iget v13, v11, Lbmg;->o:I

    .line 244
    .line 245
    and-int/2addr v13, v5

    .line 246
    if-eqz v13, :cond_16

    .line 247
    .line 248
    add-int/lit8 v12, v12, 0x1

    .line 249
    .line 250
    if-ne v12, v2, :cond_13

    .line 251
    .line 252
    move-object v9, v11

    .line 253
    goto :goto_b

    .line 254
    :cond_13
    if-nez v10, :cond_14

    .line 255
    .line 256
    new-instance v10, Lbfn;

    .line 257
    .line 258
    new-array v13, v4, [Lbmg;

    .line 259
    .line 260
    invoke-direct {v10, v13}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_14
    if-eqz v9, :cond_15

    .line 264
    .line 265
    invoke-virtual {v10, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_15
    invoke-virtual {v10, v11}, Lbfn;->n(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    move-object v9, v6

    .line 272
    :cond_16
    :goto_b
    iget-object v11, v11, Lbmg;->r:Lbmg;

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_17
    if-eq v12, v2, :cond_10

    .line 276
    .line 277
    :cond_18
    invoke-static {v10}, Laog;->g(Lbfn;)Lbmg;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    goto :goto_8

    .line 282
    :cond_19
    iget-object v0, v0, Lbmg;->q:Lbmg;

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_1a
    invoke-virtual {v3}, Lcao;->j()Lcao;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    if-eqz v3, :cond_1b

    .line 290
    .line 291
    iget-object v0, v3, Lcao;->u:Lcbi;

    .line 292
    .line 293
    if-eqz v0, :cond_1b

    .line 294
    .line 295
    iget-object v0, v0, Lcbi;->e:Lbmg;

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_1b
    move-object v0, v6

    .line 299
    goto :goto_6

    .line 300
    :cond_1c
    if-eqz v7, :cond_1d

    .line 301
    .line 302
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    add-int/lit8 v0, v0, -0x1

    .line 307
    .line 308
    if-ltz v0, :cond_1d

    .line 309
    .line 310
    :goto_c
    add-int/lit8 v3, v0, -0x1

    .line 311
    .line 312
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Lbty;

    .line 317
    .line 318
    invoke-interface {v0}, Lbty;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_31

    .line 323
    .line 324
    if-ltz v3, :cond_1d

    .line 325
    .line 326
    move v0, v3

    .line 327
    goto :goto_c

    .line 328
    :cond_1d
    invoke-interface {v8}, Lbzs;->K()Lbmg;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    move-object v3, v6

    .line 333
    :cond_1e
    :goto_d
    if-eqz v0, :cond_26

    .line 334
    .line 335
    instance-of v9, v0, Lbty;

    .line 336
    .line 337
    if-eqz v9, :cond_1f

    .line 338
    .line 339
    check-cast v0, Lbty;

    .line 340
    .line 341
    invoke-interface {v0}, Lbty;->b()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-nez v0, :cond_31

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_1f
    iget v9, v0, Lbmg;->o:I

    .line 349
    .line 350
    and-int/2addr v9, v5

    .line 351
    if-eqz v9, :cond_25

    .line 352
    .line 353
    instance-of v9, v0, Lbzt;

    .line 354
    .line 355
    if-eqz v9, :cond_25

    .line 356
    .line 357
    move-object v9, v0

    .line 358
    check-cast v9, Lbzt;

    .line 359
    .line 360
    iget-object v9, v9, Lbzt;->z:Lbmg;

    .line 361
    .line 362
    move v10, v1

    .line 363
    :goto_e
    if-eqz v9, :cond_24

    .line 364
    .line 365
    iget v11, v9, Lbmg;->o:I

    .line 366
    .line 367
    and-int/2addr v11, v5

    .line 368
    if-eqz v11, :cond_23

    .line 369
    .line 370
    add-int/lit8 v10, v10, 0x1

    .line 371
    .line 372
    if-ne v10, v2, :cond_20

    .line 373
    .line 374
    move-object v0, v9

    .line 375
    goto :goto_f

    .line 376
    :cond_20
    if-nez v3, :cond_21

    .line 377
    .line 378
    new-instance v3, Lbfn;

    .line 379
    .line 380
    new-array v11, v4, [Lbmg;

    .line 381
    .line 382
    invoke-direct {v3, v11}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_21
    if-eqz v0, :cond_22

    .line 386
    .line 387
    invoke-virtual {v3, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_22
    invoke-virtual {v3, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v6

    .line 394
    :cond_23
    :goto_f
    iget-object v9, v9, Lbmg;->r:Lbmg;

    .line 395
    .line 396
    goto :goto_e

    .line 397
    :cond_24
    if-eq v10, v2, :cond_1e

    .line 398
    .line 399
    :cond_25
    :goto_10
    invoke-static {v3}, Laog;->g(Lbfn;)Lbmg;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_d

    .line 404
    :cond_26
    invoke-interface {v8}, Lbzs;->K()Lbmg;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    move-object v3, v6

    .line 409
    :cond_27
    :goto_11
    if-eqz v0, :cond_2f

    .line 410
    .line 411
    instance-of v8, v0, Lbty;

    .line 412
    .line 413
    if-eqz v8, :cond_28

    .line 414
    .line 415
    check-cast v0, Lbty;

    .line 416
    .line 417
    invoke-interface {v0}, Lbty;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-nez v0, :cond_31

    .line 422
    .line 423
    goto :goto_14

    .line 424
    :cond_28
    iget v8, v0, Lbmg;->o:I

    .line 425
    .line 426
    and-int/2addr v8, v5

    .line 427
    if-eqz v8, :cond_2e

    .line 428
    .line 429
    instance-of v8, v0, Lbzt;

    .line 430
    .line 431
    if-eqz v8, :cond_2e

    .line 432
    .line 433
    move-object v8, v0

    .line 434
    check-cast v8, Lbzt;

    .line 435
    .line 436
    iget-object v8, v8, Lbzt;->z:Lbmg;

    .line 437
    .line 438
    move v9, v1

    .line 439
    :goto_12
    if-eqz v8, :cond_2d

    .line 440
    .line 441
    iget v10, v8, Lbmg;->o:I

    .line 442
    .line 443
    and-int/2addr v10, v5

    .line 444
    if-eqz v10, :cond_2c

    .line 445
    .line 446
    add-int/lit8 v9, v9, 0x1

    .line 447
    .line 448
    if-ne v9, v2, :cond_29

    .line 449
    .line 450
    move-object v0, v8

    .line 451
    goto :goto_13

    .line 452
    :cond_29
    if-nez v3, :cond_2a

    .line 453
    .line 454
    new-instance v3, Lbfn;

    .line 455
    .line 456
    new-array v10, v4, [Lbmg;

    .line 457
    .line 458
    invoke-direct {v3, v10}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_2a
    if-eqz v0, :cond_2b

    .line 462
    .line 463
    invoke-virtual {v3, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_2b
    invoke-virtual {v3, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    move-object v0, v6

    .line 470
    :cond_2c
    :goto_13
    iget-object v8, v8, Lbmg;->r:Lbmg;

    .line 471
    .line 472
    goto :goto_12

    .line 473
    :cond_2d
    if-eq v9, v2, :cond_27

    .line 474
    .line 475
    :cond_2e
    :goto_14
    invoke-static {v3}, Laog;->g(Lbfn;)Lbmg;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    goto :goto_11

    .line 480
    :cond_2f
    if-eqz v7, :cond_30

    .line 481
    .line 482
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    move v3, v1

    .line 487
    :goto_15
    if-ge v3, v0, :cond_30

    .line 488
    .line 489
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lbty;

    .line 494
    .line 495
    invoke-interface {v4}, Lbty;->a()Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    if-nez v4, :cond_31

    .line 500
    .line 501
    add-int/lit8 v3, v3, 0x1

    .line 502
    .line 503
    goto :goto_15

    .line 504
    :cond_30
    :goto_16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 505
    .line 506
    .line 507
    move-result p0

    .line 508
    if-eqz p0, :cond_32

    .line 509
    .line 510
    :cond_31
    move v1, v2

    .line 511
    :cond_32
    return v1
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcdf;->ay:Z

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
    iput-boolean v0, p0, Lcdf;->ay:Z

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcdf;->av(Landroid/view/ViewStructure;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    iput-boolean v0, p0, Lcdf;->ay:Z

    .line 16
    .line 17
    throw p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcdf;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcdf;->at:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcdf;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcdf;->z:Landroid/view/MotionEvent;

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
    if-nez v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v2}, Lcdf;->aD(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iput-boolean v1, p0, Lcdf;->B:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Lcdf;->aE(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    invoke-virtual {p0}, Lcdf;->isAttachedToWindow()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_a

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcdf;->aB(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-direct {p0, p1}, Lcdf;->aq(Landroid/view/MotionEvent;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit8 v2, v0, 0x2

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lcdf;->getParent()Landroid/view/ViewParent;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v4, 0x5

    .line 83
    if-eq v2, v4, :cond_4

    .line 84
    .line 85
    move v2, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    move v2, v3

    .line 88
    :goto_1
    const/16 v4, 0x2002

    .line 89
    .line 90
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-nez v4, :cond_5

    .line 95
    .line 96
    const v4, 0x100008

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->isFromSource(I)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    move v4, v1

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move v4, v3

    .line 108
    :goto_2
    if-eqz v2, :cond_9

    .line 109
    .line 110
    if-eqz v4, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0}, Lcdf;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    instance-of v4, v2, Landroid/view/View;

    .line 117
    .line 118
    if-eqz v4, :cond_6

    .line 119
    .line 120
    check-cast v2, Landroid/view/View;

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/4 v2, 0x0

    .line 124
    :goto_3
    if-eqz v2, :cond_7

    .line 125
    .line 126
    const v4, 0x7f0b00fc

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-nez v2, :cond_8

    .line 134
    .line 135
    :cond_7
    new-instance v2, Lcee;

    .line 136
    .line 137
    invoke-direct {v2, v3}, Lcee;-><init>(I)V

    .line 138
    .line 139
    .line 140
    :cond_8
    new-instance v4, Lcee;

    .line 141
    .line 142
    invoke-direct {v4, v3}, Lcee;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v4}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9

    .line 150
    .line 151
    iget-object p0, p0, Lcdf;->D:Lbof;

    .line 152
    .line 153
    invoke-virtual {p0}, Lbof;->b()Lbou;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    invoke-static {v2}, Laog;->h(Lbzs;)Lbws;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v2}, Lbvt;->i(Lbws;)Lbws;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-interface {v4, v2, v3}, Lbws;->m(Lbws;Z)Lbpc;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    int-to-long v4, v4

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    int-to-long v6, p1

    .line 189
    const/16 p1, 0x20

    .line 190
    .line 191
    shl-long/2addr v4, p1

    .line 192
    const-wide v8, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long/2addr v6, v8

    .line 198
    or-long/2addr v4, v6

    .line 199
    invoke-virtual {v2, v4, v5}, Lbpc;->f(J)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_9

    .line 204
    .line 205
    const/16 p1, 0x8

    .line 206
    .line 207
    invoke-virtual {p0, v1, v3, p1}, Lbof;->j(ZZI)Z

    .line 208
    .line 209
    .line 210
    :cond_9
    and-int/2addr v0, v3

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    move v1, v3

    .line 214
    :cond_a
    return v1
.end method

.method public final e(Ldne;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcdf;->Q:Lcex;

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcex;->a:Lcev;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcev;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object p0, p1, Lcev;->a:Lbjr;

    .line 14
    .line 15
    iget-boolean p1, p0, Lbjr;->b:Z

    .line 16
    .line 17
    if-nez p1, :cond_3

    .line 18
    .line 19
    iget-boolean p1, p0, Lbjr;->c:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 24
    .line 25
    invoke-static {p1}, Lbju;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lbjr;->d:Lyd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lyd;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 37
    .line 38
    invoke-static {p1}, Lbju;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lbjr;->c:Z

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Lcex;->a(Lbaz;)V

    .line 47
    .line 48
    .line 49
    :cond_3
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
    sget-object v1, Lcdf;->d:Ljava/lang/reflect/Method;

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
    sput-object v1, Lcdf;->d:Ljava/lang/reflect/Method;

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
    move-object v0, p0

    .line 46
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object v0, p0, Lcdf;->v:Lcba;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcba;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {p0}, Lcdf;->getRootView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {p0, v0}, Lcdm;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :cond_0
    move-object v0, v1

    .line 36
    :cond_1
    if-ne p1, p0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcdf;->D:Lbof;

    .line 39
    .line 40
    invoke-virtual {v1}, Lbof;->c()Lbpc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {p1, p0}, Lbnx;->b(Landroid/view/View;Landroid/view/View;)Lbpc;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {p1, p0}, Lbnx;->b(Landroid/view/View;Landroid/view/View;)Lbpc;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_0
    invoke-static {p2}, Lbnx;->a(I)Lbnu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget v2, v2, Lbnu;->a:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v2, 0x6

    .line 65
    :goto_1
    new-instance v3, Laogs;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, Lcdf;->D:Lbof;

    .line 71
    .line 72
    new-instance v5, Lbno;

    .line 73
    .line 74
    const/16 v6, 0x12

    .line 75
    .line 76
    invoke-direct {v5, v3, v6}, Lbno;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v1, v5}, Lbof;->d(ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-nez v4, :cond_5

    .line 84
    .line 85
    move-object p0, p1

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    iget-object v3, v3, Laogs;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-nez v3, :cond_6

    .line 90
    .line 91
    if-nez v0, :cond_7

    .line 92
    .line 93
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    if-eqz v0, :cond_9

    .line 99
    .line 100
    invoke-static {v2}, Lqp;->v(I)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    check-cast v3, Lbou;

    .line 107
    .line 108
    invoke-static {v3}, Lqp;->o(Lbou;)Lbpc;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {v0, p0}, Lbnx;->b(Landroid/view/View;Landroid/view/View;)Lbpc;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {p1, p2, v1, v2}, Lqr;->k(Lbpc;Lbpc;Lbpc;I)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_9

    .line 121
    .line 122
    :cond_7
    move-object p0, v0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    :cond_9
    :goto_2
    return-object p0
.end method

.method public final g()Lbpc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdf;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcdf;->D:Lbof;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbof;->c()Lbpc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcdf;->findFocus()Landroid/view/View;

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
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v0, p0}, Lbnx;->b(Landroid/view/View;Landroid/view/View;)Lbpc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcdf;->g()Lbpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcdf;->D:Lbof;

    .line 8
    .line 9
    new-instance v1, Lcca;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Lcca;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Lbof;->d(ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    goto :goto_0

    .line 35
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget p0, v0, Lbpc;->b:F

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
    iget p0, v0, Lbpc;->c:F

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
    iget p0, v0, Lbpc;->d:F

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
    iget p0, v0, Lbpc;->e:F

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
    :goto_0
    return-void
.end method

.method public getImportantForAutofill()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcdf;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdf;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcdf;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcdf;->findFocus()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-super {p0}, Landroid/view/ViewGroup;->clearFocus()V

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Lbnx;->d(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "Invalid focus direction"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcdf;->D:Lbof;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v2}, Lbof;->b()Lbou;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    invoke-static {p1}, Lbnx;->d(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {v2}, Laog;->j(Lbzs;)Lcao;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcao;->g()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lcdf;->findFocus()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p0}, Lcdf;->getRootView()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    check-cast p0, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v3, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/4 p1, 0x0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    invoke-static {v1, p0}, Lcdm;->d(Landroid/view/View;Landroid/view/View;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eq v1, v2, :cond_1

    .line 78
    .line 79
    :cond_0
    move-object p0, p1

    .line 80
    :cond_1
    if-eqz p0, :cond_5

    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p0, v0, p1}, Lbnx;->e(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    invoke-static {v1}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 92
    .line 93
    .line 94
    new-instance p0, Laoay;

    .line 95
    .line 96
    invoke-direct {p0}, Laoay;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string p1, "findNextViewInEmbeddedView called when owner does not have anything focused."

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    invoke-static {v1}, Lbvt;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 109
    .line 110
    .line 111
    new-instance p0, Laoay;

    .line 112
    .line 113
    invoke-direct {p0}, Laoay;-><init>()V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :cond_5
    const/4 p0, 0x0

    .line 118
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcdf;->isFocused()Z

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
    goto :goto_0

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
    :goto_0
    return p0
.end method

.method public final k(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcdf;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdf;->w:[F

    .line 5
    .line 6
    invoke-static {v0, p1, p2}, Lbqh;->a([FJ)J

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
    iget-wide v2, p0, Lcdf;->ak:J

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
    shl-long/2addr p1, v0

    .line 58
    and-long/2addr v1, v4

    .line 59
    or-long/2addr p1, v1

    .line 60
    return-wide p1
.end method

.method public final kn(Lbou;Lbou;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    iget-object p0, p1, Lbmg;->n:Lbmg;

    .line 4
    .line 5
    iget-boolean p0, p0, Lbmg;->x:Z

    .line 6
    .line 7
    const-string v0, "visitAncestors called on an unattached node"

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p1, Lbmg;->n:Lbmg;

    .line 15
    .line 16
    invoke-static {p1}, Laog;->j(Lbzs;)Lcao;

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
    if-eqz p1, :cond_d

    .line 29
    .line 30
    iget-object v7, p1, Lcao;->u:Lcbi;

    .line 31
    .line 32
    iget-object v7, v7, Lcbi;->f:Lbmg;

    .line 33
    .line 34
    iget v7, v7, Lbmg;->p:I

    .line 35
    .line 36
    and-int/2addr v7, v5

    .line 37
    if-eqz v7, :cond_b

    .line 38
    .line 39
    :goto_1
    if-eqz p0, :cond_b

    .line 40
    .line 41
    iget v7, p0, Lbmg;->o:I

    .line 42
    .line 43
    and-int/2addr v7, v5

    .line 44
    if-eqz v7, :cond_a

    .line 45
    .line 46
    move-object v7, p0

    .line 47
    move-object v8, v1

    .line 48
    :cond_1
    :goto_2
    if-eqz v7, :cond_a

    .line 49
    .line 50
    instance-of v9, v7, Lbtv;

    .line 51
    .line 52
    if-eqz v9, :cond_3

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move v9, v4

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v9, v6

    .line 67
    :goto_3
    if-eqz v9, :cond_9

    .line 68
    .line 69
    iget v9, v7, Lbmg;->o:I

    .line 70
    .line 71
    and-int/2addr v9, v5

    .line 72
    if-eqz v9, :cond_9

    .line 73
    .line 74
    instance-of v9, v7, Lbzt;

    .line 75
    .line 76
    if-eqz v9, :cond_9

    .line 77
    .line 78
    move-object v9, v7

    .line 79
    check-cast v9, Lbzt;

    .line 80
    .line 81
    iget-object v9, v9, Lbzt;->z:Lbmg;

    .line 82
    .line 83
    move v10, v4

    .line 84
    :goto_4
    if-eqz v9, :cond_8

    .line 85
    .line 86
    iget v11, v9, Lbmg;->o:I

    .line 87
    .line 88
    and-int/2addr v11, v5

    .line 89
    if-eqz v11, :cond_7

    .line 90
    .line 91
    add-int/lit8 v10, v10, 0x1

    .line 92
    .line 93
    if-ne v10, v6, :cond_4

    .line 94
    .line 95
    move-object v7, v9

    .line 96
    goto :goto_5

    .line 97
    :cond_4
    if-nez v8, :cond_5

    .line 98
    .line 99
    new-instance v8, Lbfn;

    .line 100
    .line 101
    new-array v11, v3, [Lbmg;

    .line 102
    .line 103
    invoke-direct {v8, v11}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-virtual {v8, v7}, Lbfn;->n(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v8, v9}, Lbfn;->n(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    move-object v7, v1

    .line 115
    :cond_7
    :goto_5
    iget-object v9, v9, Lbmg;->r:Lbmg;

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    if-eq v10, v6, :cond_1

    .line 119
    .line 120
    :cond_9
    invoke-static {v8}, Laog;->g(Lbfn;)Lbmg;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    goto :goto_2

    .line 125
    :cond_a
    iget-object p0, p0, Lbmg;->q:Lbmg;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_b
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    iget-object p0, p1, Lcao;->u:Lcbi;

    .line 135
    .line 136
    if-eqz p0, :cond_c

    .line 137
    .line 138
    iget-object p0, p0, Lcbi;->e:Lbmg;

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_c
    move-object p0, v1

    .line 142
    goto :goto_0

    .line 143
    :cond_d
    if-eqz v2, :cond_1f

    .line 144
    .line 145
    if-eqz p2, :cond_1c

    .line 146
    .line 147
    iget-object p0, p2, Lbmg;->n:Lbmg;

    .line 148
    .line 149
    iget-boolean p0, p0, Lbmg;->x:Z

    .line 150
    .line 151
    if-nez p0, :cond_e

    .line 152
    .line 153
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_e
    iget-object p0, p2, Lbmg;->n:Lbmg;

    .line 157
    .line 158
    invoke-static {p2}, Laog;->j(Lbzs;)Lcao;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    move-object p2, v1

    .line 163
    :goto_6
    if-eqz p1, :cond_1b

    .line 164
    .line 165
    iget-object v0, p1, Lcao;->u:Lcbi;

    .line 166
    .line 167
    iget-object v0, v0, Lcbi;->f:Lbmg;

    .line 168
    .line 169
    iget v0, v0, Lbmg;->p:I

    .line 170
    .line 171
    and-int/2addr v0, v5

    .line 172
    if-eqz v0, :cond_19

    .line 173
    .line 174
    :goto_7
    if-eqz p0, :cond_19

    .line 175
    .line 176
    iget v0, p0, Lbmg;->o:I

    .line 177
    .line 178
    and-int/2addr v0, v5

    .line 179
    if-eqz v0, :cond_18

    .line 180
    .line 181
    move-object v0, p0

    .line 182
    move-object v7, v1

    .line 183
    :cond_f
    :goto_8
    if-eqz v0, :cond_18

    .line 184
    .line 185
    instance-of v8, v0, Lbtv;

    .line 186
    .line 187
    if-eqz v8, :cond_11

    .line 188
    .line 189
    if-nez p2, :cond_10

    .line 190
    .line 191
    sget-object p2, Lyg;->a:Lyf;

    .line 192
    .line 193
    new-instance p2, Lyf;

    .line 194
    .line 195
    const/4 v8, 0x6

    .line 196
    invoke-direct {p2, v8}, Lyf;-><init>(I)V

    .line 197
    .line 198
    .line 199
    :cond_10
    invoke-virtual {p2, v0}, Lyf;->j(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move v8, v4

    .line 203
    goto :goto_9

    .line 204
    :cond_11
    move v8, v6

    .line 205
    :goto_9
    if-eqz v8, :cond_17

    .line 206
    .line 207
    iget v8, v0, Lbmg;->o:I

    .line 208
    .line 209
    and-int/2addr v8, v5

    .line 210
    if-eqz v8, :cond_17

    .line 211
    .line 212
    instance-of v8, v0, Lbzt;

    .line 213
    .line 214
    if-eqz v8, :cond_17

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    check-cast v8, Lbzt;

    .line 218
    .line 219
    iget-object v8, v8, Lbzt;->z:Lbmg;

    .line 220
    .line 221
    move v9, v4

    .line 222
    :goto_a
    if-eqz v8, :cond_16

    .line 223
    .line 224
    iget v10, v8, Lbmg;->o:I

    .line 225
    .line 226
    and-int/2addr v10, v5

    .line 227
    if-eqz v10, :cond_15

    .line 228
    .line 229
    add-int/lit8 v9, v9, 0x1

    .line 230
    .line 231
    if-ne v9, v6, :cond_12

    .line 232
    .line 233
    move-object v0, v8

    .line 234
    goto :goto_b

    .line 235
    :cond_12
    if-nez v7, :cond_13

    .line 236
    .line 237
    new-instance v7, Lbfn;

    .line 238
    .line 239
    new-array v10, v3, [Lbmg;

    .line 240
    .line 241
    invoke-direct {v7, v10}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_13
    if-eqz v0, :cond_14

    .line 245
    .line 246
    invoke-virtual {v7, v0}, Lbfn;->n(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_14
    invoke-virtual {v7, v8}, Lbfn;->n(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v0, v1

    .line 253
    :cond_15
    :goto_b
    iget-object v8, v8, Lbmg;->r:Lbmg;

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_16
    if-eq v9, v6, :cond_f

    .line 257
    .line 258
    :cond_17
    invoke-static {v7}, Laog;->g(Lbfn;)Lbmg;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    goto :goto_8

    .line 263
    :cond_18
    iget-object p0, p0, Lbmg;->q:Lbmg;

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_19
    invoke-virtual {p1}, Lcao;->j()Lcao;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-eqz p1, :cond_1a

    .line 271
    .line 272
    iget-object p0, p1, Lcao;->u:Lcbi;

    .line 273
    .line 274
    if-eqz p0, :cond_1a

    .line 275
    .line 276
    iget-object p0, p0, Lcbi;->e:Lbmg;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_1a
    move-object p0, v1

    .line 280
    goto :goto_6

    .line 281
    :cond_1b
    move-object v1, p2

    .line 282
    :cond_1c
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    :goto_c
    if-ge v4, p0, :cond_1f

    .line 287
    .line 288
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Lbtv;

    .line 293
    .line 294
    if-eqz v1, :cond_1d

    .line 295
    .line 296
    invoke-virtual {v1, p1}, Lyf;->a(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p2

    .line 300
    if-nez p2, :cond_1e

    .line 301
    .line 302
    :cond_1d
    invoke-interface {p1}, Lbtv;->H()V

    .line 303
    .line 304
    .line 305
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 306
    .line 307
    goto :goto_c

    .line 308
    :cond_1f
    return-void
.end method

.method public final l(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcdf;->ah()V

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
    iget-wide v2, p0, Lcdf;->ak:J

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
    shl-long/2addr v1, v0

    .line 52
    and-long/2addr p1, v4

    .line 53
    iget-object p0, p0, Lcdf;->ah:[F

    .line 54
    .line 55
    or-long/2addr v1, p1

    .line 56
    invoke-static {p0, v1, v2}, Lbqh;->a([FJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    return-wide p0
.end method

.method public final m(Laoex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdf;->i:Laocd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laocd;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Laocd;->addLast(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcdf;->getHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcdf;->R:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

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
    :goto_0
    return-void
.end method

.method public final synthetic n()Lbmo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->I:Lbmo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Laofm;Laoex;Lbsc;)Lcbw;
    .locals 6

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lcep;

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
    invoke-direct/range {v0 .. v5}, Lcep;-><init>(Lbsc;Lapbo;Lcdf;Laofm;Laoex;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    iget-object p0, v3, Lcdf;->N:Lfsv;

    .line 18
    .line 19
    invoke-virtual {p0}, Lfsv;->G()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lfsv;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lbfn;

    .line 25
    .line 26
    iget p2, p1, Lbfn;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lbfn;->c(I)Ljava/lang/Object;

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
    move-object v0, p1

    .line 47
    check-cast v0, Lcbw;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {v0, v4, v5}, Lcbw;->g(Laofm;Laoex;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v2, v3, Lcdf;->K:Lapbo;

    .line 56
    .line 57
    new-instance v0, Lcep;

    .line 58
    .line 59
    invoke-virtual {v2}, Lapbo;->j()Lbsc;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct/range {v0 .. v5}, Lcep;-><init>(Lbsc;Lapbo;Lcdf;Laofm;Laoex;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcdf;->n:Lcao;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcao;->ak()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcao;->v(Lcby;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    invoke-direct {p0, v1}, Lcdf;->ay(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcdf;->m:Lbzb;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lbzb;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, Lcdf;->e:Lceh;

    .line 27
    .line 28
    invoke-virtual {v2}, Lceh;->g()V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcdf;->au(Lcao;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcdf;->ag(Lcao;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcdf;->t:Lccb;

    .line 38
    .line 39
    iget-object v0, v0, Lccb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lblf;

    .line 42
    .line 43
    iget-object v2, v0, Lblf;->d:Laofm;

    .line 44
    .line 45
    invoke-static {v2}, Lot;->o(Laofm;)Lpgc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v0, Lblf;->h:Lpgc;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcdf;->ac()Lcdf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_c

    .line 56
    .line 57
    new-instance v2, Lbov;

    .line 58
    .line 59
    const/16 v3, 0x14

    .line 60
    .line 61
    invoke-direct {v2, p0, v3}, Lbov;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcdf;->m(Laoex;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcdf;->e:Lceh;

    .line 68
    .line 69
    invoke-virtual {v0}, Lceh;->b()Ldne;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcdf;->e:Lceh;

    .line 73
    .line 74
    invoke-virtual {v0}, Lceh;->c()Ldov;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v2, p0, Lcdf;->f:Lcew;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ldov;->G()Ldou;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Ldos;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v4, Ldpd;->a:Ldpd;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v5, Ldot;

    .line 100
    .line 101
    invoke-direct {v5, v0, v2, v4}, Ldot;-><init>(Ldou;Ldor;Ldpf;)V

    .line 102
    .line 103
    .line 104
    sget v0, Laogt;->a:I

    .line 105
    .line 106
    new-instance v0, Laoga;

    .line 107
    .line 108
    const-class v2, Lcey;

    .line 109
    .line 110
    invoke-direct {v0, v2}, Laoga;-><init>(Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v0}, Ldot;->b(Laohq;)Ldop;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lcey;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcdf;->getParent()Landroid/view/ViewParent;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast v2, Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    iget-object v0, v0, Lcey;->a:Lwz;

    .line 133
    .line 134
    invoke-virtual {v0, v2}, Lwz;->a(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    if-nez v4, :cond_2

    .line 139
    .line 140
    new-instance v4, Lxw;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Lxw;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v2, v4}, Lwz;->g(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    check-cast v4, Lxw;

    .line 149
    .line 150
    iget-object v0, v4, Lxw;->a:[Ljava/lang/Object;

    .line 151
    .line 152
    iget v2, v4, Lxw;->b:I

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    :goto_0
    if-ge v5, v2, :cond_3

    .line 156
    .line 157
    aget-object v6, v0, v5

    .line 158
    .line 159
    move-object v7, v6

    .line 160
    check-cast v7, Lcex;

    .line 161
    .line 162
    iget-boolean v7, v7, Lcex;->c:Z

    .line 163
    .line 164
    if-eqz v7, :cond_4

    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_3
    move-object v6, v3

    .line 170
    :cond_4
    check-cast v6, Lcex;

    .line 171
    .line 172
    if-nez v6, :cond_5

    .line 173
    .line 174
    new-instance v6, Lcex;

    .line 175
    .line 176
    invoke-direct {v6}, Lcex;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Lxw;->o(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    iput-boolean v1, v6, Lcex;->c:Z

    .line 183
    .line 184
    iput-object v6, p0, Lcdf;->Q:Lcex;

    .line 185
    .line 186
    iget-object v0, v6, Lcex;->b:Lbjt;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_6
    move-object v0, v3

    .line 190
    :goto_1
    if-nez v0, :cond_7

    .line 191
    .line 192
    sget-object v0, Lbjp;->a:Lbjp;

    .line 193
    .line 194
    :cond_7
    iput-object v0, p0, Lcdf;->h:Lbjt;

    .line 195
    .line 196
    iget-object v0, p0, Lcdf;->x:Laofi;

    .line 197
    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, Lcdf;->e:Lceh;

    .line 201
    .line 202
    invoke-interface {v0, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iput-object v3, p0, Lcdf;->x:Laofi;

    .line 206
    .line 207
    :cond_8
    iget-object v0, p0, Lcdf;->e:Lceh;

    .line 208
    .line 209
    invoke-virtual {v0}, Lceh;->b()Ldne;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, v0}, Lcdf;->ar(Ldne;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcdf;->ap()Lpr;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p0}, Lcdf;->isInTouchMode()Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-eq v1, v2, :cond_9

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    :cond_9
    invoke-virtual {v0, v1}, Lpr;->e(I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 249
    .line 250
    .line 251
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 252
    .line 253
    const/16 v1, 0x1f

    .line 254
    .line 255
    if-lt v0, v1, :cond_a

    .line 256
    .line 257
    invoke-static {p0}, Lcea;->c(Landroid/view/View;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    iget-object v0, p0, Lcdf;->I:Lbmo;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    iget-object v1, p0, Lcdf;->D:Lbof;

    .line 265
    .line 266
    iget-object v1, v1, Lbof;->e:Lxw;

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Lxw;->o(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcdf;->M:Levt;

    .line 272
    .line 273
    iget-object v1, v1, Levt;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Lxw;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Lxw;->o(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    iget-object v0, p0, Lcdf;->D:Lbof;

    .line 281
    .line 282
    iget-object v0, v0, Lbof;->e:Lxw;

    .line 283
    .line 284
    invoke-virtual {v0, p0}, Lxw;->o(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 289
    .line 290
    const-string v0, "Expected the view to be attached to window."

    .line 291
    .line 292
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->al:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqc;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcdf;->aH()V

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
    invoke-direct {p0, p1}, Lcdf;->az(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    iget-object p1, p0, Lcdf;->al:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lqc;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcdf;->aH()V

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
    array-length p2, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-ge v0, p2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcdf;->q:Lbmw;

    .line 6
    .line 7
    aget-wide v2, p1, v0

    .line 8
    .line 9
    long-to-int v2, v2

    .line 10
    invoke-virtual {v1}, Lbmw;->h()Lwz;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v3, v2}, Lwz;->a(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lqmf;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, v2, Lqmf;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lbmw;->a:Lcdf;

    .line 27
    .line 28
    check-cast v2, Lcha;

    .line 29
    .line 30
    iget v3, v2, Lcha;->c:I

    .line 31
    .line 32
    new-instance v4, Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 33
    .line 34
    invoke-static {v1}, Lco$$ExternalSyntheticApiModelOutline1;->m(Lcdf;)Landroid/view/autofill/AutofillId;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    int-to-long v5, v3

    .line 39
    invoke-direct {v4, v1, v5, v6}, Landroid/view/translation/ViewTranslationRequest$Builder;-><init>(Landroid/view/autofill/AutofillId;J)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lchd;->B:Lchf;

    .line 43
    .line 44
    iget-object v2, v2, Lcha;->b:Lcgx;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcgx;->g(Lchf;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/16 v3, 0x3e

    .line 56
    .line 57
    const-string v5, "\n"

    .line 58
    .line 59
    invoke-static {v1, v5, v2, v3}, Lcni;->c(Ljava/util/List;Ljava/lang/CharSequence;Laofi;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lchv;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lchv;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/CharSequence;)Landroid/view/translation/TranslationRequestValue;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "android:text"

    .line 73
    .line 74
    invoke-static {v4, v2, v1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Ljava/lang/String;Landroid/view/translation/TranslationRequestValue;)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
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
    invoke-direct {p0, v0}, Lcdf;->ay(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcdf;->av:Lcer;

    .line 9
    .line 10
    iput v0, v1, Lcer;->c:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Lcer;->d:Z

    .line 14
    .line 15
    iget-object v1, v1, Lcer;->e:Landroid/view/GestureDetector;

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
    iget-object v1, p0, Lcdf;->m:Lbzb;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lbzb;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lcdf;->T:Landroid/view/View;

    .line 45
    .line 46
    invoke-static {}, Lcdf;->ao()Z

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
    invoke-virtual {p0, v1}, Lcdf;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lcdf;->E:Lxw;

    .line 58
    .line 59
    monitor-enter v1

    .line 60
    :try_start_0
    invoke-virtual {v1, p0}, Lxw;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    .line 62
    .line 63
    monitor-exit v1

    .line 64
    iget-object v1, p0, Lcdf;->e:Lceh;

    .line 65
    .line 66
    invoke-virtual {v1}, Lceh;->f()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcdf;->t:Lccb;

    .line 70
    .line 71
    iget-object v1, v1, Lccb;->a:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v2, v1

    .line 74
    check-cast v2, Lblf;

    .line 75
    .line 76
    iget-object v3, v2, Lblf;->h:Lpgc;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lpgc;->bm()V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v2, v2, Lblf;->f:Ljava/lang/Object;

    .line 84
    .line 85
    monitor-enter v2

    .line 86
    :try_start_1
    check-cast v1, Lblf;

    .line 87
    .line 88
    iget-object v1, v1, Lblf;->e:Lbfn;

    .line 89
    .line 90
    iget-object v3, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 91
    .line 92
    iget v1, v1, Lbfn;->b:I

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
    check-cast v5, Lble;

    .line 100
    .line 101
    invoke-virtual {v5}, Lble;->f()Lyd;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v6}, Lyd;->k()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lble;->e()Lyd;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lyd;->k()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v5, Lble;->j:Lyd;

    .line 116
    .line 117
    invoke-virtual {v6}, Lyd;->k()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v5, Lble;->k:Lyd;

    .line 121
    .line 122
    invoke-virtual {v5}, Lyd;->k()V
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
    iget-object v1, p0, Lcdf;->e:Lceh;

    .line 130
    .line 131
    invoke-virtual {v1}, Lceh;->b()Ldne;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-direct {p0, v1}, Lcdf;->ax(Ldne;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcdf;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcdf;->Q:Lcex;

    .line 160
    .line 161
    if-eqz v1, :cond_5

    .line 162
    .line 163
    iput-boolean v0, v1, Lcex;->c:Z

    .line 164
    .line 165
    :cond_5
    const/4 v0, 0x0

    .line 166
    iput-object v0, p0, Lcdf;->Q:Lcex;

    .line 167
    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v1, 0x1f

    .line 171
    .line 172
    if-lt v0, v1, :cond_6

    .line 173
    .line 174
    invoke-static {p0}, Lcea;->b(Landroid/view/View;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    iget-object v0, p0, Lcdf;->I:Lbmo;

    .line 178
    .line 179
    if-eqz v0, :cond_7

    .line 180
    .line 181
    iget-object v1, p0, Lcdf;->M:Levt;

    .line 182
    .line 183
    iget-object v1, v1, Levt;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lxw;

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Lxw;->n(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcdf;->D:Lbof;

    .line 191
    .line 192
    iget-object v1, v1, Lbof;->e:Lxw;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lxw;->n(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v0, p0, Lcdf;->o:Lchk;

    .line 198
    .line 199
    iget-object v1, v0, Lchk;->b:Lchn;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    const-wide/16 v2, 0x0

    .line 204
    .line 205
    const-wide/16 v4, 0x0

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    invoke-virtual/range {v1 .. v8}, Lchn;->a(JJ[FII)Z

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    iput-boolean v1, v0, Lchk;->d:Z

    .line 213
    .line 214
    invoke-virtual {v0}, Lchk;->c()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lchk;->g()V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcdf;->D:Lbof;

    .line 221
    .line 222
    iget-object v0, v0, Lbof;->e:Lxw;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Lxw;->n(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object p0, v0

    .line 230
    monitor-exit v2

    .line 231
    throw p0

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    move-object p0, v0

    .line 234
    monitor-exit v1

    .line 235
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
    invoke-virtual {p0}, Lcdf;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcdf;->D:Lbof;

    .line 13
    .line 14
    iget-object p1, p0, Lbof;->b:Lbou;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-static {p1, p2}, Lqp;->s(Lbou;Z)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbof;->b()Lbou;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lbof;->b()Lbou;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p2}, Lbof;->g(Lbou;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p0, Lbos;->a:Lbos;

    .line 37
    .line 38
    sget-object p2, Lbos;->d:Lbos;

    .line 39
    .line 40
    invoke-virtual {p1, p0, p2}, Lbou;->k(Lbos;Lbos;)V

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
    iput-wide v0, p0, Lcdf;->ai:J

    .line 4
    .line 5
    invoke-direct {p0}, Lcdf;->aA()V

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
    invoke-virtual {p0}, Lcdf;->getResources()Landroid/content/res/Resources;

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
    invoke-direct {p0, v0}, Lcdf;->az(Landroid/content/res/Configuration;)V

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
    iput-wide v0, p0, Lcdf;->ai:J

    .line 9
    .line 10
    iget-object p1, p0, Lcdf;->v:Lcba;

    .line 11
    .line 12
    iget-object v0, p0, Lcdf;->aw:Laoex;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcba;->i(Laoex;)Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcdf;->ac:Lcmo;

    .line 19
    .line 20
    invoke-direct {p0}, Lcdf;->aA()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcdf;->u:Lcdu;

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
    invoke-virtual {p0, p1, p1, p4, p5}, Lcdu;->layout(IIII)V
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
    iget-object v0, p0, Lcdf;->n:Lcao;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcao;->ak()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcao;->v(Lcby;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcdf;->isAttachedToWindow()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcdf;->au(Lcao;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1}, Lcdf;->aG(I)J

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
    invoke-static {p2}, Lcdf;->aG(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    ushr-long p1, v6, p1

    .line 46
    .line 47
    and-long/2addr v6, v4

    .line 48
    long-to-int v1, v6

    .line 49
    long-to-int p1, p1

    .line 50
    long-to-int p2, v2

    .line 51
    invoke-static {p2, v0, p1, v1}, Lcmp;->k(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget-object v0, p0, Lcdf;->ac:Lcmo;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    new-instance v0, Lcmo;

    .line 62
    .line 63
    invoke-direct {v0, p1, p2}, Lcmo;-><init>(J)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcdf;->ac:Lcmo;

    .line 67
    .line 68
    iput-boolean v2, p0, Lcdf;->ad:Z

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v3, v0, Lcmo;->a:J

    .line 72
    .line 73
    cmp-long v0, v3, p1

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iput-boolean v1, p0, Lcdf;->ad:Z

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v0, p0, Lcdf;->v:Lcba;

    .line 80
    .line 81
    iget-object v3, v0, Lcba;->g:Lcmo;

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    iget-wide v3, v3, Lcmo;->a:J

    .line 86
    .line 87
    cmp-long v3, v3, p1

    .line 88
    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    :cond_4
    iget-boolean v3, v0, Lcba;->b:Z

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    const-string v3, "updateRootConstraints called while measuring"

    .line 96
    .line 97
    invoke-static {v3}, Lbvt;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    new-instance v3, Lcmo;

    .line 101
    .line 102
    invoke-direct {v3, p1, p2}, Lcmo;-><init>(J)V

    .line 103
    .line 104
    .line 105
    iput-object v3, v0, Lcba;->g:Lcmo;

    .line 106
    .line 107
    iget-object p1, v0, Lcba;->a:Lcao;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcao;->ak()Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_8

    .line 114
    .line 115
    iget-object p2, p1, Lcao;->i:Lcao;

    .line 116
    .line 117
    if-eqz p2, :cond_6

    .line 118
    .line 119
    invoke-virtual {p1}, Lcao;->K()V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p1}, Lcao;->L()V

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, Lcba;->i:Lamrw;

    .line 126
    .line 127
    iget-object v3, p1, Lcao;->i:Lcao;

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v1

    .line 132
    goto :goto_1

    .line 133
    :cond_7
    const/4 v3, 0x3

    .line 134
    :goto_1
    invoke-virtual {p2, p1, v3}, Lamrw;->D(Lcao;I)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-object p1, v0, Lcba;->i:Lamrw;

    .line 138
    .line 139
    invoke-virtual {p1}, Lamrw;->A()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-eqz p2, :cond_e

    .line 144
    .line 145
    iget-object p2, v0, Lcba;->a:Lcao;

    .line 146
    .line 147
    invoke-virtual {p2}, Lcao;->ak()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 154
    .line 155
    invoke-static {v3}, Lbvt;->b(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_9
    invoke-virtual {p2}, Lcao;->al()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_a

    .line 163
    .line 164
    const-string v3, "performMeasureAndLayout called with unplaced root"

    .line 165
    .line 166
    invoke-static {v3}, Lbvt;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-boolean v3, v0, Lcba;->b:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    const-string v3, "performMeasureAndLayout called during measure layout"

    .line 174
    .line 175
    invoke-static {v3}, Lbvt;->b(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_b
    iget-object v3, v0, Lcba;->g:Lcmo;

    .line 179
    .line 180
    if-eqz v3, :cond_e

    .line 181
    .line 182
    iput-boolean v1, v0, Lcba;->b:Z

    .line 183
    .line 184
    iput-boolean v2, v0, Lcba;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 185
    .line 186
    :try_start_1
    iget-object v3, p1, Lamrw;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Lbzu;

    .line 189
    .line 190
    invoke-virtual {v3}, Lbzu;->d()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_d

    .line 195
    .line 196
    iget-object p1, p1, Lamrw;->c:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lbzu;

    .line 199
    .line 200
    invoke-virtual {p1}, Lbzu;->d()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_d

    .line 205
    .line 206
    iget-object p1, p2, Lcao;->i:Lcao;

    .line 207
    .line 208
    if-eqz p1, :cond_c

    .line 209
    .line 210
    invoke-virtual {v0, p2, v1}, Lcba;->g(Lcao;Z)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_c
    invoke-virtual {v0, p2}, Lcba;->f(Lcao;)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_2
    invoke-virtual {v0, p2, v2}, Lcba;->g(Lcao;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_2
    iput-boolean v2, v0, Lcba;->b:Z

    .line 221
    .line 222
    iput-boolean v2, v0, Lcba;->c:Z

    .line 223
    .line 224
    iget-object p1, v0, Lcba;->h:Ljg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :catchall_0
    move-exception p0

    .line 228
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 229
    :catchall_1
    move-exception p0

    .line 230
    :try_start_4
    iput-boolean v2, v0, Lcba;->b:Z

    .line 231
    .line 232
    iput-boolean v2, v0, Lcba;->c:Z

    .line 233
    .line 234
    throw p0

    .line 235
    :cond_e
    :goto_3
    iget-object p1, p0, Lcdf;->n:Lcao;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcao;->f()I

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    invoke-virtual {p1}, Lcao;->d()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0, p2, v0}, Lcdf;->setMeasuredDimension(II)V

    .line 246
    .line 247
    .line 248
    iget-object p0, p0, Lcdf;->u:Lcdu;

    .line 249
    .line 250
    if-eqz p0, :cond_f

    .line 251
    .line 252
    const-string p2, "AndroidOwner:androidViewMeasure"

    .line 253
    .line 254
    invoke-static {p2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 255
    .line 256
    .line 257
    :try_start_5
    invoke-virtual {p1}, Lcao;->f()I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const/high16 v0, 0x40000000    # 2.0f

    .line 262
    .line 263
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p1}, Lcao;->d()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {p0, p2, p1}, Lcdu;->measure(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    .line 277
    .line 278
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catchall_2
    move-exception p0

    .line 283
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 284
    .line 285
    .line 286
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 287
    :cond_f
    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :catchall_3
    move-exception p0

    .line 292
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    .line 294
    .line 295
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean p2, p0, Lcdf;->ay:Z

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcdf;->av(Landroid/view/ViewStructure;)V

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
    iget-boolean v0, p0, Lcdf;->P:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {p1}, Lbnx;->c(I)Lcna;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lcna;->a:Lcna;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcdf;->ao:Lbde;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

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
    if-lt p1, p2, :cond_1

    .line 6
    .line 7
    iget-object v4, p0, Lcdf;->aI:Lno;

    .line 8
    .line 9
    if-eqz v4, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcdf;->M:Levt;

    .line 12
    .line 13
    iget-object p2, p0, Lcdf;->j:Laodt;

    .line 14
    .line 15
    new-instance v0, Lbfn;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    new-array v1, v1, [Lcgk;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Levt;->a()Lcha;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, Lcgj;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcgj;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p1, v2, v1}, Lcdy;->c(Lcha;ILaofi;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [Laofi;

    .line 39
    .line 40
    new-instance v1, Lcca;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v3}, Lcca;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v1, p1, v2

    .line 48
    .line 49
    new-instance v1, Lcca;

    .line 50
    .line 51
    const/16 v2, 0xe

    .line 52
    .line 53
    invoke-direct {v1, v2}, Lcca;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    aput-object v1, p1, v6

    .line 58
    .line 59
    new-instance v1, Laro;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {v1, p1, v3, v2}, Laro;-><init>(Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lbfn;->j(Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    iget p1, v0, Lbfn;->b:I

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    iget-object v0, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 75
    .line 76
    aget-object v2, v0, p1

    .line 77
    .line 78
    :cond_0
    move-object p1, v2

    .line 79
    check-cast p1, Lcgk;

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    invoke-static {p2}, Laoko;->k(Laodt;)Laokl;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v0, Lcge;

    .line 88
    .line 89
    iget-object v1, p1, Lcgk;->a:Lcha;

    .line 90
    .line 91
    iget-object v2, p1, Lcgk;->c:Lcmy;

    .line 92
    .line 93
    move-object v5, p0

    .line 94
    invoke-direct/range {v0 .. v5}, Lcge;-><init>(Lcha;Lcmy;Laokl;Lno;Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lcgk;->d:Lbws;

    .line 98
    .line 99
    invoke-static {p0}, Lbvt;->i(Lbws;)Lbws;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1, p0, v6}, Lbws;->m(Lbws;Z)Lbpc;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v2}, Lcmy;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide p1

    .line 111
    invoke-static {p0}, Lcmw;->g(Lbpc;)Lcmy;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-static {p0}, Lsn;->h(Lcmy;)Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const/16 v1, 0x20

    .line 120
    .line 121
    shr-long v3, p1, v1

    .line 122
    .line 123
    const-wide v6, 0xffffffffL

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    and-long/2addr p1, v6

    .line 129
    new-instance v1, Landroid/graphics/Point;

    .line 130
    .line 131
    long-to-int v3, v3

    .line 132
    long-to-int p1, p1

    .line 133
    invoke-direct {v1, v3, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 134
    .line 135
    .line 136
    new-instance p1, Landroid/view/ScrollCaptureTarget;

    .line 137
    .line 138
    invoke-direct {p1, v5, p0, v1, v0}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lsn;->h(Lcmy;)Landroid/graphics/Rect;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-static {p1, p0}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p3, p1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcdf;->aA()V

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
    invoke-virtual {p0}, Lcdf;->ap()Lpr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Lpr;->e(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcdf;->q:Lbmw;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {p0, p1}, Lqi;->k(Lbmw;Landroid/util/LongSparseArray;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lbmw;->a:Lcdf;

    .line 32
    .line 33
    new-instance v1, Lah;

    .line 34
    .line 35
    const/16 v2, 0xd

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, v2}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcdf;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcdf;->ax:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final p()Lccb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->t:Lccb;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q()Lcfc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcdf;->am:Lcfc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmac;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcdf;->M()Lclm;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcdf;->am:Lcfc;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final r()Lcff;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    iget-object p0, p0, Lceh;->g:Lcdt;

    .line 4
    .line 5
    return-object p0
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcdf;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lbnx;->a(I)Lbnu;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget p1, p1, Lbnu;->a:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x7

    .line 18
    :goto_0
    iget-object v0, p0, Lcdf;->D:Lbof;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    invoke-static {p2}, Lsn;->i(Landroid/graphics/Rect;)Lbpc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object p2, v2

    .line 29
    :goto_1
    new-instance v3, Lboc;

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    invoke-direct {v3, p1, v4}, Lboc;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v3}, Lbof;->d(ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {p2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    new-instance p2, Lboc;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {p2, p1, v4}, Lboc;-><init>(II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v2, p2}, Lbof;->d(ILbpc;Laofi;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-nez p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lcdf;->hasFocus()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    invoke-static {p1}, Lqp;->v(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbof;->i(I)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :cond_2
    return v1
.end method

.method public final s()Lcfi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->e:Lceh;

    .line 2
    .line 3
    iget-object p0, p0, Lceh;->i:Lceu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final t()Lclo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->aa:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lclo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final u()Lcmq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->S:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcmq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()Lcna;
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->ao:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcna;

    .line 8
    .line 9
    return-object p0
.end method

.method public final w(Lcao;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdf;->v:Lcba;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcba;->e(Lcao;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcdf;->v:Lcba;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcba;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcba;->d:Lcbu;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcbu;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 18
    .line 19
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object p1, p0, Lcdf;->aw:Laoex;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcdf;->C:Laoex;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Lcba;->i(Laoex;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lcdf;->requestLayout()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 p1, 0x0

    .line 39
    invoke-virtual {v0, p1}, Lcba;->b(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcdf;->o:Lchk;

    .line 43
    .line 44
    invoke-virtual {p1}, Lchk;->c()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcdf;->at()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public final y(Lcao;J)V
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
    iget-object v0, p0, Lcdf;->v:Lcba;

    .line 7
    .line 8
    iget-boolean v1, p1, Lcao;->C:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_8

    .line 12
    .line 13
    iget-object v1, v0, Lcba;->a:Lcao;

    .line 14
    .line 15
    invoke-static {p1, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v3, "measureAndLayout called on root"

    .line 22
    .line 23
    invoke-static {v3}, Lbvt;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v1}, Lcao;->ak()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const-string v3, "performMeasureAndLayout called with unattached root"

    .line 33
    .line 34
    invoke-static {v3}, Lbvt;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1}, Lcao;->al()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const-string v1, "performMeasureAndLayout called with unplaced root"

    .line 44
    .line 45
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-boolean v1, v0, Lcba;->b:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const-string v1, "performMeasureAndLayout called during measure layout"

    .line 53
    .line 54
    invoke-static {v1}, Lbvt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v1, v0, Lcba;->g:Lcmo;

    .line 58
    .line 59
    if-eqz v1, :cond_7

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    iput-boolean v1, v0, Lcba;->b:Z

    .line 63
    .line 64
    iput-boolean v2, v0, Lcba;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    .line 66
    :try_start_1
    iget-object v1, v0, Lcba;->i:Lamrw;

    .line 67
    .line 68
    invoke-virtual {v1, p1}, Lamrw;->C(Lcao;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcmo;

    .line 72
    .line 73
    invoke-direct {v1, p2, p3}, Lcmo;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lcba;->k(Lcao;Lcmo;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lcao;->ah()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p1}, Lcao;->q()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v1, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcao;->I()V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {v0, p1}, Lcba;->d(Lcao;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcmo;

    .line 107
    .line 108
    invoke-direct {v1, p2, p3}, Lcmo;-><init>(J)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v1}, Lcba;->l(Lcao;Lcmo;)Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lcao;->ag()Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lcao;->al()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_6

    .line 125
    .line 126
    invoke-virtual {p1}, Lcao;->R()V

    .line 127
    .line 128
    .line 129
    iget-object p2, v0, Lcba;->d:Lcbu;

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcbu;->b(Lcao;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v0}, Lcba;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    iput-boolean v2, v0, Lcba;->b:Z

    .line 138
    .line 139
    iput-boolean v2, v0, Lcba;->c:Z

    .line 140
    .line 141
    iget-object p1, v0, Lcba;->h:Ljg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_4
    iput-boolean v2, v0, Lcba;->b:Z

    .line 148
    .line 149
    iput-boolean v2, v0, Lcba;->c:Z

    .line 150
    .line 151
    throw p0

    .line 152
    :cond_7
    :goto_0
    invoke-virtual {v0}, Lcba;->a()V

    .line 153
    .line 154
    .line 155
    :cond_8
    iget-object p1, p0, Lcdf;->v:Lcba;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcba;->h()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p1, v2}, Lcba;->b(Z)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcdf;->o:Lchk;

    .line 167
    .line 168
    invoke-virtual {p1}, Lchk;->c()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcdf;->C:Laoex;

    .line 172
    .line 173
    invoke-interface {p1}, Laoex;->a()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcdf;->at()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 177
    .line 178
    .line 179
    :cond_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception p0

    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    .line 186
    .line 187
    throw p0
.end method

.method public final z()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcdf;->s:Z

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    iget-object v1, v0, Lcdf;->t:Lccb;

    .line 8
    .line 9
    new-instance v4, Lbye;

    .line 10
    .line 11
    const/16 v5, 0x10

    .line 12
    .line 13
    invoke-direct {v4, v5}, Lbye;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lccb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lblf;

    .line 20
    .line 21
    iget-object v5, v5, Lblf;->f:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v5

    .line 24
    :try_start_0
    check-cast v1, Lblf;

    .line 25
    .line 26
    iget-object v1, v1, Lblf;->e:Lbfn;

    .line 27
    .line 28
    iget v6, v1, Lbfn;->b:I

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
    iget-object v9, v1, Lbfn;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v9, v9, v7

    .line 37
    .line 38
    check-cast v9, Lble;

    .line 39
    .line 40
    invoke-virtual {v9}, Lble;->e()Lyd;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    iget-object v11, v10, Lyd;->a:[J

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
    iget-object v2, v10, Lyd;->b:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v2, v2, v7

    .line 105
    .line 106
    move/from16 v24, v3

    .line 107
    .line 108
    iget-object v3, v10, Lyd;->c:[Ljava/lang/Object;

    .line 109
    .line 110
    aget-object v3, v3, v7

    .line 111
    .line 112
    check-cast v3, Lxu;

    .line 113
    .line 114
    invoke-interface {v4, v2}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v4, v3, Lxu;->b:[Ljava/lang/Object;

    .line 131
    .line 132
    move-object/from16 v29, v4

    .line 133
    .line 134
    iget-object v4, v3, Lxu;->c:[I

    .line 135
    .line 136
    iget-object v3, v3, Lxu;->a:[J

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
    invoke-virtual {v9, v2, v1}, Lble;->c(Ljava/lang/Object;Ljava/lang/Object;)V

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
    move-object/from16 v1, v34

    .line 210
    .line 211
    const/16 v23, 0x8

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_3
    move-object/from16 v34, v1

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    move-object/from16 v34, v1

    .line 218
    .line 219
    move-object/from16 v28, v4

    .line 220
    .line 221
    :goto_6
    move-wide/from16 v32, v14

    .line 222
    .line 223
    :cond_5
    check-cast v27, Ljava/lang/Boolean;

    .line 224
    .line 225
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    invoke-virtual {v10, v7}, Lyd;->j(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    :cond_6
    const/16 v1, 0x8

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_7
    move-object/from16 v34, v1

    .line 238
    .line 239
    move/from16 v24, v3

    .line 240
    .line 241
    move-object/from16 v28, v4

    .line 242
    .line 243
    move-wide/from16 v32, v14

    .line 244
    .line 245
    move v1, v2

    .line 246
    :goto_7
    shr-long v14, v32, v1

    .line 247
    .line 248
    add-int/lit8 v3, v24, 0x1

    .line 249
    .line 250
    move/from16 v2, v20

    .line 251
    .line 252
    move-object/from16 v4, v28

    .line 253
    .line 254
    move-object/from16 v1, v34

    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_8
    move-object/from16 v34, v1

    .line 259
    .line 260
    move v1, v2

    .line 261
    move-object/from16 v28, v4

    .line 262
    .line 263
    if-ne v7, v1, :cond_b

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move-object/from16 v34, v1

    .line 267
    .line 268
    move-object/from16 v28, v4

    .line 269
    .line 270
    move/from16 v19, v7

    .line 271
    .line 272
    :goto_8
    if-eq v13, v12, :cond_b

    .line 273
    .line 274
    add-int/lit8 v13, v13, 0x1

    .line 275
    .line 276
    move/from16 v7, v19

    .line 277
    .line 278
    move-object/from16 v4, v28

    .line 279
    .line 280
    move-object/from16 v1, v34

    .line 281
    .line 282
    goto/16 :goto_1

    .line 283
    .line 284
    :cond_a
    move-object/from16 v34, v1

    .line 285
    .line 286
    move-object/from16 v28, v4

    .line 287
    .line 288
    move/from16 v19, v7

    .line 289
    .line 290
    :cond_b
    invoke-virtual {v9}, Lble;->d()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_d

    .line 295
    .line 296
    add-int/lit8 v8, v8, 0x1

    .line 297
    .line 298
    :cond_c
    move-object/from16 v0, v34

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :cond_d
    if-lez v8, :cond_c

    .line 302
    .line 303
    move-object/from16 v0, v34

    .line 304
    .line 305
    iget-object v1, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 306
    .line 307
    sub-int v7, v19, v8

    .line 308
    .line 309
    aget-object v2, v1, v19

    .line 310
    .line 311
    aput-object v2, v1, v7

    .line 312
    .line 313
    :goto_9
    add-int/lit8 v7, v19, 0x1

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    move-object/from16 v4, v28

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_e
    move-object v0, v1

    .line 321
    iget-object v1, v0, Lbfn;->a:[Ljava/lang/Object;

    .line 322
    .line 323
    sub-int v2, v6, v8

    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-static {v1, v2, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput v2, v0, Lbfn;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    monitor-exit v5

    .line 335
    const/4 v1, 0x0

    .line 336
    move-object/from16 v0, p0

    .line 337
    .line 338
    iput-boolean v1, v0, Lcdf;->s:Z

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :catchall_0
    move-exception v0

    .line 342
    monitor-exit v5

    .line 343
    throw v0

    .line 344
    :cond_f
    :goto_a
    iget-object v1, v0, Lcdf;->u:Lcdu;

    .line 345
    .line 346
    if-eqz v1, :cond_10

    .line 347
    .line 348
    invoke-direct {v0, v1}, Lcdf;->as(Landroid/view/ViewGroup;)V

    .line 349
    .line 350
    .line 351
    :cond_10
    iget-object v1, v0, Lcdf;->I:Lbmo;

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    iget-object v2, v1, Lbmo;->g:Lxb;

    .line 356
    .line 357
    iget v2, v2, Lxb;->d:I

    .line 358
    .line 359
    if-nez v2, :cond_11

    .line 360
    .line 361
    iget-boolean v2, v1, Lbmo;->e:Z

    .line 362
    .line 363
    if-eqz v2, :cond_11

    .line 364
    .line 365
    iget-object v2, v1, Lbmo;->f:Lbmt;

    .line 366
    .line 367
    invoke-virtual {v2}, Lbmt;->a()Landroid/view/autofill/AutofillManager;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    invoke-static {v2}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/autofill/AutofillManager;)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    iput-boolean v2, v1, Lbmo;->e:Z

    .line 376
    .line 377
    :cond_11
    iget-object v2, v1, Lbmo;->g:Lxb;

    .line 378
    .line 379
    iget v2, v2, Lxb;->d:I

    .line 380
    .line 381
    if-eqz v2, :cond_12

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    iput-boolean v2, v1, Lbmo;->e:Z

    .line 385
    .line 386
    :cond_12
    :goto_b
    iget-object v1, v0, Lcdf;->aB:Lxw;

    .line 387
    .line 388
    invoke-virtual {v1}, Lxw;->g()Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-eqz v2, :cond_15

    .line 393
    .line 394
    const/4 v2, 0x0

    .line 395
    invoke-virtual {v1, v2}, Lxw;->c(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    if-eqz v3, :cond_15

    .line 400
    .line 401
    iget v2, v1, Lxw;->b:I

    .line 402
    .line 403
    const/4 v3, 0x0

    .line 404
    :goto_c
    if-ge v3, v2, :cond_14

    .line 405
    .line 406
    invoke-virtual {v1, v3}, Lxw;->c(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Laoex;

    .line 411
    .line 412
    const/4 v5, 0x0

    .line 413
    invoke-virtual {v1, v3, v5}, Lxw;->i(ILjava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    if-eqz v4, :cond_13

    .line 417
    .line 418
    invoke-interface {v4}, Laoex;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 422
    .line 423
    goto :goto_c

    .line 424
    :cond_14
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v1, v3, v2}, Lxw;->k(II)V

    .line 426
    .line 427
    .line 428
    goto :goto_b

    .line 429
    :cond_15
    return-void
.end method
