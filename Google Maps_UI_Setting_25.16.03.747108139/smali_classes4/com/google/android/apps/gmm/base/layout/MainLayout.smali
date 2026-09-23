.class public Lcom/google/android/apps/gmm/base/layout/MainLayout;
.super Lllf;
.source "PG"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Lmmq;
.implements Lmmn;
.implements Labaz;
.implements Lliw;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public A:Lcgri;

.field public B:Lcgri;

.field public C:Lcgri;

.field public D:Lcgri;

.field public E:Lcgri;

.field public F:Lcgri;

.field public G:Ljava/util/concurrent/Executor;

.field public H:Lbssz;

.field public I:Lkmn;

.field public J:Lkna;

.field public K:Lcgri;

.field public L:Laywx;

.field public M:Lckbj;

.field public N:Lcgri;

.field public O:Lcgri;

.field public P:Lcgri;

.field public Q:Lcgri;

.field public R:Lcgri;

.field public final S:Llle;

.field public final T:Llle;

.field public final U:Llle;

.field public final V:Llle;

.field public final W:Llle;

.field public aA:Z

.field public aB:Z

.field public aC:Z

.field public final aD:Llku;

.field public aE:Lbrxm;

.field public aF:Ljava/lang/ref/WeakReference;

.field public aG:Lasyp;

.field public aH:Ltcm;

.field public aI:Landroid/animation/AnimatorSet;

.field public aJ:Llks;

.field public aK:F

.field public aL:Lmlv;

.field public aM:Lmlv;

.field aN:Llja;

.field aO:Llja;

.field public aP:Z

.field public aQ:Z

.field public aR:Llzu;

.field public aS:Z

.field public aT:Z

.field public aU:Lbdjv;

.field public aV:Lbdjv;

.field public aW:Lbdjv;

.field public aX:Landroid/view/View;

.field public aY:Lbdjv;

.field public aZ:Lbdjv;

.field public aa:Landroid/view/View;

.field public final ab:Llle;

.field public final ac:Llle;

.field public ad:Z

.field public final ae:Llle;

.field public final af:Llle;

.field public final ag:Llle;

.field public final ah:Llle;

.field public final ai:Llle;

.field public final aj:Llle;

.field public final ak:Llle;

.field public final al:Llle;

.field public final am:Llle;

.field public final an:Llle;

.field public final ao:Llle;

.field public final ap:Llle;

.field public final aq:Llle;

.field public final ar:Llle;

.field public final as:Llle;

.field public final at:Llle;

.field public final au:Lzun;

.field public av:Z

.field public aw:Lknj;

.field public ax:Lllj;

.field public ay:Lknu;

.field public az:Z

.field public b:Laujh;

.field private final bA:[I

.field private final bB:Llle;

.field private final bC:Llmg;

.field private bD:Z

.field private bE:I

.field private bF:Laarp;

.field private bG:Lbdjv;

.field private final bH:Lazmv;

.field private bI:Z

.field private final bJ:Llko;

.field private final bK:Lbgdd;

.field private bL:Lbdjv;

.field private final bM:Lltz;

.field public ba:Lbdjv;

.field public bb:Lbdjv;

.field public bc:Z

.field public bd:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

.field public be:I

.field public bf:Lapkt;

.field public bg:Lbgvs;

.field public bh:Lkoa;

.field public bi:Lbiir;

.field public bj:Lauvo;

.field private final bl:Llle;

.field private final bm:Llle;

.field private final bn:Llle;

.field private final bo:Llle;

.field private final bp:Llle;

.field private final bq:Llle;

.field private final br:Llle;

.field private final bs:Llle;

.field private final bt:Llle;

.field private final bu:Llle;

.field private final bv:Llle;

.field private final bw:Llle;

.field private final bx:Llle;

.field private final by:Llle;

.field private final bz:Lbqpa;

.field public c:Lcgri;

.field public d:Lcgri;

.field public e:Llht;

.field public f:Lcgri;

.field public g:Lcgri;

.field public h:Lcgri;

.field public i:Lcgri;

.field public j:Lcgri;

.field public k:Lbdjz;

.field public l:Lbfwm;

.field public m:Lcgri;

.field public n:Lbdih;

.field public o:Latvi;

.field public p:Lazhz;

.field public q:Lazmx;

.field public r:Lbgde;

.field public s:Lazle;

.field public t:Lbdiq;

.field public u:Lazhl;

.field public v:Lasbz;

.field public w:Lcgri;

.field public x:Lcgri;

.field public y:Lamff;

.field public z:Lcgri;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "com.google.android.apps.gmm.base.layout.MainLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 67

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lllf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b05c6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 10
    .line 11
    .line 12
    move-result-object v12

    .line 13
    iput-object v12, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Llle;

    .line 14
    .line 15
    const v0, 0x7f0b0431

    .line 16
    .line 17
    .line 18
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S:Llle;

    .line 23
    .line 24
    const v1, 0x7f0b0470

    .line 25
    .line 26
    .line 27
    invoke-virtual {v10, v1}, Lllf;->ap(I)Llle;

    .line 28
    .line 29
    .line 30
    move-result-object v13

    .line 31
    iput-object v13, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Llle;

    .line 32
    .line 33
    const v1, 0x7f0b0277

    .line 34
    .line 35
    .line 36
    invoke-virtual {v10, v1}, Lllf;->ap(I)Llle;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Llle;

    .line 41
    .line 42
    const v2, 0x7f0b0663

    .line 43
    .line 44
    .line 45
    invoke-virtual {v10, v2}, Lllf;->ap(I)Llle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V:Llle;

    .line 50
    .line 51
    const v3, 0x7f0b022a

    .line 52
    .line 53
    .line 54
    invoke-virtual {v10, v3}, Lllf;->ap(I)Llle;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Llle;

    .line 59
    .line 60
    const v4, 0x7f0b041e

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v4}, Lllf;->ap(I)Llle;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Llle;

    .line 68
    .line 69
    const v5, 0x7f0b017c

    .line 70
    .line 71
    .line 72
    invoke-virtual {v10, v5}, Lllf;->ap(I)Llle;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput-object v5, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Llle;

    .line 77
    .line 78
    const v6, 0x7f0b09f9

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v6}, Lllf;->ap(I)Llle;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    iput-object v6, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Llle;

    .line 86
    .line 87
    const v7, 0x7f0b03cf

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v7}, Lllf;->ap(I)Llle;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 95
    .line 96
    const v8, 0x7f0b0279

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v8}, Lllf;->ap(I)Llle;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    iput-object v8, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Llle;

    .line 104
    .line 105
    const v9, 0x7f0b09c5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10, v9}, Lllf;->ap(I)Llle;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    const/4 v9, 0x0

    .line 113
    iput-boolean v9, v15, Llle;->d:Z

    .line 114
    .line 115
    iput-object v15, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bn:Llle;

    .line 116
    .line 117
    const v11, 0x7f0b0cd6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v11}, Lllf;->ap(I)Llle;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    iput-object v11, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Llle;

    .line 125
    .line 126
    const v14, 0x7f0b0930

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v14}, Lllf;->ap(I)Llle;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iput-object v14, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Llle;

    .line 134
    .line 135
    const v9, 0x7f0b04fa

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v9}, Lllf;->ap(I)Llle;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    iput-object v9, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Llle;

    .line 143
    .line 144
    move-object/from16 v22, v0

    .line 145
    .line 146
    const v0, 0x7f0b0cf9

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Llle;

    .line 154
    .line 155
    move-object/from16 v19, v0

    .line 156
    .line 157
    const v0, 0x7f0b0416

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Llle;

    .line 165
    .line 166
    move-object/from16 v36, v0

    .line 167
    .line 168
    const v0, 0x7f0b0413

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aj:Llle;

    .line 176
    .line 177
    move-object/from16 v25, v0

    .line 178
    .line 179
    const v0, 0x7f0b0c61

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bq:Llle;

    .line 187
    .line 188
    move-object/from16 v24, v0

    .line 189
    .line 190
    const v0, 0x7f0b0786

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Llle;

    .line 198
    .line 199
    move-object/from16 v29, v0

    .line 200
    .line 201
    const v0, 0x7f0b0789

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Llle;

    .line 209
    .line 210
    move-object/from16 v20, v0

    .line 211
    .line 212
    const v0, 0x7f0b00f1

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Llle;

    .line 220
    .line 221
    move-object/from16 v34, v0

    .line 222
    .line 223
    const v0, 0x7f0b09e5

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 231
    .line 232
    move-object/from16 v23, v0

    .line 233
    .line 234
    const v0, 0x7f0b014a

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 242
    .line 243
    move-object/from16 v26, v0

    .line 244
    .line 245
    const v0, 0x7f0b0788

    .line 246
    .line 247
    .line 248
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Llle;

    .line 253
    .line 254
    move-object/from16 v27, v0

    .line 255
    .line 256
    const v0, 0x7f0b0421

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Llle;

    .line 264
    .line 265
    move-object/from16 v30, v0

    .line 266
    .line 267
    const v0, 0x7f0b0a31

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bu:Llle;

    .line 275
    .line 276
    move-object/from16 v47, v0

    .line 277
    .line 278
    const v0, 0x7f0b05c5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Llle;

    .line 286
    .line 287
    move-object/from16 v16, v0

    .line 288
    .line 289
    const v0, 0x7f0b0a2f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Llle;

    .line 297
    .line 298
    move-object/from16 v46, v0

    .line 299
    .line 300
    const v0, 0x7f0b05cd

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Llle;

    .line 308
    .line 309
    move-object/from16 v42, v0

    .line 310
    .line 311
    const v0, 0x7f0b05c9

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aq:Llle;

    .line 319
    .line 320
    move-object/from16 v43, v0

    .line 321
    .line 322
    const v0, 0x7f0b077d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Llle;

    .line 330
    .line 331
    move-object/from16 v44, v0

    .line 332
    .line 333
    const v0, 0x7f0b0432

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Llle;

    .line 341
    .line 342
    move-object/from16 v45, v0

    .line 343
    .line 344
    const v0, 0x7f0b0178

    .line 345
    .line 346
    .line 347
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Llle;

    .line 352
    .line 353
    move-object/from16 v28, v0

    .line 354
    .line 355
    const v0, 0x7f0b00a0

    .line 356
    .line 357
    .line 358
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 359
    .line 360
    .line 361
    const v0, 0x7f0b0c77

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 365
    .line 366
    .line 367
    const v0, 0x7f0b0578

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 371
    .line 372
    .line 373
    const v0, 0x7f0b0b53

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bx:Llle;

    .line 381
    .line 382
    move-object/from16 v48, v0

    .line 383
    .line 384
    const v0, 0x7f0b0091

    .line 385
    .line 386
    .line 387
    invoke-virtual {v10, v0}, Lllf;->ap(I)Llle;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->by:Llle;

    .line 392
    .line 393
    move-object/from16 v18, v9

    .line 394
    .line 395
    move-object/from16 v21, v11

    .line 396
    .line 397
    move-object/from16 v17, v14

    .line 398
    .line 399
    move-object/from16 v14, v36

    .line 400
    .line 401
    invoke-static/range {v14 .. v21}, Lbqpa;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 402
    .line 403
    .line 404
    move-result-object v9

    .line 405
    iput-object v9, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lbqpa;

    .line 406
    .line 407
    const v9, 0x7f0b0489

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v9}, Lllf;->ap(I)Llle;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    iput-object v9, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Llle;

    .line 415
    .line 416
    const/4 v11, 0x2

    .line 417
    new-array v14, v11, [I

    .line 418
    .line 419
    iput-object v14, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:[I

    .line 420
    .line 421
    new-instance v14, Llkf;

    .line 422
    .line 423
    invoke-direct {v14, v10}, Llkf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 424
    .line 425
    .line 426
    iput-object v14, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lzun;

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    iput-boolean v14, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Z

    .line 430
    .line 431
    const v14, 0x7f0b0a2e

    .line 432
    .line 433
    .line 434
    invoke-virtual {v10, v14}, Lllf;->ap(I)Llle;

    .line 435
    .line 436
    .line 437
    move-result-object v14

    .line 438
    iput-object v14, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bB:Llle;

    .line 439
    .line 440
    new-instance v11, Lltz;

    .line 441
    .line 442
    invoke-direct {v11}, Lltz;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v11, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bM:Lltz;

    .line 446
    .line 447
    move-object/from16 v49, v0

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 451
    .line 452
    const/4 v0, 0x2

    .line 453
    iput v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:I

    .line 454
    .line 455
    const/4 v0, 0x0

    .line 456
    iput v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:I

    .line 457
    .line 458
    sget-object v0, Lcfgz;->y:Lbrxm;

    .line 459
    .line 460
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lbrxm;

    .line 461
    .line 462
    new-instance v0, Lazmv;

    .line 463
    .line 464
    invoke-direct {v0}, Lazmv;-><init>()V

    .line 465
    .line 466
    .line 467
    move-object/from16 v31, v1

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    iput-boolean v1, v0, Lazmv;->c:Z

    .line 471
    .line 472
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lazmv;

    .line 473
    .line 474
    iput-boolean v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Z

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    iput v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:F

    .line 478
    .line 479
    const/4 v0, 0x0

    .line 480
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Llja;

    .line 481
    .line 482
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Llja;

    .line 483
    .line 484
    iput-boolean v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aP:Z

    .line 485
    .line 486
    iput-boolean v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aQ:Z

    .line 487
    .line 488
    sget-object v0, Llzu;->a:Llzu;

    .line 489
    .line 490
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aR:Llzu;

    .line 491
    .line 492
    iput-boolean v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aS:Z

    .line 493
    .line 494
    new-instance v0, Llko;

    .line 495
    .line 496
    invoke-direct {v0, v10}, Llko;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 497
    .line 498
    .line 499
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Llko;

    .line 500
    .line 501
    new-instance v0, Llkq;

    .line 502
    .line 503
    invoke-direct {v0, v10}, Llkq;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 504
    .line 505
    .line 506
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:Lbgdd;

    .line 507
    .line 508
    iput-boolean v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Z

    .line 509
    .line 510
    const-class v0, Llkx;

    .line 511
    .line 512
    invoke-static {v0, v10}, Lbauf;->bj(Ljava/lang/Class;Landroid/view/View;)Latyq;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, Llkx;

    .line 517
    .line 518
    invoke-interface {v0, v10}, Llkx;->dx(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 552
    .line 553
    .line 554
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    invoke-virtual/range {v42 .. v42}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-virtual/range {v43 .. v43}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {v44 .. v44}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual/range {v45 .. v45}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v46 .. v46}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {v48 .. v48}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    move-object/from16 v38, v18

    .line 633
    .line 634
    move-object/from16 v18, v2

    .line 635
    .line 636
    iget-object v2, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    move-object/from16 v35, v3

    .line 642
    .line 643
    iget-object v3, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbdjz;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    move-object/from16 v41, v16

    .line 649
    .line 650
    move-object/from16 v16, v22

    .line 651
    .line 652
    move-object/from16 v22, v14

    .line 653
    .line 654
    move-object/from16 v14, v23

    .line 655
    .line 656
    move-object/from16 v23, v4

    .line 657
    .line 658
    iget-object v4, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->c:Lcgri;

    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    move-object/from16 v39, v19

    .line 664
    .line 665
    move-object/from16 v19, v27

    .line 666
    .line 667
    move-object/from16 v27, v5

    .line 668
    .line 669
    iget-object v5, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->d:Lcgri;

    .line 670
    .line 671
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    move-object/from16 v40, v15

    .line 675
    .line 676
    move-object/from16 v15, v26

    .line 677
    .line 678
    move-object/from16 v26, v21

    .line 679
    .line 680
    move-object/from16 v21, v28

    .line 681
    .line 682
    move-object/from16 v28, v6

    .line 683
    .line 684
    iget-object v6, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Laywx;

    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-object/from16 v37, v17

    .line 690
    .line 691
    move-object/from16 v17, v31

    .line 692
    .line 693
    move-object/from16 v31, v7

    .line 694
    .line 695
    iget-object v7, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcgri;

    .line 696
    .line 697
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    move-object/from16 v33, v20

    .line 701
    .line 702
    move-object/from16 v20, v9

    .line 703
    .line 704
    iget-object v9, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Laujh;

    .line 705
    .line 706
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    move-object/from16 v32, v8

    .line 710
    .line 711
    iget-object v8, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->t:Lbdiq;

    .line 712
    .line 713
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s:Lazle;

    .line 717
    .line 718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j:Lcgri;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    move-object/from16 v50, v0

    .line 727
    .line 728
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M:Lckbj;

    .line 729
    .line 730
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 731
    .line 732
    .line 733
    move-object/from16 v51, v0

    .line 734
    .line 735
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Ljava/util/concurrent/Executor;

    .line 736
    .line 737
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    move-object/from16 v52, v0

    .line 741
    .line 742
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H:Lbssz;

    .line 743
    .line 744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    move-object/from16 v53, v0

    .line 748
    .line 749
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcgri;

    .line 750
    .line 751
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 752
    .line 753
    .line 754
    move-object/from16 v54, v0

    .line 755
    .line 756
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcgri;

    .line 757
    .line 758
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    move-object/from16 v55, v0

    .line 762
    .line 763
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lcgri;

    .line 764
    .line 765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    move-object/from16 v56, v0

    .line 769
    .line 770
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->P:Lcgri;

    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 773
    .line 774
    .line 775
    move-object/from16 v57, v0

    .line 776
    .line 777
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Lcgri;

    .line 778
    .line 779
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    move-object/from16 v58, v0

    .line 783
    .line 784
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbdih;

    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    move-object/from16 v59, v0

    .line 790
    .line 791
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lauvo;

    .line 792
    .line 793
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    move-object/from16 v60, v0

    .line 797
    .line 798
    new-instance v0, Llku;

    .line 799
    .line 800
    move-object/from16 v61, v11

    .line 801
    .line 802
    new-instance v11, Llla;

    .line 803
    .line 804
    const/16 v62, 0x0

    .line 805
    .line 806
    invoke-direct/range {v11 .. v49}, Llla;-><init>(Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;Llle;)V

    .line 807
    .line 808
    .line 809
    move-object v12, v0

    .line 810
    new-instance v0, Llkv;

    .line 811
    .line 812
    move-object v13, v11

    .line 813
    move-object/from16 v11, p0

    .line 814
    .line 815
    move-object/from16 v65, v12

    .line 816
    .line 817
    move-object/from16 v66, v13

    .line 818
    .line 819
    move-object/from16 v64, v14

    .line 820
    .line 821
    move-object/from16 v63, v16

    .line 822
    .line 823
    move-object/from16 v12, v50

    .line 824
    .line 825
    move-object/from16 v15, v51

    .line 826
    .line 827
    move-object/from16 v16, v52

    .line 828
    .line 829
    move-object/from16 v17, v53

    .line 830
    .line 831
    move-object/from16 v18, v54

    .line 832
    .line 833
    move-object/from16 v19, v55

    .line 834
    .line 835
    move-object/from16 v20, v56

    .line 836
    .line 837
    move-object/from16 v21, v57

    .line 838
    .line 839
    move-object/from16 v23, v58

    .line 840
    .line 841
    move-object/from16 v22, v59

    .line 842
    .line 843
    move-object/from16 v24, v60

    .line 844
    .line 845
    move-object/from16 v14, v61

    .line 846
    .line 847
    move-object v13, v1

    .line 848
    move-object/from16 v1, p1

    .line 849
    .line 850
    invoke-direct/range {v0 .. v24}, Llkv;-><init>(Landroid/content/Context;Llht;Lbdjz;Lcgri;Lcgri;Laywx;Lcgri;Lbdiq;Laujh;Landroid/view/View;Lcom/google/android/apps/gmm/base/layout/MainLayout;Lazle;Lcgri;Lltz;Lckbj;Ljava/util/concurrent/Executor;Lbssz;Lcgri;Lcgri;Lcgri;Lcgri;Lbdih;Lcgri;Lauvo;)V

    .line 851
    .line 852
    .line 853
    move-object/from16 v12, v65

    .line 854
    .line 855
    move-object/from16 v11, v66

    .line 856
    .line 857
    invoke-direct {v12, v11, v0}, Llku;-><init>(Llla;Llkv;)V

    .line 858
    .line 859
    .line 860
    iput-object v12, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-virtual {v10, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Lknw;)Z

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    iput-boolean v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 868
    .line 869
    const/4 v14, 0x0

    .line 870
    invoke-virtual {v10, v14}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setMotionEventSplittingEnabled(Z)V

    .line 871
    .line 872
    .line 873
    move-object/from16 v0, v63

    .line 874
    .line 875
    move-object/from16 v14, v64

    .line 876
    .line 877
    iput-object v14, v0, Llle;->e:Llle;

    .line 878
    .line 879
    iput-object v0, v14, Llle;->f:Llle;

    .line 880
    .line 881
    new-instance v0, Llmg;

    .line 882
    .line 883
    iget-object v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 884
    .line 885
    invoke-direct {v0, v1}, Llmg;-><init>(Landroid/content/Context;)V

    .line 886
    .line 887
    .line 888
    iput-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Llmg;

    .line 889
    .line 890
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 891
    .line 892
    invoke-virtual {v0}, Lpn;->mB()Lpx;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v1, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 897
    .line 898
    invoke-virtual {v10}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    iget-object v2, v2, Llma;->h:Llir;

    .line 903
    .line 904
    invoke-virtual {v0, v1, v2}, Lpx;->c(Leya;Lpq;)V

    .line 905
    .line 906
    .line 907
    invoke-static/range {p1 .. p1}, Lbauf;->s(Landroid/content/Context;)Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-nez v0, :cond_0

    .line 912
    .line 913
    iget-object v0, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcgri;

    .line 914
    .line 915
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    :cond_0
    return-void
.end method

.method private final aA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Llle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Llle;->b:Landroid/view/View;

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab(Lknw;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static aB(Landroid/view/View;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Landroid/view/SurfaceView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    move v3, v2

    .line 19
    :goto_0
    if-ge v3, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB(Landroid/view/View;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v2
.end method

.method private final aC()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Llma;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    sget-object v0, Lmlv;->b:Lmlv;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2, v0}, Llma;->d(Lknw;)Lmlv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lmlv;->b(Lmlv;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    return v0

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method private final aD()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lltm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lltm;->d()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    instance-of v0, v0, Landroid/view/SurfaceView;

    .line 14
    .line 15
    return v0
.end method

.method private final aE()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lknw;->g:Lmlv;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Lmlv;->b(Lmlv;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 30
    return v0
.end method

.method private final aF()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lknw;->C:Lzuo;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return v2

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Lknw;->V:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    return v2

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    return v2

    .line 44
    :cond_4
    return v1
.end method

.method private final aG()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Llma;->l(Lknw;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private final aH(Lmlv;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Lmlv;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-boolean p1, p1, Llma;->j:Z

    .line 23
    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-boolean p1, v0, Lknw;->e:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v2

    .line 34
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, v0}, Lliq;->b(Lknw;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    return v2

    .line 48
    :cond_2
    return p1

    .line 49
    :cond_3
    return v2
.end method

.method private final aI()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, v0, Lknw;->ah:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method private final aJ(Landroid/view/View;)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    aget v1, v0, p1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:[I

    .line 11
    .line 12
    aget v3, v2, p1

    .line 13
    .line 14
    sub-int/2addr v1, v3

    .line 15
    aput v1, v0, p1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    aget v1, v0, p1

    .line 19
    .line 20
    aget v2, v2, p1

    .line 21
    .line 22
    sub-int/2addr v1, v2

    .line 23
    aput v1, v0, p1

    .line 24
    .line 25
    return-object v0
.end method

.method private final aK(Landroid/view/View;ZI)Landroid/animation/Animator;
    .locals 6

    .line 1
    add-int/lit8 p3, p3, -0x1

    .line 2
    .line 3
    const-string v0, "alpha"

    .line 4
    .line 5
    const-string v1, "translationY"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    new-array p3, v5, [F

    .line 25
    .line 26
    fill-array-data p3, :array_0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    neg-int p3, p3

    .line 39
    int-to-float p3, p3

    .line 40
    new-array v0, v5, [F

    .line 41
    .line 42
    aput p3, v0, v4

    .line 43
    .line 44
    aput v2, v0, v3

    .line 45
    .line 46
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    if-eqz p3, :cond_2

    .line 52
    .line 53
    new-array p3, v3, [F

    .line 54
    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v1, p3, v4

    .line 58
    .line 59
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-array p3, v3, [F

    .line 65
    .line 66
    aput v2, p3, v4

    .line 67
    .line 68
    invoke-static {p1, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    if-eqz p3, :cond_4

    .line 74
    .line 75
    new-array p3, v3, [F

    .line 76
    .line 77
    aput v2, p3, v4

    .line 78
    .line 79
    invoke-static {p1, v0, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    neg-int p3, p3

    .line 89
    int-to-float p3, p3

    .line 90
    new-array v0, v3, [F

    .line 91
    .line 92
    aput p3, v0, v4

    .line 93
    .line 94
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_0
    new-instance v0, Lljs;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lljs;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Llke;

    .line 107
    .line 108
    invoke-direct {v0, p2, p1}, Llke;-><init>(ZLandroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p3, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static af(Lknw;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lknw;->r:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lknw;->bc:Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static am(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final ar(Llle;)I
    .locals 1

    .line 1
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    neg-int p1, p1

    .line 16
    :cond_0
    return p1
.end method

.method private static as(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    return p0
.end method

.method private final at()Lbqpa;
    .locals 4

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    new-instance v0, Lbqov;

    .line 4
    .line 5
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Llle;

    .line 9
    .line 10
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Llle;

    .line 16
    .line 17
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Llle;

    .line 23
    .line 24
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Llle;

    .line 30
    .line 31
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Llle;

    .line 37
    .line 38
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Llle;

    .line 44
    .line 45
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Llle;

    .line 79
    .line 80
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 81
    .line 82
    check-cast v1, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private final au(Landroid/view/View;Lbqov;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    if-eq v2, p0, :cond_0

    .line 28
    .line 29
    instance-of v3, v2, Landroid/view/View;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    add-float/2addr v0, v4

    .line 41
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-float/2addr v1, v3

    .line 46
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lbgir;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v3, v0

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-float p1, p1

    .line 64
    add-float/2addr p1, v1

    .line 65
    invoke-direct {v2, v0, v1, v3, p1}, Lbgir;-><init>(FFFF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method private final av(Landroid/view/ViewGroup;Lbqov;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {p0, v1, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Landroid/view/View;Lbqov;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method private final aw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lazmv;

    .line 5
    .line 6
    invoke-virtual {v0}, Lazmv;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final ax(Lmlv;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R:Lcgri;

    .line 6
    .line 7
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbfqp;

    .line 12
    .line 13
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lbhen;->j()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move-object v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v0, Lknw;->aD:Lbfrj;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-boolean v0, v0, Lknw;->aE:Z

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Lmlv;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lbfrj;->b(Z)Lbfri;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbfri;->a()Lbfrj;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Q:Lcgri;

    .line 51
    .line 52
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lbgwx;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbgwx;->c(Lbfrj;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    move-object v0, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v2, v0, Lknw;->be:Lbfyp;

    .line 70
    .line 71
    :goto_1
    if-eqz v0, :cond_5

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-boolean v0, v2, Lbfyp;->k:Z

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    return-void

    .line 81
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j:Lcgri;

    .line 82
    .line 83
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lbfjb;

    .line 88
    .line 89
    invoke-virtual {v0}, Lbfjb;->P()Lbfyp;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aH(Lmlv;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-virtual {v0, p1}, Lbfyp;->a(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private static ay(Ljava/util/List;I)V
    .locals 1

    .line 1
    check-cast p0, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqpa;->E()Lbqzn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private final az(IIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lllj;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lbqpa;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    check-cast v3, Lbqxl;

    .line 15
    .line 16
    iget v3, v3, Lbqxl;->c:I

    .line 17
    .line 18
    if-ge v2, v3, :cond_c

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Llle;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Llle;

    .line 27
    .line 28
    if-ne v3, v4, :cond_1

    .line 29
    .line 30
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Llle;

    .line 38
    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Llle;

    .line 48
    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_3
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Llle;

    .line 58
    .line 59
    if-eq v3, v4, :cond_b

    .line 60
    .line 61
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Llle;

    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    if-ne v3, v4, :cond_8

    .line 66
    .line 67
    if-nez p1, :cond_8

    .line 68
    .line 69
    if-eqz p2, :cond_5

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    move v4, v5

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    :goto_1
    move v4, v1

    .line 77
    :goto_2
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bh:Lkoa;

    .line 78
    .line 79
    iget-object v6, v6, Lkoa;->g:Lknw;

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    invoke-virtual {v6}, Lknw;->d()Lknn;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-boolean v6, v6, Lknn;->A:Z

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    .line 94
    move v5, v1

    .line 95
    :cond_7
    :goto_3
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Llle;

    .line 102
    .line 103
    if-ne v3, v4, :cond_a

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 108
    .line 109
    iget-object v4, v4, Llku;->k:Llit;

    .line 110
    .line 111
    invoke-virtual {v4}, Llit;->b()Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    const/4 v6, 0x1

    .line 116
    if-eq v6, v4, :cond_9

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_9
    move v5, v1

    .line 120
    :goto_4
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_a
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 127
    .line 128
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_b
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    return-void
.end method

.method public static k(Lknw;II)I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lknw;->aC:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    if-nez p2, :cond_1

    .line 8
    .line 9
    const/16 p0, 0x7d

    .line 10
    .line 11
    return p0

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-float p0, p0

    .line 17
    int-to-float p1, p2

    .line 18
    div-float/2addr p0, p1

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr p0, p1

    .line 22
    const/high16 p1, 0x43960000    # 300.0f

    .line 23
    .line 24
    mul-float/2addr p0, p1

    .line 25
    float-to-int p0, p0

    .line 26
    const/16 p1, 0x7d0

    .line 27
    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    div-int/lit8 p0, p0, 0x3

    .line 33
    .line 34
    return p0
.end method

.method public static p(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static v(Lknu;)Lknu;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    sget-object p0, Lknu;->a:Lknu;

    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final A()Lmmo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Llma;->g:Lmlu;

    .line 6
    .line 7
    return-object v0
.end method

.method final B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b0145

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 15
    .line 16
    return-object v0
.end method

.method public final C(Lmmq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llma;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->S(Lmmq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Z)V
    .locals 9

    .line 1
    const-string v0, "MainLayout.animateViewsToExpandingState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcgri;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lldr;

    .line 32
    .line 33
    invoke-virtual {v2}, Lldr;->f()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    move v4, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v4, 0x1

    .line 43
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lknw;->P:Landroid/view/View;

    .line 49
    .line 50
    const/4 v7, 0x0

    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 54
    .line 55
    invoke-virtual {p0, v6, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X(Lmlv;Lknw;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    iget-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Llle;

    .line 60
    .line 61
    iget-object v8, v8, Llle;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-direct {p0, v8, v6, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move v6, v7

    .line 72
    :goto_1
    iget-object v8, v1, Lknw;->d:Lmfa;

    .line 73
    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE()Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 81
    .line 82
    iget-object v8, v8, Llle;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-direct {p0, v8, v7, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v2, v1, Lknw;->P:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    and-int/2addr v8, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    iget-object v2, v1, Lknw;->d:Lmfa;

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    and-int/2addr v8, v7

    .line 108
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r()Landroid/view/ViewGroup;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {p0, v2, v8, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lknw;->h:Landroid/view/View;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Llle;

    .line 124
    .line 125
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-direct {p0, v2, v6, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, v1, Lknw;->aF:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 143
    .line 144
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-direct {p0, v1, v2, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_8
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Laarp;

    .line 158
    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1}, Laarp;->b()Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Llle;

    .line 172
    .line 173
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_9
    if-eqz p1, :cond_a

    .line 187
    .line 188
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 189
    .line 190
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Landroid/animation/AnimatorSet;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Landroid/animation/AnimatorSet;

    .line 199
    .line 200
    new-instance v1, Llkd;

    .line 201
    .line 202
    invoke-direct {v1, p0}, Llkd;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI:Landroid/animation/AnimatorSet;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 215
    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Landroid/animation/Animator;

    .line 233
    .line 234
    invoke-virtual {v1}, Landroid/animation/Animator;->end()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 241
    .line 242
    .line 243
    :cond_c
    return-void

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    if-eqz v0, :cond_d

    .line 246
    .line 247
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catchall_1
    move-exception v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    :cond_d
    :goto_5
    throw p1
.end method

.method public final E(Lknw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lknw;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lknw;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    invoke-virtual {p1}, Lknw;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v4, v3, :cond_1

    .line 25
    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    invoke-virtual {p1}, Lknw;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eq v4, v5, :cond_2

    .line 34
    .line 35
    move v5, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v1

    .line 38
    :goto_2
    invoke-virtual {p1}, Lknw;->n()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eq v4, p1, :cond_3

    .line 43
    .line 44
    move v1, v2

    .line 45
    :cond_3
    invoke-direct {p0, v0, v5, v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 2
    .line 3
    iget-object v0, v0, Llku;->f:Lljd;

    .line 4
    .line 5
    iget-object v0, v0, Lljd;->a:Lzuo;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Llja;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lzun;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lzuo;->x(Lzun;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 19
    .line 20
    iget-object v0, v0, Llku;->f:Lljd;

    .line 21
    .line 22
    invoke-virtual {v0}, Lljd;->c()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lxsf;->aA(Landroid/content/res/Configuration;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f08043a

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const v1, 0x7f080439

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->A()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 48
    .line 49
    iget-object v1, v1, Llku;->f:Lljd;

    .line 50
    .line 51
    iget-object v1, v1, Lljd;->a:Lzuo;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Lzuo;->w()V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-eq v1, v0, :cond_3

    .line 60
    .line 61
    const v0, 0x7f080440

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const v0, 0x7f080441

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Llle;

    .line 69
    .line 70
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar:Llle;

    .line 76
    .line 77
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 78
    .line 79
    sget-object v1, Lazfa;->V:Lmbv;

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Lmbv;->b(Landroid/content/Context;)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as:Llle;

    .line 93
    .line 94
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 95
    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    .line 98
    invoke-static {}, Llus;->b()Lbdqq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lbdqq;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larpl;

    .line 8
    .line 9
    invoke-interface {v0}, Larpl;->getPlatformParameters()Lbyhw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v0, v0, Lbyhw;->p:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 18
    .line 19
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lmij;->setSmoothScrollDurationMs(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->i:Lcgri;

    .line 29
    .line 30
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbyiy;

    .line 35
    .line 36
    iget v0, v0, Lbyiy;->t:I

    .line 37
    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 41
    .line 42
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lmij;->setSmoothScrollDurationMs(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public final I(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Llle;

    .line 2
    .line 3
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setClipChildren(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setClipToPadding(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final J(Lzuo;Lknw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 2
    .line 3
    iget-object v0, v0, Llku;->f:Lljd;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lljd;->d(Lzuo;Lknw;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au:Lzun;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Lzuo;->n(Lzun;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lzuo;->m()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an(Lknw;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final K()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bz:Lbqpa;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    move-object v4, v1

    .line 15
    check-cast v4, Lbqxl;

    .line 16
    .line 17
    iget v4, v4, Lbqxl;->c:I

    .line 18
    .line 19
    if-ge v3, v4, :cond_2

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Llle;

    .line 26
    .line 27
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 28
    .line 29
    instance-of v5, v4, Landroid/view/ViewStub;

    .line 30
    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    neg-float v5, v0

    .line 34
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 35
    .line 36
    .line 37
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-object v3, v1, Lknw;->Q:Lbqgo;

    .line 49
    .line 50
    :goto_1
    if-nez v3, :cond_4

    .line 51
    .line 52
    neg-float v3, v0

    .line 53
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Llle;

    .line 54
    .line 55
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 56
    .line 57
    check-cast v4, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-interface {v3}, Lbqgo;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    sub-int/2addr v4, v3

    .line 78
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Llle;

    .line 79
    .line 80
    iget-object v5, v3, Llle;->b:Landroid/view/View;

    .line 81
    .line 82
    check-cast v5, Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v4, v5

    .line 89
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 90
    .line 91
    check-cast v3, Landroid/view/ViewGroup;

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    neg-float v4, v4

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    :goto_2
    const/4 v3, 0x1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae(Lknw;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Llma;->i()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5

    .line 120
    .line 121
    move v4, v3

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v4, v2

    .line 124
    :goto_3
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Llle;

    .line 125
    .line 126
    iget-object v6, v5, Llle;->b:Landroid/view/View;

    .line 127
    .line 128
    check-cast v6, Landroid/widget/FrameLayout;

    .line 129
    .line 130
    const/high16 v7, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eq v3, v4, :cond_6

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    move v4, v7

    .line 137
    :goto_4
    invoke-virtual {v6, v4}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const/4 v6, 0x4

    .line 145
    invoke-static {v4, v6}, Leoy;->m(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Llma;->j()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const/high16 v8, 0x40000000    # 2.0f

    .line 158
    .line 159
    const/16 v9, 0x40

    .line 160
    .line 161
    if-nez v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v6}, Llma;->i()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_7

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    iget-boolean v6, v6, Llma;->j:Z

    .line 178
    .line 179
    if-nez v6, :cond_7

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5}, Llma;->e()Lmms;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    sget-object v6, Lmlv;->a:Lmlv;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, Llma;->e()Lmms;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v6}, Lmms;->al()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    int-to-float v6, v6

    .line 204
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Llma;->e()Lmms;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    sget-object v11, Lmlv;->b:Lmlv;

    .line 213
    .line 214
    invoke-interface {v10, v11}, Lmms;->K(Lmlv;)I

    .line 215
    .line 216
    .line 217
    move-result v10

    .line 218
    int-to-float v10, v10

    .line 219
    div-float/2addr v6, v10

    .line 220
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    sget-object v7, Lmlv;->b:Lmlv;

    .line 225
    .line 226
    invoke-interface {v5, v7}, Lmms;->K(Lmlv;)I

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    int-to-float v7, v7

    .line 231
    mul-float/2addr v7, v6

    .line 232
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-static {v10, v9}, Leoy;->m(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    neg-int v12, v9

    .line 241
    invoke-static {}, Llnz;->b()Lbdrg;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-interface {v13, v10}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-interface {v5, v11}, Lmms;->K(Lmlv;)I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    int-to-float v5, v5

    .line 254
    add-int/2addr v9, v10

    .line 255
    mul-float/2addr v6, v5

    .line 256
    int-to-float v5, v12

    .line 257
    div-float/2addr v5, v8

    .line 258
    neg-int v8, v9

    .line 259
    int-to-float v8, v8

    .line 260
    add-float/2addr v8, v6

    .line 261
    invoke-static {v8, v5}, Ljava/lang/Math;->min(FF)F

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    sub-float/2addr v7, v5

    .line 266
    int-to-float v4, v4

    .line 267
    sub-float/2addr v7, v4

    .line 268
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    goto/16 :goto_6

    .line 273
    .line 274
    :cond_7
    iget-object v6, v5, Llle;->b:Landroid/view/View;

    .line 275
    .line 276
    check-cast v6, Landroid/widget/FrameLayout;

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    if-nez v6, :cond_9

    .line 283
    .line 284
    neg-float v6, v0

    .line 285
    iget-object v7, v5, Llle;->c:Landroid/graphics/Rect;

    .line 286
    .line 287
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget-object v8, v5, Llle;->b:Landroid/view/View;

    .line 292
    .line 293
    check-cast v8, Landroid/widget/FrameLayout;

    .line 294
    .line 295
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-lez v8, :cond_8

    .line 300
    .line 301
    iget-object v8, v5, Llle;->b:Landroid/view/View;

    .line 302
    .line 303
    check-cast v8, Landroid/widget/FrameLayout;

    .line 304
    .line 305
    invoke-virtual {v8, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v8}, Landroid/view/View;->isLaidOut()Z

    .line 310
    .line 311
    .line 312
    move-result v9

    .line 313
    if-nez v9, :cond_8

    .line 314
    .line 315
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-eqz v8, :cond_8

    .line 320
    .line 321
    iget-object v7, v5, Llle;->b:Landroid/view/View;

    .line 322
    .line 323
    check-cast v7, Landroid/widget/FrameLayout;

    .line 324
    .line 325
    invoke-virtual {v7, v2, v2}, Landroid/widget/FrameLayout;->measure(II)V

    .line 326
    .line 327
    .line 328
    iget-object v7, v5, Llle;->b:Landroid/view/View;

    .line 329
    .line 330
    check-cast v7, Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v7}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    :cond_8
    iget-object v8, v5, Llle;->b:Landroid/view/View;

    .line 337
    .line 338
    check-cast v8, Landroid/widget/FrameLayout;

    .line 339
    .line 340
    invoke-virtual {v8, v6}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 341
    .line 342
    .line 343
    sub-int/2addr v7, v4

    .line 344
    iget-object v4, v5, Llle;->b:Landroid/view/View;

    .line 345
    .line 346
    check-cast v4, Landroid/widget/FrameLayout;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getScaleY()F

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v5, v7

    .line 353
    mul-float/2addr v5, v4

    .line 354
    add-float/2addr v0, v5

    .line 355
    goto :goto_6

    .line 356
    :cond_9
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Llle;

    .line 357
    .line 358
    iget-object v5, v4, Llle;->b:Landroid/view/View;

    .line 359
    .line 360
    check-cast v5, Landroid/view/ViewGroup;

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getVisibility()I

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-nez v5, :cond_a

    .line 367
    .line 368
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 369
    .line 370
    check-cast v4, Landroid/view/ViewGroup;

    .line 371
    .line 372
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 373
    .line 374
    .line 375
    move-result v4

    .line 376
    int-to-float v4, v4

    .line 377
    :goto_5
    add-float/2addr v0, v4

    .line 378
    goto :goto_6

    .line 379
    :cond_a
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Llle;

    .line 380
    .line 381
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 382
    .line 383
    check-cast v4, Landroid/widget/FrameLayout;

    .line 384
    .line 385
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-nez v4, :cond_b

    .line 390
    .line 391
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    invoke-static {v4, v9}, Leoy;->m(Landroid/content/Context;I)I

    .line 396
    .line 397
    .line 398
    move-result v4

    .line 399
    int-to-float v4, v4

    .line 400
    div-float/2addr v4, v8

    .line 401
    goto :goto_5

    .line 402
    :cond_b
    :goto_6
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 403
    .line 404
    iget-object v4, v4, Llku;->i:Lllv;

    .line 405
    .line 406
    neg-float v0, v0

    .line 407
    iput v0, v4, Lllv;->f:F

    .line 408
    .line 409
    iget-object v5, v4, Lllv;->c:Llle;

    .line 410
    .line 411
    iget-object v5, v5, Llle;->b:Landroid/view/View;

    .line 412
    .line 413
    check-cast v5, Landroid/view/ViewGroup;

    .line 414
    .line 415
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 416
    .line 417
    .line 418
    iget-object v4, v4, Lllv;->d:Llle;

    .line 419
    .line 420
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 421
    .line 422
    check-cast v4, Landroid/view/ViewGroup;

    .line 423
    .line 424
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 425
    .line 426
    .line 427
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aT:Z

    .line 428
    .line 429
    if-eqz v0, :cond_c

    .line 430
    .line 431
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 432
    .line 433
    iget-object v0, v0, Llku;->i:Lllv;

    .line 434
    .line 435
    iget-object v4, v0, Lllv;->b:Llle;

    .line 436
    .line 437
    iget-object v4, v4, Llle;->c:Landroid/graphics/Rect;

    .line 438
    .line 439
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 440
    .line 441
    iget v5, v0, Lllv;->e:F

    .line 442
    .line 443
    iget v6, v0, Lllv;->f:F

    .line 444
    .line 445
    add-float/2addr v5, v6

    .line 446
    int-to-float v4, v4

    .line 447
    iget-object v0, v0, Lllv;->a:Landroid/content/Context;

    .line 448
    .line 449
    const/16 v6, 0x1e

    .line 450
    .line 451
    invoke-static {v0, v6}, Leoy;->m(Landroid/content/Context;I)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    int-to-float v0, v0

    .line 456
    sub-float/2addr v5, v4

    .line 457
    cmpl-float v0, v5, v0

    .line 458
    .line 459
    if-lez v0, :cond_c

    .line 460
    .line 461
    move v0, v3

    .line 462
    goto :goto_7

    .line 463
    :cond_c
    move v0, v2

    .line 464
    :goto_7
    if-eqz v1, :cond_d

    .line 465
    .line 466
    invoke-virtual {v1}, Lknw;->j()Z

    .line 467
    .line 468
    .line 469
    move-result v4

    .line 470
    if-eqz v4, :cond_d

    .line 471
    .line 472
    move v0, v2

    .line 473
    :cond_d
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Llle;

    .line 474
    .line 475
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 476
    .line 477
    check-cast v4, Landroid/widget/FrameLayout;

    .line 478
    .line 479
    if-eq v3, v0, :cond_e

    .line 480
    .line 481
    const/16 v2, 0x8

    .line 482
    .line 483
    :cond_e
    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M(Lknw;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T()V

    .line 490
    .line 491
    .line 492
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lltm;

    .line 8
    .line 9
    iget-object v0, v0, Lltm;->h:Lbstk;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lbpcx;->aA(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbfqn;

    .line 26
    .line 27
    invoke-interface {v0}, Lbfqn;->m()Lbfqw;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->F:Lcgri;

    .line 34
    .line 35
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lbftq;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcgri;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Larpl;

    .line 52
    .line 53
    invoke-interface {v2}, Larpl;->getLoggingParametersWithoutLogging()Lcfvj;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-boolean v2, v2, Lcfvj;->y:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    sget-object v3, Lmlv;->d:Lmlv;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 86
    .line 87
    iget-object v2, v2, Llku;->f:Lljd;

    .line 88
    .line 89
    invoke-virtual {v2}, Lljd;->e()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v2, 0x1

    .line 103
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(IZ)Landroid/graphics/Rect;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    :goto_0
    invoke-virtual {v0, v1, v2}, Lbftq;->f(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    sget v1, Lbqpa;->d:I

    .line 111
    .line 112
    new-instance v1, Lbqov;

    .line 113
    .line 114
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Llle;

    .line 118
    .line 119
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 120
    .line 121
    check-cast v2, Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av(Landroid/view/ViewGroup;Lbqov;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Llle;

    .line 127
    .line 128
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 129
    .line 130
    check-cast v2, Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av(Landroid/view/ViewGroup;Lbqov;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Llle;

    .line 136
    .line 137
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 138
    .line 139
    check-cast v2, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av(Landroid/view/ViewGroup;Lbqov;)V

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Llle;

    .line 145
    .line 146
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 147
    .line 148
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Landroid/view/View;Lbqov;)V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Llle;

    .line 152
    .line 153
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 154
    .line 155
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Landroid/view/View;Lbqov;)V

    .line 156
    .line 157
    .line 158
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai:Llle;

    .line 159
    .line 160
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 161
    .line 162
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Landroid/view/View;Lbqov;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Landroid/view/View;Lbqov;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Llle;

    .line 173
    .line 174
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 175
    .line 176
    check-cast v2, Landroid/view/ViewGroup;

    .line 177
    .line 178
    const v3, 0x7f0b050f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/view/ViewGroup;

    .line 186
    .line 187
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av(Landroid/view/ViewGroup;Lbqov;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->s()Landroid/view/ViewGroup;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->av(Landroid/view/ViewGroup;Lbqov;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->an:Llle;

    .line 198
    .line 199
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 200
    .line 201
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Landroid/view/View;Lbqov;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 205
    .line 206
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 207
    .line 208
    invoke-direct {p0, v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->au(Landroid/view/View;Lbqov;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Lbftq;->g(Lbqpa;)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    return-void
.end method

.method public final M(Lknw;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_c

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bj:Lauvo;

    .line 6
    .line 7
    invoke-virtual {v0}, Lauvo;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lknw;->aj:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, Lknw;->g()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbqxl;

    .line 25
    .line 26
    iget v0, v0, Lbqxl;->c:I

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B()Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p1, Lknw;->ak:Lazmi;

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Lcgri;

    .line 41
    .line 42
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Layhv;

    .line 47
    .line 48
    invoke-interface {v3}, Layhv;->l()V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v3, p1, Lknw;->ak:Lazmi;

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    sget-object v3, Lazmi;->a:Lazmi;

    .line 56
    .line 57
    :cond_3
    invoke-static {v3}, Lazmk;->b(Lazmi;)Lbdrg;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sget-object v5, Lazmi;->a:Lazmi;

    .line 70
    .line 71
    if-ne v3, v5, :cond_4

    .line 72
    .line 73
    sget-object v3, Lazmi;->b:Lazmi;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lazmi;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setCompassSize(Lazmi;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    iget-object v3, v1, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->g:Lazmi;

    .line 83
    .line 84
    sget-object v5, Lazmi;->b:Lazmi;

    .line 85
    .line 86
    if-ne v3, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v5, 0x7f0700e9

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const v5, 0x7f0700e7

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_2
    iget-boolean v5, p1, Lknw;->al:Z

    .line 112
    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    invoke-static {}, Llnz;->d()Lbdrg;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v5, v6}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    invoke-static {}, Llnz;->c()Lbdrg;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v5, v6}, Lbdrg;->nb(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_3
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    invoke-direct {v6, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x3

    .line 146
    const/4 v7, 0x1

    .line 147
    if-eq v7, v2, :cond_7

    .line 148
    .line 149
    const/4 v8, 0x5

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    move v8, v4

    .line 152
    :goto_4
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    .line 154
    const/4 v8, 0x0

    .line 155
    if-eq v7, v2, :cond_8

    .line 156
    .line 157
    move v9, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_8
    move v9, v8

    .line 160
    :goto_5
    iput v9, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 161
    .line 162
    if-eq v7, v2, :cond_9

    .line 163
    .line 164
    move v5, v8

    .line 165
    :cond_9
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 170
    .line 171
    iget-object v0, v0, Llku;->j:Llis;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 174
    .line 175
    .line 176
    move v3, v8

    .line 177
    :cond_a
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 178
    .line 179
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Llle;

    .line 185
    .line 186
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 187
    .line 188
    check-cast v0, Landroid/view/ViewGroup;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Llle;

    .line 191
    .line 192
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 193
    .line 194
    check-cast v2, Landroid/view/ViewGroup;

    .line 195
    .line 196
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Llle;

    .line 197
    .line 198
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 199
    .line 200
    check-cast v3, Landroid/view/ViewGroup;

    .line 201
    .line 202
    new-array v5, v4, [Landroid/view/ViewGroup;

    .line 203
    .line 204
    aput-object v0, v5, v8

    .line 205
    .line 206
    aput-object v2, v5, v7

    .line 207
    .line 208
    const/4 v0, 0x2

    .line 209
    aput-object v3, v5, v0

    .line 210
    .line 211
    const v2, 0x7fffffff

    .line 212
    .line 213
    .line 214
    move v3, v8

    .line 215
    move v6, v3

    .line 216
    :goto_6
    if-ge v3, v4, :cond_c

    .line 217
    .line 218
    aget-object v9, v5, v3

    .line 219
    .line 220
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getVisibility()I

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-nez v10, :cond_b

    .line 225
    .line 226
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTop()I

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    float-to-int v9, v9

    .line 235
    add-int/2addr v6, v9

    .line 236
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move v6, v7

    .line 241
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q()Landroid/view/ViewGroup;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aI()Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-eqz v4, :cond_d

    .line 253
    .line 254
    invoke-virtual {p1}, Lknw;->j()Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    move v4, v7

    .line 261
    goto :goto_7

    .line 262
    :cond_d
    move v4, v8

    .line 263
    :goto_7
    if-eqz v6, :cond_11

    .line 264
    .line 265
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Llle;

    .line 266
    .line 267
    iget-object v6, v5, Llle;->b:Landroid/view/View;

    .line 268
    .line 269
    check-cast v6, Landroid/view/ViewGroup;

    .line 270
    .line 271
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getBottom()I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    iget-object v9, v5, Llle;->b:Landroid/view/View;

    .line 276
    .line 277
    check-cast v9, Landroid/view/ViewGroup;

    .line 278
    .line 279
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    float-to-int v9, v9

    .line 284
    add-int/2addr v6, v9

    .line 285
    if-le v2, v6, :cond_f

    .line 286
    .line 287
    invoke-virtual {p1}, Lknw;->j()Z

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    if-eqz p1, :cond_e

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_e
    move p1, v8

    .line 295
    goto :goto_9

    .line 296
    :cond_f
    :goto_8
    move p1, v7

    .line 297
    :goto_9
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Z)V

    .line 298
    .line 299
    .line 300
    iget-object p1, v5, Llle;->b:Landroid/view/View;

    .line 301
    .line 302
    check-cast p1, Landroid/view/ViewGroup;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    iget-object v1, v5, Llle;->b:Landroid/view/View;

    .line 309
    .line 310
    check-cast v1, Landroid/view/ViewGroup;

    .line 311
    .line 312
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    float-to-int v1, v1

    .line 317
    add-int/2addr p1, v1

    .line 318
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    add-int/2addr p1, v1

    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    float-to-int v1, v1

    .line 328
    add-int/2addr p1, v1

    .line 329
    if-le v2, p1, :cond_10

    .line 330
    .line 331
    move v8, v7

    .line 332
    :cond_10
    and-int/2addr v4, v8

    .line 333
    goto :goto_a

    .line 334
    :cond_11
    invoke-virtual {p1}, Lknw;->j()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;->e(Z)V

    .line 339
    .line 340
    .line 341
    :goto_a
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Llks;

    .line 342
    .line 343
    if-eqz p1, :cond_12

    .line 344
    .line 345
    iget-boolean v1, p1, Llks;->b:Z

    .line 346
    .line 347
    if-eq v1, v4, :cond_12

    .line 348
    .line 349
    iget-object p1, p1, Llks;->a:Landroid/animation/Animator;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 352
    .line 353
    .line 354
    :cond_12
    if-eq v7, v4, :cond_13

    .line 355
    .line 356
    const/4 p1, 0x0

    .line 357
    goto :goto_b

    .line 358
    :cond_13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 359
    .line 360
    :goto_b
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Llks;

    .line 361
    .line 362
    if-nez v1, :cond_14

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    cmpl-float p1, v1, p1

    .line 369
    .line 370
    if-eqz p1, :cond_14

    .line 371
    .line 372
    invoke-direct {p0, v3, v4, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK(Landroid/view/View;ZI)Landroid/animation/Animator;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v0, Llkl;

    .line 377
    .line 378
    invoke-direct {v0, p0}, Llkl;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 386
    .line 387
    .line 388
    new-instance v0, Llks;

    .line 389
    .line 390
    invoke-direct {v0, p1, v4}, Llks;-><init>(Landroid/animation/Animator;Z)V

    .line 391
    .line 392
    .line 393
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ:Llks;

    .line 394
    .line 395
    iget-object p1, v0, Llks;->a:Landroid/animation/Animator;

    .line 396
    .line 397
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 398
    .line 399
    .line 400
    :cond_14
    :goto_c
    return-void
.end method

.method public final N()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, v0, Lllj;->d:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Llle;

    .line 12
    .line 13
    iget-object v1, v0, Llle;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 32
    .line 33
    iget-object v2, v2, Llku;->j:Llis;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    invoke-virtual {v2, v3, v4, v6, v5}, Llis;->b(Lknw;ZZZ)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    sub-int/2addr v2, v1

    .line 41
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 42
    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    int-to-float v1, v2

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 8
    .line 9
    iget-object v0, v0, Llku;->g:Llly;

    .line 10
    .line 11
    invoke-virtual {v0}, Llly;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcgri;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Llhx;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {v0, v1}, Llhx;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    neg-int v0, v0

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 51
    .line 52
    iget-object v0, v0, Llku;->g:Llly;

    .line 53
    .line 54
    invoke-virtual {v0}, Llly;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 61
    .line 62
    iget-object v0, v0, Llku;->g:Llly;

    .line 63
    .line 64
    iget-object v0, v0, Llly;->a:Lmlm;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lmlm;->a()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    neg-int v1, v1

    .line 80
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-float v1, v1

    .line 85
    add-float/2addr v0, v1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v0, 0x0

    .line 88
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Lknw;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ah:Llle;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar(Llle;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    :goto_2
    int-to-float v1, v1

    .line 113
    add-float/2addr v0, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-virtual {v1}, Lknw;->m()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ag:Llle;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ar(Llle;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_7
    :goto_3
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bv:Llle;

    .line 137
    .line 138
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final P()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lbgde;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcgri;

    .line 7
    .line 8
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Larpl;

    .line 13
    .line 14
    invoke-interface {v0}, Larpl;->getIndoorParameters()Lbxyg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lbxyg;->G()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lbgde;

    .line 25
    .line 26
    invoke-interface {v0}, Lbgde;->b()Lbgdz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lbgde;

    .line 32
    .line 33
    invoke-interface {v0}, Lbgde;->a()Lbgdz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lbgde;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbgde;->c(Lbgdz;)Lbgeb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lbdjv;

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbdjz;

    .line 48
    .line 49
    new-instance v3, Laarm;

    .line 50
    .line 51
    invoke-direct {v3}, Laarm;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Llle;

    .line 55
    .line 56
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2, v3, v4}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lbdjv;

    .line 63
    .line 64
    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Laarp;

    .line 65
    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    new-instance v3, Laarp;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lbgde;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcgri;

    .line 75
    .line 76
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Larpl;

    .line 81
    .line 82
    invoke-interface {v2}, Larpl;->getIndoorParameters()Lbxyg;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h:Lcgri;

    .line 87
    .line 88
    iget-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m:Lcgri;

    .line 89
    .line 90
    iget-object v9, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->n:Lbdih;

    .line 91
    .line 92
    move-object v10, p0

    .line 93
    invoke-direct/range {v3 .. v10}, Laarp;-><init>(Landroid/app/Activity;Lbgde;Lbxyg;Lcgri;Lcgri;Lbdih;Lliw;)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Laarp;

    .line 97
    .line 98
    iget-object v2, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bG:Lbdjv;

    .line 99
    .line 100
    invoke-interface {v2, v3}, Lbdjv;->e(Lbdkf;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Latvi;

    .line 104
    .line 105
    iget-object v3, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Laarp;

    .line 106
    .line 107
    invoke-static {v2, v3}, Laarq;->b(Latvi;Laarp;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v10, p0

    .line 112
    :goto_1
    iget-object v2, v10, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Laarp;

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Laarp;->g(Lbgdz;Lbgeb;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final Q(Lmfu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k:Lbdjz;

    .line 8
    .line 9
    new-instance v1, Llnq;

    .line 10
    .line 11
    invoke-direct {v1}, Llnq;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Llle;

    .line 15
    .line 16
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbdjz;->b(Lbdjf;Landroid/view/View;)Lbdjv;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lbdjv;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bL:Lbdjv;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbdjv;->e(Lbdkf;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Llle;

    .line 34
    .line 35
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Landroid/widget/FrameLayout;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-interface {v0}, Lbdjv;->h()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bt:Llle;

    .line 48
    .line 49
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 50
    .line 51
    check-cast p1, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final R()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 9
    .line 10
    iget-object v1, v1, Llku;->l:Llls;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, v0, Lknw;->F:Landroid/view/View;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v2, v1, Llls;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Llle;

    .line 22
    .line 23
    iget-object v3, v2, Llle;->b:Landroid/view/View;

    .line 24
    .line 25
    check-cast v3, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eq v0, v3, :cond_1

    .line 33
    .line 34
    iget-object v3, v2, Llle;->b:Landroid/view/View;

    .line 35
    .line 36
    check-cast v3, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Llle;->b:Landroid/view/View;

    .line 42
    .line 43
    check-cast v3, Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, v1, Llls;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llly;

    .line 51
    .line 52
    invoke-virtual {v0}, Llly;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-object v0, v0, Llly;->a:Lmlm;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lmlm;->a()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v4

    .line 69
    :goto_0
    iget-object v1, v2, Llle;->b:Landroid/view/View;

    .line 70
    .line 71
    check-cast v1, Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/view/ViewGroup;->setPaddingRelative(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v2, Llle;->b:Landroid/view/View;

    .line 77
    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    :goto_1
    iget-object v0, v1, Llls;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Llle;

    .line 87
    .line 88
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 89
    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final S()V
    .locals 9

    .line 1
    const-string v0, "MainLayout.updateMapVisibility"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->I:Lkmn;

    .line 8
    .line 9
    invoke-interface {v1}, Lkmn;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_11

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-object v5, v2, Lknw;->z:Landroid/view/View;

    .line 40
    .line 41
    invoke-static {v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    move v5, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v5, v4

    .line 50
    :goto_0
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    if-nez v6, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    iget-object v6, v6, Lknw;->z:Landroid/view/View;

    .line 63
    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 68
    .line 69
    invoke-virtual {v6}, Llht;->I()Lbc;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    instance-of v8, v6, Llhu;

    .line 74
    .line 75
    if-eqz v8, :cond_5

    .line 76
    .line 77
    check-cast v6, Llhu;

    .line 78
    .line 79
    invoke-interface {v6}, Llhu;->a()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    :goto_1
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-boolean v2, v2, Lknw;->N:Z

    .line 88
    .line 89
    if-eqz v2, :cond_b

    .line 90
    .line 91
    :cond_4
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcgri;

    .line 97
    .line 98
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lltm;

    .line 103
    .line 104
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n(Lltm;)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    :goto_2
    if-eqz v5, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2, v4}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getChildAt(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->j(Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_6
    iget-object v5, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbirc;

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5}, Lbirc;->c()V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    iput-object v5, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->h:Lbirc;

    .line 133
    .line 134
    iget v2, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 135
    .line 136
    const/4 v5, 0x3

    .line 137
    if-eq v2, v5, :cond_7

    .line 138
    .line 139
    if-eq v2, v7, :cond_7

    .line 140
    .line 141
    move v2, v4

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move v2, v3

    .line 144
    :goto_3
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    iget v2, v2, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g:I

    .line 149
    .line 150
    if-nez v2, :cond_9

    .line 151
    .line 152
    move v2, v3

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move v2, v4

    .line 155
    :goto_4
    invoke-static {v2}, Lbmtv;->G(Z)V

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcgri;

    .line 164
    .line 165
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Lltm;

    .line 170
    .line 171
    invoke-virtual {v2, v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->n(Lltm;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 181
    .line 182
    if-nez v5, :cond_c

    .line 183
    .line 184
    move v5, v3

    .line 185
    goto :goto_6

    .line 186
    :cond_c
    move v5, v4

    .line 187
    :goto_6
    iget v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->be:I

    .line 188
    .line 189
    if-eq v6, v3, :cond_e

    .line 190
    .line 191
    if-ne v6, v7, :cond_d

    .line 192
    .line 193
    if-eqz v5, :cond_d

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_d
    move v5, v4

    .line 197
    goto :goto_8

    .line 198
    :cond_e
    :goto_7
    move v5, v3

    .line 199
    :goto_8
    iget-object v6, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->f:Lcgri;

    .line 200
    .line 201
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lltm;

    .line 206
    .line 207
    iput-boolean v5, v6, Lltm;->j:Z

    .line 208
    .line 209
    iget-object v7, v6, Lltm;->h:Lbstk;

    .line 210
    .line 211
    if-eqz v7, :cond_f

    .line 212
    .line 213
    invoke-virtual {v7}, Lbstk;->isDone()Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_f

    .line 218
    .line 219
    iget-object v6, v6, Lltm;->b:Lcgri;

    .line 220
    .line 221
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lbfqn;

    .line 226
    .line 227
    invoke-interface {v6}, Lbfqn;->c()Lbfjb;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-virtual {v6, v5}, Lbfjb;->B(Z)V

    .line 232
    .line 233
    .line 234
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    const/4 v6, 0x4

    .line 239
    if-eq v3, v2, :cond_10

    .line 240
    .line 241
    move v2, v4

    .line 242
    goto :goto_9

    .line 243
    :cond_10
    move v2, v6

    .line 244
    :goto_9
    invoke-virtual {v5, v2}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Y()Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-eqz v5, :cond_11

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_11
    if-eqz v1, :cond_13

    .line 259
    .line 260
    iget-object v5, v1, Lknw;->I:Ljava/lang/Boolean;

    .line 261
    .line 262
    if-eqz v5, :cond_12

    .line 263
    .line 264
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    goto :goto_a

    .line 269
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-virtual {v5, v1}, Lliq;->b(Lknw;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-nez v5, :cond_18

    .line 278
    .line 279
    :cond_13
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_17

    .line 284
    .line 285
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lmlv;

    .line 290
    .line 291
    invoke-virtual {v5, v7}, Llma;->k(Lmlv;)Z

    .line 292
    .line 293
    .line 294
    move-result v8

    .line 295
    if-eqz v8, :cond_15

    .line 296
    .line 297
    :cond_14
    move v5, v4

    .line 298
    goto :goto_a

    .line 299
    :cond_15
    iget-boolean v5, v5, Llma;->j:Z

    .line 300
    .line 301
    if-nez v5, :cond_16

    .line 302
    .line 303
    sget-object v5, Lmlv;->d:Lmlv;

    .line 304
    .line 305
    if-eq v7, v5, :cond_14

    .line 306
    .line 307
    :cond_16
    move v5, v3

    .line 308
    :goto_a
    if-ne v3, v5, :cond_18

    .line 309
    .line 310
    :cond_17
    move v6, v4

    .line 311
    :cond_18
    :goto_b
    invoke-virtual {v2, v6}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->setImportantForAccessibility(I)V

    .line 312
    .line 313
    .line 314
    const/16 v2, 0x8

    .line 315
    .line 316
    if-nez v1, :cond_19

    .line 317
    .line 318
    invoke-direct {p0, v4, v4, v2, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(IIII)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->getVisibility()I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_1a

    .line 332
    .line 333
    invoke-direct {p0, v2, v2, v2, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(IIII)V

    .line 334
    .line 335
    .line 336
    goto :goto_11

    .line 337
    :cond_1a
    invoke-virtual {v1}, Lknw;->k()Z

    .line 338
    .line 339
    .line 340
    move-result v5

    .line 341
    if-eqz v5, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v1}, Lknw;->j()Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-nez v5, :cond_1b

    .line 348
    .line 349
    move v5, v4

    .line 350
    goto :goto_c

    .line 351
    :cond_1b
    move v5, v2

    .line 352
    :goto_c
    invoke-virtual {v1}, Lknw;->m()Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eq v3, v6, :cond_1c

    .line 357
    .line 358
    move v6, v2

    .line 359
    goto :goto_d

    .line 360
    :cond_1c
    move v6, v4

    .line 361
    :goto_d
    invoke-virtual {v1}, Lknw;->l()Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    if-eq v3, v7, :cond_1d

    .line 366
    .line 367
    move v7, v2

    .line 368
    goto :goto_e

    .line 369
    :cond_1d
    move v7, v4

    .line 370
    :goto_e
    invoke-virtual {v1}, Lknw;->n()Z

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    if-eq v3, v8, :cond_1e

    .line 375
    .line 376
    move v8, v2

    .line 377
    goto :goto_f

    .line 378
    :cond_1e
    move v8, v4

    .line 379
    :goto_f
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->az(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcgri;

    .line 383
    .line 384
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Larpl;

    .line 389
    .line 390
    invoke-interface {v5}, Larpl;->getPlaceSheetParameters()Lbyht;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-interface {v5}, Lbyht;->Q()Z

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-nez v5, :cond_20

    .line 399
    .line 400
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 401
    .line 402
    iget-object v5, v5, Llle;->b:Landroid/view/View;

    .line 403
    .line 404
    check-cast v5, Landroid/widget/FrameLayout;

    .line 405
    .line 406
    invoke-virtual {v1}, Lknw;->j()Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eq v3, v1, :cond_1f

    .line 411
    .line 412
    goto :goto_10

    .line 413
    :cond_1f
    move v4, v2

    .line 414
    :goto_10
    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    .line 417
    :cond_20
    :goto_11
    if-eqz v0, :cond_21

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 420
    .line 421
    .line 422
    :cond_21
    return-void

    .line 423
    :catchall_0
    move-exception v1

    .line 424
    if-eqz v0, :cond_22

    .line 425
    .line 426
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 427
    .line 428
    .line 429
    goto :goto_12

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    :cond_22
    :goto_12
    throw v1
.end method

.method public final T()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 4
    .line 5
    iget-object v1, v1, Llku;->f:Lljd;

    .line 6
    .line 7
    iget-object v1, v1, Lljd;->a:Lzuo;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    move v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v1}, Lzuo;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    :goto_0
    sget v4, Lbqpa;->d:I

    .line 19
    .line 20
    new-instance v4, Lbqov;

    .line 21
    .line 22
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lbqov;

    .line 26
    .line 27
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6}, Llma;->e()Lmms;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {v6}, Lmms;->N()Lmlv;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Llle;

    .line 43
    .line 44
    iget-object v7, v7, Llle;->c:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    sub-int/2addr v7, v3

    .line 49
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Llma;->e()Lmms;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v6}, Lmms;->K(Lmlv;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-int/2addr v7, v3

    .line 62
    const v3, 0x7fffffff

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Lzuo;->m()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ(Landroid/view/View;)[I

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aget v6, v6, v2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :goto_1
    add-int/2addr v1, v6

    .line 82
    goto :goto_2

    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Llma;->e()Lmms;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lmms;->L()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ(Landroid/view/View;)[I

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    aget v6, v6, v2

    .line 102
    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move v6, v2

    .line 109
    move v1, v3

    .line 110
    :goto_2
    iget-object v8, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Llle;

    .line 111
    .line 112
    iget-object v8, v8, Llle;->b:Landroid/view/View;

    .line 113
    .line 114
    check-cast v8, Landroid/view/ViewGroup;

    .line 115
    .line 116
    invoke-static {v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const/4 v9, 0x1

    .line 121
    if-eqz v8, :cond_3

    .line 122
    .line 123
    invoke-direct {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ(Landroid/view/View;)[I

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aget v10, v3, v2

    .line 128
    .line 129
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    add-int/2addr v8, v10

    .line 134
    aget v3, v3, v9

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_3
    move v10, v2

    .line 138
    move v8, v3

    .line 139
    :goto_3
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at()Lbqpa;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    move-object v12, v11

    .line 144
    check-cast v12, Lbqxl;

    .line 145
    .line 146
    iget v12, v12, Lbqxl;->c:I

    .line 147
    .line 148
    move v13, v2

    .line 149
    :goto_4
    if-ge v13, v12, :cond_c

    .line 150
    .line 151
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    check-cast v14, Landroid/view/View;

    .line 156
    .line 157
    invoke-direct {v0, v14}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ(Landroid/view/View;)[I

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    move/from16 v16, v2

    .line 162
    .line 163
    aget v2, v15, v16

    .line 164
    .line 165
    aget v15, v15, v9

    .line 166
    .line 167
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v17

    .line 171
    move/from16 v18, v9

    .line 172
    .line 173
    add-int v9, v15, v17

    .line 174
    .line 175
    move-object/from16 v17, v11

    .line 176
    .line 177
    add-int/lit8 v11, v7, 0x1

    .line 178
    .line 179
    if-le v9, v11, :cond_4

    .line 180
    .line 181
    move/from16 v9, v18

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_4
    move/from16 v9, v16

    .line 185
    .line 186
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    add-int/2addr v15, v11

    .line 191
    if-le v15, v3, :cond_5

    .line 192
    .line 193
    move/from16 v11, v18

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_5
    move/from16 v11, v16

    .line 197
    .line 198
    :goto_6
    invoke-static {v0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 199
    .line 200
    .line 201
    move-result v15

    .line 202
    if-eqz v15, :cond_7

    .line 203
    .line 204
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    add-int/2addr v15, v2

    .line 209
    if-le v15, v6, :cond_6

    .line 210
    .line 211
    move/from16 v15, v18

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_6
    move/from16 v15, v16

    .line 215
    .line 216
    :goto_7
    and-int/2addr v9, v15

    .line 217
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 218
    .line 219
    .line 220
    move-result v15

    .line 221
    add-int/2addr v2, v15

    .line 222
    if-le v2, v10, :cond_9

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_7
    if-ge v2, v1, :cond_8

    .line 226
    .line 227
    move/from16 v15, v18

    .line 228
    .line 229
    goto :goto_8

    .line 230
    :cond_8
    move/from16 v15, v16

    .line 231
    .line 232
    :goto_8
    and-int/2addr v9, v15

    .line 233
    if-ge v2, v8, :cond_9

    .line 234
    .line 235
    :goto_9
    move/from16 v2, v18

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_9
    move/from16 v2, v16

    .line 239
    .line 240
    :goto_a
    and-int/2addr v2, v11

    .line 241
    if-nez v9, :cond_b

    .line 242
    .line 243
    if-eqz v2, :cond_a

    .line 244
    .line 245
    goto :goto_b

    .line 246
    :cond_a
    invoke-virtual {v4, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_b
    :goto_b
    invoke-virtual {v5, v14}, Lbqov;->i(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_c
    add-int/lit8 v13, v13, 0x1

    .line 254
    .line 255
    move/from16 v2, v16

    .line 256
    .line 257
    move-object/from16 v11, v17

    .line 258
    .line 259
    move/from16 v9, v18

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_c
    move/from16 v16, v2

    .line 263
    .line 264
    move/from16 v18, v9

    .line 265
    .line 266
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Llja;

    .line 267
    .line 268
    if-eqz v1, :cond_d

    .line 269
    .line 270
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iget-object v1, v1, Llja;->a:Ljava/util/List;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 277
    .line 278
    .line 279
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 280
    .line 281
    .line 282
    :cond_d
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Llle;

    .line 283
    .line 284
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 285
    .line 286
    invoke-direct {v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aJ(Landroid/view/View;)[I

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget v2, v2, v18

    .line 291
    .line 292
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    add-int/2addr v2, v3

    .line 297
    if-ge v2, v7, :cond_e

    .line 298
    .line 299
    invoke-virtual {v4, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    goto :goto_d

    .line 303
    :cond_e
    invoke-virtual {v5, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :goto_d
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-static/range {v18 .. v18}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as(Z)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {v1, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay(Ljava/util/List;I)V

    .line 319
    .line 320
    .line 321
    invoke-static/range {v16 .. v16}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->as(Z)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    invoke-static {v2, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ay(Ljava/util/List;I)V

    .line 326
    .line 327
    .line 328
    return-void
.end method

.method public final U()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bw:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 10
    .line 11
    iget-object v2, v2, Llku;->f:Lljd;

    .line 12
    .line 13
    iget-object v2, v2, Lljd;->a:Lzuo;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Lknw;->d:Lmfa;

    .line 20
    .line 21
    :goto_0
    const/4 v4, 0x4

    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Llle;

    .line 29
    .line 30
    invoke-interface {v2}, Lzuo;->m()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    iget-object v1, v1, Llle;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    invoke-interface {v2}, Lzuo;->c()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    sub-int/2addr v1, v5

    .line 54
    invoke-interface {v2}, Lzuo;->m()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    float-to-int v2, v2

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-static {v5}, Llra;->f(Z)Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-interface {v6, v7}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 77
    .line 78
    iget-object v7, v7, Llle;->c:Landroid/graphics/Rect;

    .line 79
    .line 80
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    add-int v8, v7, v6

    .line 83
    .line 84
    add-int/2addr v1, v2

    .line 85
    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    .line 87
    if-le v1, v8, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eq v1, v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-interface {v3, v2}, Lmfa;->ah(F)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    sub-int/2addr v1, v7

    .line 103
    int-to-float v4, v6

    .line 104
    int-to-float v1, v1

    .line 105
    div-float/2addr v1, v4

    .line 106
    sub-float/2addr v2, v1

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4

    .line 112
    .line 113
    sget-object v4, Lazfa;->V:Lmbv;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v4, v6}, Lmbv;->b(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v3, v1}, Lmfa;->ah(F)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_5
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eq v1, v4, :cond_6

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method

.method public final V()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 2
    .line 3
    iget-object v0, v0, Llku;->g:Llly;

    .line 4
    .line 5
    invoke-virtual {v0}, Llly;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 12
    .line 13
    iget-object v0, v0, Llku;->g:Llly;

    .line 14
    .line 15
    iget-object v0, v0, Llly;->a:Lmlm;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lmlm;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/high16 v3, 0x40000000    # 2.0f

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    sub-float/2addr v1, v0

    .line 38
    neg-float v0, v1

    .line 39
    div-float/2addr v0, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-float/2addr v1, v0

    .line 42
    div-float v0, v1, v3

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Llle;

    .line 47
    .line 48
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 49
    .line 50
    check-cast v1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final W()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lknw;->z:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final X(Lmlv;Lknw;)Z
    .locals 3

    .line 1
    iget-object v0, p2, Lknw;->P:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget p2, p2, Lknw;->aZ:I

    .line 8
    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p2, v0, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    :goto_0
    const/4 v0, 0x6

    .line 23
    if-eq p2, v0, :cond_f

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p2, v0, :cond_f

    .line 27
    .line 28
    const/16 v0, 0x8

    .line 29
    .line 30
    if-ne p2, v0, :cond_4

    .line 31
    .line 32
    goto :goto_4

    .line 33
    :cond_4
    const/4 v0, 0x3

    .line 34
    if-ne p2, v0, :cond_6

    .line 35
    .line 36
    if-eqz p1, :cond_5

    .line 37
    .line 38
    sget-object p2, Lmlv;->d:Lmlv;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_5

    .line 45
    .line 46
    return v2

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    const/16 v0, 0x9

    .line 49
    .line 50
    if-ne p2, v0, :cond_8

    .line 51
    .line 52
    if-eqz p1, :cond_7

    .line 53
    .line 54
    sget-object p2, Lmlv;->d:Lmlv;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lmlv;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v1

    .line 64
    :cond_8
    const/4 v0, 0x4

    .line 65
    if-eq p2, v0, :cond_9

    .line 66
    .line 67
    move p2, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_9
    move p2, v2

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz p1, :cond_a

    .line 75
    .line 76
    if-eqz v0, :cond_b

    .line 77
    .line 78
    iget-object v0, v0, Lknw;->g:Lmlv;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lmlv;->b(Lmlv;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_2

    .line 88
    :cond_a
    const/4 p1, 0x0

    .line 89
    :cond_b
    move v0, v1

    .line 90
    :goto_2
    if-eqz p1, :cond_d

    .line 91
    .line 92
    if-nez v0, :cond_c

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean p1, p1, Llma;->j:Z

    .line 99
    .line 100
    if-eqz p1, :cond_d

    .line 101
    .line 102
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    :cond_c
    move p1, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_d
    move p1, v1

    .line 111
    :goto_3
    if-ne p2, p1, :cond_e

    .line 112
    .line 113
    return v2

    .line 114
    :cond_e
    return v1

    .line 115
    :cond_f
    :goto_4
    return v2
.end method

.method final Y()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aB:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Lknw;->F:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    iget-boolean v0, v0, Lknw;->H:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v1

    .line 32
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-boolean v0, v0, Llma;->j:Z

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lmlv;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Llma;->k(Lmlv;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    return v2
.end method

.method public final Z()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbayc;->l(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lbbao;->c(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final aa(Lknw;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p1, Lknw;->aS:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lbayc;->l(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v0
.end method

.method public final ab(Lknw;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p1, Lknw;->z:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-boolean p1, p1, Lknw;->E:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v0
.end method

.method public final ac()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lliq;->b(Lknw;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public final ad()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 6
    .line 7
    iget-object v0, v0, Llku;->f:Lljd;

    .line 8
    .line 9
    iget-boolean v1, v0, Lljd;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lljd;->a:Lzuo;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lljd;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lzuo;->m()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v1}, Lzuo;->c()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lt v1, v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final ae(Lknw;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lknw;->an:Lmfu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p1, Lknw;->am:Lbqgo;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lknw;->ao:Layru;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A:Lcgri;

    .line 16
    .line 17
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Layhv;

    .line 22
    .line 23
    invoke-interface {p1}, Layhv;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    return v1
.end method

.method public final ag()[Landroid/graphics/Rect;
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(IZ)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-virtual {p0, v3, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(IZ)Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0, v4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Landroid/graphics/Rect;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {p0, v0, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(IZ)Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3, v5}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(IZ)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {p0, v7}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    new-array v8, v8, [Landroid/graphics/Rect;

    .line 35
    .line 36
    aput-object v2, v8, v5

    .line 37
    .line 38
    aput-object v4, v8, v1

    .line 39
    .line 40
    aput-object v6, v8, v3

    .line 41
    .line 42
    aput-object v7, v8, v0

    .line 43
    .line 44
    return-object v8
.end method

.method public final ah(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aK:F

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [F

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput v1, v2, v3

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    aput v1, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Llkh;

    .line 24
    .line 25
    invoke-direct {v2, p0, p1, v0}, Llkh;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;ILandroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Llki;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Llki;-><init>(Landroid/view/ViewGroup;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public final ai(IZ)Landroid/graphics/Rect;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v0}, Lbauf;->cs(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcgri;

    .line 10
    .line 11
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Llhx;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-interface {v3, v4}, Llhx;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O:Lcgri;

    .line 26
    .line 27
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbfqw;

    .line 32
    .line 33
    invoke-interface {v4}, Lbfqw;->c()Lbazv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lbazv;->k()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {v4}, Lbazv;->j()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    new-instance v6, Landroid/graphics/Rect;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-direct {v6, v7, v7, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    iget-object v9, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 56
    .line 57
    const/4 v10, 0x1

    .line 58
    if-eqz v9, :cond_1

    .line 59
    .line 60
    iget-boolean v9, v9, Lllj;->d:Z

    .line 61
    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v9, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move v9, v10

    .line 68
    :goto_1
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 69
    .line 70
    iget-object v12, v11, Llku;->c:Lllx;

    .line 71
    .line 72
    iget-object v12, v12, Lllx;->c:Lmfa;

    .line 73
    .line 74
    iget-object v11, v11, Llku;->g:Llly;

    .line 75
    .line 76
    invoke-virtual {v11}, Llly;->c()Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-eqz v11, :cond_2

    .line 81
    .line 82
    if-eqz v12, :cond_2

    .line 83
    .line 84
    invoke-interface {v12}, Lmfa;->ap()Z

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    if-eqz v11, :cond_2

    .line 89
    .line 90
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 91
    .line 92
    iget-object v11, v11, Llku;->g:Llly;

    .line 93
    .line 94
    iget-object v11, v11, Llly;->a:Lmlm;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 100
    .line 101
    invoke-virtual {v11}, Lmlm;->a()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    iget-object v12, v12, Llle;->b:Landroid/view/View;

    .line 106
    .line 107
    check-cast v12, Landroid/view/ViewGroup;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-lt v11, v12, :cond_2

    .line 114
    .line 115
    move v11, v10

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move v11, v7

    .line 118
    :goto_2
    if-eqz v8, :cond_3

    .line 119
    .line 120
    iget-object v12, v8, Lknw;->d:Lmfa;

    .line 121
    .line 122
    if-eqz v12, :cond_3

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    if-nez v11, :cond_3

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 135
    .line 136
    iget-object v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 137
    .line 138
    iget-object v12, v12, Llle;->b:Landroid/view/View;

    .line 139
    .line 140
    check-cast v12, Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    iput v11, v6, Landroid/graphics/Rect;->top:I

    .line 151
    .line 152
    :cond_3
    const/4 v11, 0x0

    .line 153
    if-nez v8, :cond_4

    .line 154
    .line 155
    move-object v12, v11

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    iget-object v12, v8, Lknw;->P:Landroid/view/View;

    .line 158
    .line 159
    :goto_3
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 160
    .line 161
    iget-object v13, v13, Llku;->g:Llly;

    .line 162
    .line 163
    invoke-virtual {v13}, Llly;->c()Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_5

    .line 168
    .line 169
    if-eqz v12, :cond_5

    .line 170
    .line 171
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 172
    .line 173
    iget-object v13, v13, Llku;->g:Llly;

    .line 174
    .line 175
    iget-object v13, v13, Llly;->a:Lmlm;

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13}, Lmlm;->a()I

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    if-lt v13, v14, :cond_5

    .line 189
    .line 190
    move v13, v10

    .line 191
    goto :goto_4

    .line 192
    :cond_5
    move v13, v7

    .line 193
    :goto_4
    if-eqz v8, :cond_e

    .line 194
    .line 195
    iget-boolean v14, v8, Lknw;->S:Z

    .line 196
    .line 197
    if-eqz v14, :cond_6

    .line 198
    .line 199
    iget-object v14, v8, Lknw;->Q:Lbqgo;

    .line 200
    .line 201
    if-eqz v14, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 204
    .line 205
    .line 206
    move-result v14

    .line 207
    if-eqz v14, :cond_6

    .line 208
    .line 209
    iget v12, v6, Landroid/graphics/Rect;->top:I

    .line 210
    .line 211
    invoke-static {v8}, Lljb;->b(Lknw;)I

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 220
    .line 221
    goto/16 :goto_9

    .line 222
    .line 223
    :cond_6
    iget-object v14, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 224
    .line 225
    invoke-virtual {v0, v14, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->X(Lmlv;Lknw;)Z

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    if-eqz v14, :cond_7

    .line 230
    .line 231
    if-eqz v9, :cond_7

    .line 232
    .line 233
    if-nez v13, :cond_7

    .line 234
    .line 235
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    .line 241
    .line 242
    .line 243
    move-result v12

    .line 244
    invoke-static {v8}, Lljb;->c(Lknw;)I

    .line 245
    .line 246
    .line 247
    move-result v14

    .line 248
    add-int/2addr v12, v14

    .line 249
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 254
    .line 255
    goto/16 :goto_9

    .line 256
    .line 257
    :cond_7
    invoke-static {v8}, Llio;->b(Lknw;)Z

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-eqz v12, :cond_e

    .line 262
    .line 263
    iget-boolean v12, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 264
    .line 265
    if-nez v12, :cond_e

    .line 266
    .line 267
    if-eqz v9, :cond_e

    .line 268
    .line 269
    iget-object v12, v8, Lknw;->bh:Lgx;

    .line 270
    .line 271
    iget-object v13, v8, Lknw;->T:Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    if-eqz p2, :cond_9

    .line 277
    .line 278
    if-eqz v12, :cond_8

    .line 279
    .line 280
    iget-object v12, v12, Lgx;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v12, Ltwo;

    .line 283
    .line 284
    iget-object v12, v12, Ltwo;->c:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {v12}, Landroid/view/ViewGroup;->getBottom()I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    invoke-virtual {v13}, Landroid/view/View;->getBottom()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    :goto_5
    iget v13, v6, Landroid/graphics/Rect;->top:I

    .line 296
    .line 297
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    .line 298
    .line 299
    .line 300
    move-result v12

    .line 301
    iput v12, v6, Landroid/graphics/Rect;->top:I

    .line 302
    .line 303
    goto/16 :goto_9

    .line 304
    .line 305
    :cond_9
    const-string v13, "TransparentAppBar appBar View must be an instance of AppBar"

    .line 306
    .line 307
    if-eqz v12, :cond_b

    .line 308
    .line 309
    iget-object v14, v12, Lgx;->a:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v14, Ltwo;

    .line 312
    .line 313
    iget-object v14, v14, Ltwo;->b:Lbdjv;

    .line 314
    .line 315
    invoke-interface {v14}, Lbdjv;->a()Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    instance-of v15, v15, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 320
    .line 321
    if-nez v15, :cond_a

    .line 322
    .line 323
    sget-object v14, Ltwo;->a:Lbraj;

    .line 324
    .line 325
    sget-object v15, Lbfgu;->a:Lbfgu;

    .line 326
    .line 327
    move/from16 v16, v7

    .line 328
    .line 329
    const/16 v7, 0x73c

    .line 330
    .line 331
    invoke-static {v15, v13, v7, v14}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 332
    .line 333
    .line 334
    move/from16 v7, v16

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_a
    move/from16 v16, v7

    .line 338
    .line 339
    invoke-interface {v14}, Lbdjv;->a()Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    const v14, 0x7f0b0bc8

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    goto :goto_6

    .line 355
    :cond_b
    move/from16 v16, v7

    .line 356
    .line 357
    move-object v12, v11

    .line 358
    :goto_6
    if-eqz v12, :cond_d

    .line 359
    .line 360
    iget-object v12, v12, Lgx;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v12, Ltwo;

    .line 363
    .line 364
    iget-object v12, v12, Ltwo;->b:Lbdjv;

    .line 365
    .line 366
    invoke-interface {v12}, Lbdjv;->a()Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v14

    .line 370
    instance-of v14, v14, Lcom/google/android/apps/gmm/kits/terra/curvular/components/core/appbar/AppBar;

    .line 371
    .line 372
    if-nez v14, :cond_c

    .line 373
    .line 374
    sget-object v12, Ltwo;->a:Lbraj;

    .line 375
    .line 376
    sget-object v14, Lbfgu;->a:Lbfgu;

    .line 377
    .line 378
    const/16 v15, 0x73d

    .line 379
    .line 380
    invoke-static {v14, v13, v15, v12}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_c
    invoke-interface {v12}, Lbdjv;->a()Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v13

    .line 392
    invoke-interface {v12}, Lbdjv;->a()Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const v14, 0x7f0b0bc5

    .line 397
    .line 398
    .line 399
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    invoke-virtual {v12}, Landroid/view/View;->getRight()I

    .line 404
    .line 405
    .line 406
    move-result v12

    .line 407
    sub-int/2addr v13, v12

    .line 408
    goto :goto_8

    .line 409
    :cond_d
    :goto_7
    move/from16 v13, v16

    .line 410
    .line 411
    :goto_8
    iget v12, v6, Landroid/graphics/Rect;->left:I

    .line 412
    .line 413
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 418
    .line 419
    iget v7, v6, Landroid/graphics/Rect;->right:I

    .line 420
    .line 421
    sub-int v12, v5, v13

    .line 422
    .line 423
    invoke-static {v7, v12}, Ljava/lang/Math;->min(II)I

    .line 424
    .line 425
    .line 426
    move-result v7

    .line 427
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    :goto_9
    move/from16 v16, v7

    .line 431
    .line 432
    :goto_a
    invoke-direct {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aG()Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    const/4 v12, 0x2

    .line 437
    if-eqz v7, :cond_13

    .line 438
    .line 439
    if-eqz v9, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-virtual {v7}, Llma;->c()Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 450
    .line 451
    .line 452
    move-result-object v13

    .line 453
    iget-boolean v13, v13, Llma;->j:Z

    .line 454
    .line 455
    if-eqz v13, :cond_10

    .line 456
    .line 457
    if-eqz v7, :cond_10

    .line 458
    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    iget v13, v6, Landroid/graphics/Rect;->right:I

    .line 462
    .line 463
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 464
    .line 465
    .line 466
    move-result v7

    .line 467
    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 472
    .line 473
    goto :goto_b

    .line 474
    :cond_f
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 475
    .line 476
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    iput v7, v6, Landroid/graphics/Rect;->left:I

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_10
    if-eqz v8, :cond_13

    .line 488
    .line 489
    iget v7, v8, Lknw;->aX:I

    .line 490
    .line 491
    if-ne v7, v10, :cond_13

    .line 492
    .line 493
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 494
    .line 495
    .line 496
    move-result-object v7

    .line 497
    invoke-virtual {v7}, Llma;->e()Lmms;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-interface {v7}, Lmms;->N()Lmlv;

    .line 502
    .line 503
    .line 504
    move-result-object v13

    .line 505
    iget v14, v8, Lknw;->aW:I

    .line 506
    .line 507
    if-ne v14, v12, :cond_11

    .line 508
    .line 509
    sget-object v13, Lmlv;->b:Lmlv;

    .line 510
    .line 511
    :cond_11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 512
    .line 513
    .line 514
    move-result v14

    .line 515
    invoke-interface {v7, v13}, Lmms;->K(Lmlv;)I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    sub-int/2addr v14, v7

    .line 520
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 521
    .line 522
    if-le v14, v7, :cond_12

    .line 523
    .line 524
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 525
    .line 526
    invoke-static {v7, v14}, Ljava/lang/Math;->min(II)I

    .line 527
    .line 528
    .line 529
    move-result v7

    .line 530
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_12
    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 534
    .line 535
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 536
    .line 537
    :cond_13
    :goto_b
    if-eqz v8, :cond_16

    .line 538
    .line 539
    iget-object v7, v8, Lknw;->V:Landroid/view/View;

    .line 540
    .line 541
    if-eqz v7, :cond_16

    .line 542
    .line 543
    iget v7, v8, Lknw;->bb:I

    .line 544
    .line 545
    if-ne v7, v10, :cond_16

    .line 546
    .line 547
    if-eqz v9, :cond_16

    .line 548
    .line 549
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 550
    .line 551
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    if-nez v13, :cond_14

    .line 556
    .line 557
    goto :goto_c

    .line 558
    :cond_14
    iget-object v11, v13, Lknw;->W:Lbqgo;

    .line 559
    .line 560
    :goto_c
    if-eqz v11, :cond_15

    .line 561
    .line 562
    invoke-interface {v11}, Lbqgo;->a()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    check-cast v11, Ljava/lang/Integer;

    .line 567
    .line 568
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v11

    .line 572
    goto :goto_d

    .line 573
    :cond_15
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Llle;

    .line 574
    .line 575
    iget-object v11, v11, Llle;->b:Landroid/view/View;

    .line 576
    .line 577
    check-cast v11, Landroid/view/ViewGroup;

    .line 578
    .line 579
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 580
    .line 581
    .line 582
    move-result v11

    .line 583
    :goto_d
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 588
    .line 589
    :cond_16
    iget-boolean v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ad:Z

    .line 590
    .line 591
    if-nez v7, :cond_18

    .line 592
    .line 593
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ab:Llle;

    .line 594
    .line 595
    iget-object v11, v7, Llle;->b:Landroid/view/View;

    .line 596
    .line 597
    if-eqz v11, :cond_18

    .line 598
    .line 599
    check-cast v11, Landroid/view/ViewGroup;

    .line 600
    .line 601
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-nez v11, :cond_18

    .line 606
    .line 607
    if-eqz v8, :cond_17

    .line 608
    .line 609
    iget v11, v8, Lknw;->aX:I

    .line 610
    .line 611
    if-ne v11, v10, :cond_18

    .line 612
    .line 613
    :cond_17
    iget-object v11, v7, Llle;->b:Landroid/view/View;

    .line 614
    .line 615
    check-cast v11, Landroid/view/ViewGroup;

    .line 616
    .line 617
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 618
    .line 619
    .line 620
    move-result v11

    .line 621
    iget-object v7, v7, Llle;->b:Landroid/view/View;

    .line 622
    .line 623
    check-cast v7, Landroid/view/ViewGroup;

    .line 624
    .line 625
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    float-to-int v7, v7

    .line 630
    add-int/2addr v11, v7

    .line 631
    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 632
    .line 633
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 638
    .line 639
    :cond_18
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac:Llle;

    .line 640
    .line 641
    iget-object v11, v7, Llle;->b:Landroid/view/View;

    .line 642
    .line 643
    if-eqz v11, :cond_19

    .line 644
    .line 645
    check-cast v11, Landroid/view/ViewGroup;

    .line 646
    .line 647
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 648
    .line 649
    .line 650
    move-result v11

    .line 651
    if-nez v11, :cond_19

    .line 652
    .line 653
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 654
    .line 655
    iget-object v7, v7, Llle;->b:Landroid/view/View;

    .line 656
    .line 657
    check-cast v7, Landroid/view/ViewGroup;

    .line 658
    .line 659
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTop()I

    .line 660
    .line 661
    .line 662
    move-result v7

    .line 663
    invoke-static {v11, v7}, Ljava/lang/Math;->min(II)I

    .line 664
    .line 665
    .line 666
    move-result v7

    .line 667
    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 668
    .line 669
    :cond_19
    if-eq v1, v10, :cond_1e

    .line 670
    .line 671
    iget-object v7, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Llle;

    .line 672
    .line 673
    iget-object v7, v7, Llle;->b:Landroid/view/View;

    .line 674
    .line 675
    check-cast v7, Landroid/view/ViewGroup;

    .line 676
    .line 677
    iget-object v11, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->br:Llle;

    .line 678
    .line 679
    iget-object v11, v11, Llle;->b:Landroid/view/View;

    .line 680
    .line 681
    check-cast v11, Landroid/view/ViewGroup;

    .line 682
    .line 683
    iget-object v13, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->al:Llle;

    .line 684
    .line 685
    iget-object v13, v13, Llle;->b:Landroid/view/View;

    .line 686
    .line 687
    check-cast v13, Landroid/view/ViewGroup;

    .line 688
    .line 689
    const/4 v14, 0x3

    .line 690
    new-array v15, v14, [Landroid/view/ViewGroup;

    .line 691
    .line 692
    aput-object v7, v15, v16

    .line 693
    .line 694
    aput-object v11, v15, v10

    .line 695
    .line 696
    aput-object v13, v15, v12

    .line 697
    .line 698
    move/from16 v7, v16

    .line 699
    .line 700
    :goto_e
    if-ge v7, v14, :cond_1e

    .line 701
    .line 702
    aget-object v11, v15, v7

    .line 703
    .line 704
    move/from16 v13, v16

    .line 705
    .line 706
    :goto_f
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 707
    .line 708
    .line 709
    move-result v10

    .line 710
    if-ge v13, v10, :cond_1d

    .line 711
    .line 712
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getVisibility()I

    .line 717
    .line 718
    .line 719
    move-result v17

    .line 720
    if-nez v17, :cond_1c

    .line 721
    .line 722
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 723
    .line 724
    .line 725
    move-result v17

    .line 726
    if-nez v17, :cond_1c

    .line 727
    .line 728
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getAlpha()F

    .line 729
    .line 730
    .line 731
    move-result v17

    .line 732
    const/16 v18, 0x0

    .line 733
    .line 734
    cmpl-float v17, v17, v18

    .line 735
    .line 736
    if-eqz v17, :cond_1c

    .line 737
    .line 738
    if-ne v1, v12, :cond_1a

    .line 739
    .line 740
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTop()I

    .line 741
    .line 742
    .line 743
    move-result v17

    .line 744
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    float-to-int v12, v12

    .line 749
    add-int v17, v17, v12

    .line 750
    .line 751
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 752
    .line 753
    .line 754
    move-result v12

    .line 755
    invoke-virtual {v10}, Landroid/view/View;->getTranslationY()F

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    float-to-int v10, v10

    .line 760
    add-int/2addr v12, v10

    .line 761
    iget v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 762
    .line 763
    add-int v12, v12, v17

    .line 764
    .line 765
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    iput v10, v6, Landroid/graphics/Rect;->bottom:I

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_1a
    if-eqz v2, :cond_1b

    .line 773
    .line 774
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getRight()I

    .line 775
    .line 776
    .line 777
    move-result v12

    .line 778
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    float-to-int v14, v14

    .line 783
    add-int/2addr v12, v14

    .line 784
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 785
    .line 786
    .line 787
    move-result v14

    .line 788
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 789
    .line 790
    .line 791
    move-result v10

    .line 792
    float-to-int v10, v10

    .line 793
    add-int/2addr v14, v10

    .line 794
    iget v10, v6, Landroid/graphics/Rect;->left:I

    .line 795
    .line 796
    sub-int/2addr v12, v14

    .line 797
    invoke-static {v10, v12}, Ljava/lang/Math;->max(II)I

    .line 798
    .line 799
    .line 800
    move-result v10

    .line 801
    iput v10, v6, Landroid/graphics/Rect;->left:I

    .line 802
    .line 803
    goto :goto_10

    .line 804
    :cond_1b
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getLeft()I

    .line 805
    .line 806
    .line 807
    move-result v12

    .line 808
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getTranslationX()F

    .line 809
    .line 810
    .line 811
    move-result v14

    .line 812
    float-to-int v14, v14

    .line 813
    add-int/2addr v12, v14

    .line 814
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 815
    .line 816
    .line 817
    move-result v14

    .line 818
    invoke-virtual {v10}, Landroid/view/View;->getTranslationX()F

    .line 819
    .line 820
    .line 821
    move-result v10

    .line 822
    float-to-int v10, v10

    .line 823
    add-int/2addr v14, v10

    .line 824
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 825
    .line 826
    add-int/2addr v12, v14

    .line 827
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 828
    .line 829
    .line 830
    move-result v10

    .line 831
    iput v10, v6, Landroid/graphics/Rect;->right:I

    .line 832
    .line 833
    :cond_1c
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 834
    .line 835
    const/4 v12, 0x2

    .line 836
    const/4 v14, 0x3

    .line 837
    goto/16 :goto_f

    .line 838
    .line 839
    :cond_1d
    add-int/lit8 v7, v7, 0x1

    .line 840
    .line 841
    const/4 v10, 0x1

    .line 842
    const/4 v12, 0x2

    .line 843
    const/4 v14, 0x3

    .line 844
    goto/16 :goto_e

    .line 845
    .line 846
    :cond_1e
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W()Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_20

    .line 851
    .line 852
    iget-boolean v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 853
    .line 854
    if-eqz v1, :cond_20

    .line 855
    .line 856
    if-eqz v2, :cond_1f

    .line 857
    .line 858
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 859
    .line 860
    sub-int v3, v5, v3

    .line 861
    .line 862
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 863
    .line 864
    .line 865
    move-result v1

    .line 866
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 867
    .line 868
    goto :goto_11

    .line 869
    :cond_1f
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 870
    .line 871
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 876
    .line 877
    :cond_20
    :goto_11
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 878
    .line 879
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->m()I

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 884
    .line 885
    .line 886
    move-result v1

    .line 887
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 888
    .line 889
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 890
    .line 891
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Laywx;

    .line 892
    .line 893
    invoke-interface {v3}, Laywx;->e()I

    .line 894
    .line 895
    .line 896
    move-result v3

    .line 897
    sub-int/2addr v4, v3

    .line 898
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 899
    .line 900
    .line 901
    move-result v1

    .line 902
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 903
    .line 904
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 905
    .line 906
    iget-object v1, v1, Llku;->f:Lljd;

    .line 907
    .line 908
    iget-object v1, v1, Lljd;->a:Lzuo;

    .line 909
    .line 910
    if-eqz v1, :cond_23

    .line 911
    .line 912
    if-eqz v9, :cond_23

    .line 913
    .line 914
    invoke-virtual {v0, v8}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Lknw;)Z

    .line 915
    .line 916
    .line 917
    move-result v3

    .line 918
    if-eqz v3, :cond_22

    .line 919
    .line 920
    if-eqz v2, :cond_21

    .line 921
    .line 922
    iget v1, v6, Landroid/graphics/Rect;->right:I

    .line 923
    .line 924
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Llle;

    .line 925
    .line 926
    iget-object v3, v3, Llle;->c:Landroid/graphics/Rect;

    .line 927
    .line 928
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 929
    .line 930
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 931
    .line 932
    .line 933
    move-result v1

    .line 934
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 935
    .line 936
    goto :goto_12

    .line 937
    :cond_21
    iget v1, v6, Landroid/graphics/Rect;->left:I

    .line 938
    .line 939
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Llle;

    .line 940
    .line 941
    iget-object v3, v3, Llle;->c:Landroid/graphics/Rect;

    .line 942
    .line 943
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 944
    .line 945
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 950
    .line 951
    goto :goto_12

    .line 952
    :cond_22
    iget-object v3, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Llle;

    .line 953
    .line 954
    iget-object v3, v3, Llle;->c:Landroid/graphics/Rect;

    .line 955
    .line 956
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 957
    .line 958
    invoke-interface {v1}, Lzuo;->c()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    sub-int/2addr v3, v1

    .line 963
    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 964
    .line 965
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    .line 970
    .line 971
    :cond_23
    :goto_12
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 972
    .line 973
    iget-object v1, v1, Llku;->g:Llly;

    .line 974
    .line 975
    invoke-virtual {v1}, Llly;->c()Z

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    if-eqz v1, :cond_25

    .line 980
    .line 981
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 982
    .line 983
    iget-object v1, v1, Llku;->g:Llly;

    .line 984
    .line 985
    iget-object v1, v1, Llly;->a:Lmlm;

    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v1}, Lmlm;->a()I

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-eqz v2, :cond_24

    .line 995
    .line 996
    iget v3, v6, Landroid/graphics/Rect;->right:I

    .line 997
    .line 998
    sub-int v1, v5, v1

    .line 999
    .line 1000
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1001
    .line 1002
    .line 1003
    move-result v1

    .line 1004
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1005
    .line 1006
    goto :goto_13

    .line 1007
    :cond_24
    iget v3, v6, Landroid/graphics/Rect;->left:I

    .line 1008
    .line 1009
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1014
    .line 1015
    :cond_25
    :goto_13
    if-eqz v8, :cond_29

    .line 1016
    .line 1017
    iget-object v1, v8, Lknw;->P:Landroid/view/View;

    .line 1018
    .line 1019
    if-eqz v1, :cond_26

    .line 1020
    .line 1021
    iget v1, v8, Lknw;->aZ:I

    .line 1022
    .line 1023
    if-eqz v1, :cond_26

    .line 1024
    .line 1025
    const/16 v3, 0x8

    .line 1026
    .line 1027
    if-ne v1, v3, :cond_26

    .line 1028
    .line 1029
    const/4 v7, 0x1

    .line 1030
    goto :goto_14

    .line 1031
    :cond_26
    move/from16 v7, v16

    .line 1032
    .line 1033
    :goto_14
    iget-boolean v1, v8, Lknw;->S:Z

    .line 1034
    .line 1035
    if-nez v7, :cond_27

    .line 1036
    .line 1037
    if-eqz v1, :cond_29

    .line 1038
    .line 1039
    :cond_27
    iget-object v1, v8, Lknw;->R:Lbqgo;

    .line 1040
    .line 1041
    if-eqz v1, :cond_29

    .line 1042
    .line 1043
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    check-cast v1, Ljava/lang/Integer;

    .line 1048
    .line 1049
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v2, :cond_28

    .line 1054
    .line 1055
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 1056
    .line 1057
    sub-int/2addr v5, v1

    .line 1058
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 1059
    .line 1060
    .line 1061
    move-result v1

    .line 1062
    iput v1, v6, Landroid/graphics/Rect;->right:I

    .line 1063
    .line 1064
    goto :goto_15

    .line 1065
    :cond_28
    iget v2, v6, Landroid/graphics/Rect;->left:I

    .line 1066
    .line 1067
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1068
    .line 1069
    .line 1070
    move-result v1

    .line 1071
    iput v1, v6, Landroid/graphics/Rect;->left:I

    .line 1072
    .line 1073
    :cond_29
    :goto_15
    iget-object v1, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 1074
    .line 1075
    iget-object v2, v1, Llle;->b:Landroid/view/View;

    .line 1076
    .line 1077
    check-cast v2, Landroid/widget/FrameLayout;

    .line 1078
    .line 1079
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 1080
    .line 1081
    .line 1082
    move-result v2

    .line 1083
    if-lez v2, :cond_2a

    .line 1084
    .line 1085
    iget-object v2, v0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 1086
    .line 1087
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    iget-object v2, v2, Llku;->d:Llin;

    .line 1096
    .line 1097
    invoke-virtual {v2, v3, v4}, Llin;->b(Lknw;Z)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v2

    .line 1101
    if-eqz v2, :cond_2a

    .line 1102
    .line 1103
    if-eqz v9, :cond_2a

    .line 1104
    .line 1105
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 1106
    .line 1107
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 1108
    .line 1109
    check-cast v1, Landroid/widget/FrameLayout;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBottom()I

    .line 1112
    .line 1113
    .line 1114
    move-result v1

    .line 1115
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1116
    .line 1117
    .line 1118
    move-result v1

    .line 1119
    iput v1, v6, Landroid/graphics/Rect;->top:I

    .line 1120
    .line 1121
    :cond_2a
    return-object v6
.end method

.method public final aj(IZ)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p1, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq p1, v2, :cond_1

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 20
    .line 21
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 25
    .line 26
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak:Llle;

    .line 30
    .line 31
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 35
    .line 36
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Llle;

    .line 40
    .line 41
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 48
    .line 49
    iget-object v3, v2, Llle;->b:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v4, p2, 0x1

    .line 56
    .line 57
    if-ne v3, v4, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Llle;

    .line 60
    .line 61
    iget-object v3, v3, Llle;->b:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr p2, v0

    .line 68
    if-ne v3, p2, :cond_4

    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    iget-object p2, v2, Llle;->b:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af:Llle;

    .line 77
    .line 78
    iget-object v3, p2, Llle;->b:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->removeView(Landroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    add-int/2addr v3, v1

    .line 90
    invoke-virtual {p0, v2, v3}, Lllf;->addView(Landroid/view/View;I)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Llle;->b:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->indexOfChild(Landroid/view/View;)I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    add-int/2addr p1, v0

    .line 100
    invoke-virtual {p0, p2, p1}, Lllf;->addView(Landroid/view/View;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_5
    const/4 p1, 0x0

    .line 105
    throw p1
.end method

.method public final ak(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 2
    .line 3
    invoke-virtual {v0}, Llht;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0706bd

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int v1, v0, v0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-le v2, v1, :cond_0

    .line 21
    .line 22
    move v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    div-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    :cond_1
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final al(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x2

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v0, Lknw;->bb:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    if-ne v1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final an(Lknw;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lknw;->V:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 4
    .line 5
    iget-object v0, v0, Llku;->f:Lljd;

    .line 6
    .line 7
    iget-object v0, v0, Lljd;->a:Lzuo;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-object v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Lzuo;->m()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    if-lt v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    new-instance v1, Llja;

    .line 30
    .line 31
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-direct {v1, v0, p1, v2}, Llja;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Llja;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Llja;

    .line 54
    .line 55
    return-void
.end method

.method public final ao(Lmmq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Llma;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->ak(Lmmq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, v0, Lknw;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final c(Lmms;Lmlv;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Z

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->q:Lazmx;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bH:Lazmv;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lazmx;->b(Lazmv;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 5
    .line 6
    const/4 p4, 0x1

    .line 7
    if-eq p3, p1, :cond_0

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 10
    .line 11
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p1, Lmlv;->d:Lmlv;

    .line 15
    .line 16
    if-ne p2, p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lmlv;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object p1, Lmlv;->b:Lmlv;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {p3}, Lmlv;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Latvi;

    .line 42
    .line 43
    sget-object p4, Llkr;->a:Llkr;

    .line 44
    .line 45
    invoke-interface {p1, p4}, Latvi;->c(Latvs;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-direct {p0, p3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax(Lmlv;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x()Lliq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lliq;->c()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_7

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Llma;->e()Lmms;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Lmms;->L()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    if-nez p4, :cond_4

    .line 85
    .line 86
    const/4 p4, 0x0

    .line 87
    :cond_4
    move-object v1, p4

    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_7

    .line 95
    .line 96
    invoke-static {p4}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->af(Lknw;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    if-eqz p4, :cond_7

    .line 101
    .line 102
    instance-of p4, p1, Lalss;

    .line 103
    .line 104
    if-eqz p4, :cond_5

    .line 105
    .line 106
    check-cast p1, Lalss;

    .line 107
    .line 108
    invoke-interface {p1, v1, p2, p3}, Lalss;->g(Landroid/view/View;Lmlv;Lmlv;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_5
    instance-of p4, p1, Lagln;

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    check-cast p1, Lagln;

    .line 117
    .line 118
    invoke-interface {p1, v1, p2, p3}, Lagln;->c(Landroid/view/View;Lmlv;Lmlv;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const p4, 0x7f140036

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const p4, 0x7f140037

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bi:Lbiir;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    move-object v2, p2

    .line 148
    move-object v3, p3

    .line 149
    invoke-virtual/range {v0 .. v6}, Lbiir;->d(Landroid/view/View;Lmlv;Lmlv;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 150
    .line 151
    .line 152
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aL:Lmlv;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setAllowLayoutDuringAnimation(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 18
    .line 19
    iget-object v2, v2, Llku;->c:Lllx;

    .line 20
    .line 21
    iget-object v3, v2, Lllx;->c:Lmfa;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lllx;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 30
    .line 31
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast v4, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 34
    .line 35
    invoke-virtual {v4, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sget-object v6, Lmlv;->a:Lmlv;

    .line 40
    .line 41
    if-ne p2, v6, :cond_0

    .line 42
    .line 43
    sget-object v6, Lmlv;->b:Lmlv;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v4, p2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->O(Lmlv;)Lmlv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    :goto_0
    sget-object v7, Lmlv;->d:Lmlv;

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v4, v6}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->K(Lmlv;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    sub-int/2addr v4, v5

    .line 61
    int-to-float v4, v4

    .line 62
    mul-float/2addr v4, p3

    .line 63
    int-to-float v5, v5

    .line 64
    int-to-float v6, v7

    .line 65
    add-float/2addr v4, v5

    .line 66
    sub-float/2addr v6, v4

    .line 67
    invoke-interface {v3, v2, v6}, Lmfa;->T(IF)V

    .line 68
    .line 69
    .line 70
    :cond_1
    sget-object v2, Lmlv;->a:Lmlv;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-ne p2, v2, :cond_2

    .line 74
    .line 75
    cmpl-float v2, p3, v3

    .line 76
    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-boolean v4, v2, Llma;->i:Z

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    iget-object v4, v2, Llma;->c:Llle;

    .line 88
    .line 89
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 90
    .line 91
    if-ne p1, v4, :cond_2

    .line 92
    .line 93
    iput-boolean v1, v2, Llma;->i:Z

    .line 94
    .line 95
    invoke-virtual {v2}, Llma;->f()V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bI:Z

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    cmpl-float v1, p3, v3

    .line 103
    .line 104
    if-lez v1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, p2}, Lmms;->O(Lmlv;)Lmlv;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    move-object v1, p2

    .line 112
    :goto_1
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 113
    .line 114
    if-eq v1, v2, :cond_4

    .line 115
    .line 116
    iput-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aM:Lmlv;

    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Z)V

    .line 119
    .line 120
    .line 121
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bc:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcgri;

    .line 129
    .line 130
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lldr;

    .line 135
    .line 136
    invoke-virtual {v0}, Lldr;->d()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->B:Lcgri;

    .line 143
    .line 144
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lldr;

    .line 149
    .line 150
    invoke-virtual {v0}, Lldr;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->h:Lcgri;

    .line 157
    .line 158
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lagie;

    .line 163
    .line 164
    invoke-interface {v0}, Lagie;->e()Lmfu;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v0, p1, p2, p3}, Lmfu;->A(Lmms;Lmlv;F)V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void
.end method

.method public final g()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Laarp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bp:Llle;

    .line 7
    .line 8
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v1, Laarm;->a:Lbdjo;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Region;->setEmpty()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lllf;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h()F
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 2
    .line 3
    iget-object v0, v0, Llku;->h:Llix;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredHeight()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-boolean v3, v0, Llix;->f:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/high16 v0, 0x41800000    # 16.0f

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v3, v0, Llix;->c:Laywx;

    .line 21
    .line 22
    iget-object v4, v0, Llix;->a:Llle;

    .line 23
    .line 24
    invoke-interface {v3}, Laywx;->e()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 29
    .line 30
    check-cast v4, Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-boolean v5, v0, Llix;->f:Z

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    int-to-float v5, v3

    .line 44
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    sub-int/2addr v2, v7

    .line 49
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTranslationY()F

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v2, v2

    .line 54
    sub-float/2addr v2, v4

    .line 55
    sub-float/2addr v2, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move v2, v6

    .line 58
    :goto_0
    iget-object v4, v0, Llix;->e:Llma;

    .line 59
    .line 60
    iget-object v5, v4, Llma;->e:Llle;

    .line 61
    .line 62
    iget-object v5, v5, Llle;->b:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {v4}, Llma;->e()Lmms;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-boolean v8, v4, Llma;->j:Z

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Llma;->l(Lknw;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v7}, Lmms;->al()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    int-to-float v4, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    int-to-float v8, v3

    .line 88
    iget-boolean v9, v1, Lknw;->M:Z

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    if-eqz v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4, v1}, Llma;->d(Lknw;)Lmlv;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {v7, v9}, Lmms;->K(Lmlv;)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    sub-int/2addr v9, v5

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v4, v1}, Llma;->d(Lknw;)Lmlv;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-interface {v7, v5}, Lmms;->K(Lmlv;)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    :goto_1
    invoke-interface {v7}, Lmms;->al()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    int-to-float v5, v5

    .line 125
    invoke-virtual {v4}, Llma;->b()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    int-to-float v4, v4

    .line 130
    sub-float/2addr v5, v8

    .line 131
    add-float/2addr v4, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    move v4, v6

    .line 134
    :goto_3
    iget-object v5, v0, Llix;->d:Lljd;

    .line 135
    .line 136
    iget-object v0, v0, Llix;->b:Llle;

    .line 137
    .line 138
    iget-object v5, v5, Lljd;->a:Lzuo;

    .line 139
    .line 140
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 141
    .line 142
    const/4 v7, 0x1

    .line 143
    const/4 v8, 0x0

    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    iget-boolean v9, v1, Lknw;->aM:Z

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    move v9, v7

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move v9, v8

    .line 153
    :goto_4
    if-nez v5, :cond_7

    .line 154
    .line 155
    move v0, v6

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    if-eqz v1, :cond_8

    .line 158
    .line 159
    iget v10, v1, Lknw;->ab:I

    .line 160
    .line 161
    const/4 v11, -0x1

    .line 162
    if-eq v10, v11, :cond_8

    .line 163
    .line 164
    move v10, v7

    .line 165
    goto :goto_5

    .line 166
    :cond_8
    move v10, v8

    .line 167
    :goto_5
    invoke-interface {v5}, Lzuo;->f()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-nez v10, :cond_9

    .line 172
    .line 173
    int-to-float v0, v11

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    int-to-float v3, v3

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-nez v10, :cond_a

    .line 181
    .line 182
    if-eqz v9, :cond_a

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    int-to-float v1, v1

    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    sub-float/2addr v1, v0

    .line 194
    sub-float v0, v1, v3

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget v0, v1, Lknw;->ab:I

    .line 198
    .line 199
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-interface {v5}, Lzuo;->c()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    int-to-float v1, v1

    .line 208
    invoke-interface {v5}, Lzuo;->m()Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sub-float/2addr v1, v5

    .line 217
    int-to-float v0, v0

    .line 218
    sub-float/2addr v1, v3

    .line 219
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_6
    const/4 v1, 0x4

    .line 224
    new-array v1, v1, [F

    .line 225
    .line 226
    aput v6, v1, v8

    .line 227
    .line 228
    aput v2, v1, v7

    .line 229
    .line 230
    const/4 v2, 0x2

    .line 231
    aput v4, v1, v2

    .line 232
    .line 233
    const/4 v2, 0x3

    .line 234
    aput v0, v1, v2

    .line 235
    .line 236
    invoke-static {v1}, Lbpcx;->bd([F)F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->j(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final j(Z)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v0, Lknw;->Q:Lbqgo;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v0}, Lljb;->b(Lknw;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 18
    .line 19
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 30
    .line 31
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 32
    .line 33
    check-cast p1, Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->U:Llle;

    .line 41
    .line 42
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->T:Llle;

    .line 51
    .line 52
    iget-object v1, v1, Llle;->b:Landroid/view/View;

    .line 53
    .line 54
    check-cast v1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    filled-new-array {v0, p1, v1}, [I

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbpcx;->aS([I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    return p1
.end method

.method public final l()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lkns;->b:Lkns;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lkns;->a(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lknw;->q:Lkns;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkns;->a(F)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2}, Llra;->f(Z)Lbdrg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v2, v3}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    float-to-int v0, v0

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lknw;->g:Lmlv;

    .line 46
    .line 47
    sget-object v3, Lmlv;->b:Lmlv;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lmlv;->b(Lmlv;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 56
    .line 57
    iget-object v1, v1, Llle;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-le v3, v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    sub-int/2addr v1, v2

    .line 70
    add-int/2addr v0, v1

    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public final m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Laywx;

    .line 2
    .line 3
    invoke-interface {v0}, Laywx;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aw()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final mT(Z)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lazhw;->a:Lbraj;

    .line 5
    .line 6
    new-instance p1, Lazht;

    .line 7
    .line 8
    invoke-direct {p1}, Lazht;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Lbrxm;

    .line 12
    .line 13
    iput-object v0, p1, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    sget-object v1, Lcfgq;->ci:Lbrxm;

    .line 16
    .line 17
    invoke-static {v0, v1}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lbsem;->a:Lbsem;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lbsem;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    iput v2, v1, Lbsem;->c:I

    .line 38
    .line 39
    iget v2, v1, Lbsem;->b:I

    .line 40
    .line 41
    or-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    iput v2, v1, Lbsem;->b:I

    .line 44
    .line 45
    sget-object v1, Lmlv;->c:Lmlv;

    .line 46
    .line 47
    invoke-static {v1}, Lazgw;->a(Lmlv;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v2, Lbsem;

    .line 57
    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    iput v1, v2, Lbsem;->e:I

    .line 61
    .line 62
    iget v1, v2, Lbsem;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x8

    .line 65
    .line 66
    iput v1, v2, Lbsem;->b:I

    .line 67
    .line 68
    sget-object v1, Lmlv;->b:Lmlv;

    .line 69
    .line 70
    invoke-static {v1}, Lazgw;->a(Lmlv;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v2, Lbsem;

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x1

    .line 82
    .line 83
    iput v1, v2, Lbsem;->d:I

    .line 84
    .line 85
    iget v1, v2, Lbsem;->b:I

    .line 86
    .line 87
    or-int/lit8 v1, v1, 0x4

    .line 88
    .line 89
    iput v1, v2, Lbsem;->b:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lbsem;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lazht;->l(Lbsem;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lazhz;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u:Lazhl;

    .line 103
    .line 104
    invoke-interface {v1, p0}, Lazhl;->d(Landroid/view/View;)Lazhj;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1}, Lazht;->a()Lazhw;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-interface {v0, v1, p1}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final n(Lknw;Lzuo;Lzuo;)Landroid/animation/Animator;
    .locals 5

    .line 1
    invoke-interface {p2}, Lzuo;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p2}, Lzuo;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at:Llle;

    .line 11
    .line 12
    iget-object v1, v1, Llle;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->k(Lknw;II)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v0, v0

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    aput v3, v2, v4

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    aput v0, v2, v3

    .line 32
    .line 33
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v2, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    .line 41
    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lljr;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Lljr;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lzuo;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lljw;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p3, p1}, Lljw;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lzuo;Lzuo;Lknw;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbpwt;->b(Landroid/animation/AnimatorListenerAdapter;)Landroid/animation/AnimatorListenerAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ai(IZ)Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ak(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 9

    .line 1
    const-string v0, "MainLayout::onAttachedToWindow"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lllf;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Latvi;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Llko;

    .line 13
    .line 14
    new-instance v3, Lbqqo;

    .line 15
    .line 16
    invoke-direct {v3}, Lbqqo;-><init>()V

    .line 17
    .line 18
    .line 19
    const-class v4, Lmjw;

    .line 20
    .line 21
    new-instance v5, Lllb;

    .line 22
    .line 23
    const-class v6, Lmjw;

    .line 24
    .line 25
    sget-object v7, Latsw;->a:Latsw;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-direct {v5, v8, v6, v2, v7}, Lllb;-><init>(ILjava/lang/Class;Llko;Latsw;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-class v4, Lagko;

    .line 35
    .line 36
    new-instance v5, Lllb;

    .line 37
    .line 38
    const-class v6, Lagko;

    .line 39
    .line 40
    sget-object v7, Latsw;->a:Latsw;

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    invoke-direct {v5, v8, v6, v2, v7}, Lllb;-><init>(ILjava/lang/Class;Llko;Latsw;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-class v4, Laukl;

    .line 50
    .line 51
    new-instance v5, Lllb;

    .line 52
    .line 53
    const-class v6, Laukl;

    .line 54
    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct {v5, v8, v6, v2, v7}, Lllb;-><init>(ILjava/lang/Class;Llko;Latsw;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v5}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lbqqo;->a()Lbqqr;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v1, v2, v3}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 70
    .line 71
    if-eqz v1, :cond_0

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lbfwm;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lbfwm;->g(Lbfxq;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lbfwm;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lapkt;

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lbfwm;->g(Lbfxq;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lbgde;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:Lbgdd;

    .line 88
    .line 89
    invoke-interface {v1, v2}, Lbgde;->d(Lbgdd;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Laarp;

    .line 93
    .line 94
    if-eqz v1, :cond_1

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Latvi;

    .line 97
    .line 98
    invoke-static {v2, v1}, Laarq;->b(Latvi;Laarp;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Laujh;

    .line 102
    .line 103
    invoke-interface {v1, p0}, Laujh;->C(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->C(Lmmq;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v1, Llma;->b:Ljava/util/Set;

    .line 114
    .line 115
    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->T(Lmmn;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->g:Lcgri;

    .line 129
    .line 130
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Larpl;

    .line 135
    .line 136
    invoke-interface {v1}, Larpl;->getExploreMapParameters()Lbxwr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lbxwr;->D()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Z

    .line 145
    .line 146
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K:Lcgri;

    .line 147
    .line 148
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lbqfj;

    .line 153
    .line 154
    invoke-virtual {v1}, Lbqfj;->m()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lljp;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Lljp;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_2

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    :cond_2
    return-void

    .line 175
    :catchall_0
    move-exception v1

    .line 176
    if-eqz v0, :cond_3

    .line 177
    .line 178
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    :goto_0
    throw v1
.end method

.method protected final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lllf;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lllj;->d:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lllj;->b:Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Lllg;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lllg;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lllj;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lllj;->e(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->M(Lknw;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa(Lknw;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 43
    .line 44
    if-ne v1, v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    iput-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-boolean v0, v1, Llma;->j:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 56
    .line 57
    iget-object v1, v1, Llku;->h:Llix;

    .line 58
    .line 59
    iput-boolean v0, v1, Llix;->f:Z

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Laywx;

    .line 64
    .line 65
    iget-object p1, p1, Lknw;->O:Laywy;

    .line 66
    .line 67
    invoke-interface {v0, p1}, Laywx;->r(Laywy;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->V()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->R()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao:Llle;

    .line 89
    .line 90
    iget-object p1, p1, Llle;->b:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ac()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v1, v0, :cond_3

    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Llma;->e()Lmms;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p1}, Lmms;->N()Lmlv;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax(Lmlv;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->D(Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-virtual {p0, p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ao(Lmmq;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Llma;->b:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->aj(Lmmn;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Laujh;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Laujh;->U(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bF:Laarp;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Latvi;

    .line 33
    .line 34
    invoke-static {v1, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Latvi;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bJ:Llko;

    .line 40
    .line 41
    invoke-static {v0, v1}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->r:Lbgde;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bK:Lbgdd;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbgde;->g(Lbgdd;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lbfwm;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bf:Lapkt;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lbfwm;->z(Lbfxq;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l:Lbfwm;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lbfwm;->z(Lbfxq;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bd:Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 71
    .line 72
    iget-object v0, v0, Llku;->q:Lliu;

    .line 73
    .line 74
    invoke-super {p0}, Lllf;->onDetachedFromWindow()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final onFinishInflate()V
    .locals 13

    .line 1
    const-string v0, "MainLayout::onFinishInflate"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-super {p0}, Lllf;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aA()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lbauf;->s(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->E:Lcgri;

    .line 24
    .line 25
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laukt;

    .line 30
    .line 31
    new-instance v2, Lljf;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lljf;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->G:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    sget-object v4, Lauks;->a:Lauks;

    .line 39
    .line 40
    invoke-virtual {v0, v2, v3, v4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->H()V

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ae:Llle;

    .line 48
    .line 49
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setShouldUseRoundedCornersShadow(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ap:Llle;

    .line 58
    .line 59
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 60
    .line 61
    new-instance v3, Lljn;

    .line 62
    .line 63
    invoke-direct {v3, p0}, Lljn;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 70
    .line 71
    iget-object v0, v0, Llku;->m:Lllt;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Laujh;

    .line 74
    .line 75
    sget-object v3, Laujw;->bc:Laujn;

    .line 76
    .line 77
    invoke-interface {v0, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 81
    .line 82
    iget-object v0, v0, Llku;->n:Lliy;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Laujh;

    .line 85
    .line 86
    sget-object v3, Laujw;->be:Laujn;

    .line 87
    .line 88
    invoke-interface {v0, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 92
    .line 93
    iget-object v0, v0, Llku;->p:Lliu;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->b:Laujh;

    .line 96
    .line 97
    sget-object v3, Laujw;->bf:Laujn;

    .line 98
    .line 99
    invoke-interface {v0, v3, v2}, Laujh;->Y(Laujn;Z)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbauf;->s(Landroid/content/Context;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->S()V

    .line 113
    .line 114
    .line 115
    :cond_1
    new-instance v0, Llja;

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->at()Lbqpa;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-direct {v0, v2, v3, v4}, Llja;-><init>(Landroid/view/View;Ljava/util/List;I)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Llja;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v2, v0, Llma;->d:Llle;

    .line 147
    .line 148
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 149
    .line 150
    check-cast v2, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v2, v0, Llma;->c:Llle;

    .line 156
    .line 157
    iget-object v2, v2, Llle;->b:Landroid/view/View;

    .line 158
    .line 159
    check-cast v2, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 160
    .line 161
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Llma;->h()V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 168
    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    new-instance v2, Lllj;

    .line 172
    .line 173
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->o:Latvi;

    .line 174
    .line 175
    iget-object v5, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->z:Lcgri;

    .line 176
    .line 177
    iget-object v8, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w:Lcgri;

    .line 178
    .line 179
    iget-object v9, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcgri;

    .line 180
    .line 181
    iget-object v10, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Laywx;

    .line 182
    .line 183
    iget-object v11, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N:Lcgri;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 186
    .line 187
    iget-object v12, v0, Llku;->o:Llmb;

    .line 188
    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bg:Lbgvs;

    .line 190
    .line 191
    new-instance v6, Llim;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 192
    .line 193
    move-object v7, p0

    .line 194
    :try_start_1
    invoke-direct/range {v6 .. v12}, Llim;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Lcgri;Lcgri;Laywx;Lcgri;Llmb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    .line 196
    .line 197
    move-object v3, p0

    .line 198
    move-object v7, v0

    .line 199
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lllj;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;Latvi;Lcgri;Lkni;Lbgvs;)V

    .line 200
    .line 201
    .line 202
    iput-object v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object v3, v7

    .line 207
    goto :goto_2

    .line 208
    :cond_2
    move-object v3, p0

    .line 209
    :goto_1
    iget-object v0, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->W:Llle;

    .line 210
    .line 211
    iget-object v2, v0, Llle;->b:Landroid/view/View;

    .line 212
    .line 213
    check-cast v2, Landroid/view/ViewGroup;

    .line 214
    .line 215
    const v4, 0x7f0b041f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iput-object v2, v3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aa:Landroid/view/View;

    .line 223
    .line 224
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 225
    .line 226
    check-cast v0, Landroid/view/ViewGroup;

    .line 227
    .line 228
    new-instance v2, Lljo;

    .line 229
    .line 230
    invoke-direct {v2, p0}, Lljo;-><init>(Lcom/google/android/apps/gmm/base/layout/MainLayout;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 234
    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 239
    .line 240
    .line 241
    :cond_3
    return-void

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :catchall_2
    move-exception v0

    .line 245
    move-object v3, p0

    .line 246
    :goto_2
    move-object v2, v0

    .line 247
    if-eqz v1, :cond_4

    .line 248
    .line 249
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    :cond_4
    :goto_3
    throw v2
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Llja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llja;->c(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->u:Lazhl;

    .line 15
    .line 16
    invoke-interface {v0}, Lazhl;->i()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return v2

    .line 27
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_c

    .line 38
    .line 39
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bD:Z

    .line 40
    .line 41
    if-eqz v0, :cond_c

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_4
    iget-boolean v0, v0, Lllj;->d:Z

    .line 50
    .line 51
    if-nez v0, :cond_c

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 54
    .line 55
    iget-object v0, v0, Llku;->c:Lllx;

    .line 56
    .line 57
    iget-object v0, v0, Lllx;->c:Lmfa;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->A()Lmmo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-interface {v3}, Lmmo;->R()Lmms;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-interface {v3}, Lmms;->N()Lmlv;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v0, :cond_c

    .line 72
    .line 73
    invoke-interface {v0}, Lmfa;->w()Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_c

    .line 82
    .line 83
    sget-object v0, Lmlv;->d:Lmlv;

    .line 84
    .line 85
    if-eq v3, v0, :cond_c

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 88
    .line 89
    iget-object v3, v0, Llle;->b:Landroid/view/View;

    .line 90
    .line 91
    check-cast v3, Landroid/view/ViewGroup;

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->am:Llle;

    .line 98
    .line 99
    iget-object v4, v4, Llle;->b:Landroid/view/View;

    .line 100
    .line 101
    check-cast v4, Landroid/widget/FrameLayout;

    .line 102
    .line 103
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/2addr v3, v4

    .line 108
    iget-object v4, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bC:Llmg;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v3, v3

    .line 115
    cmpl-float v3, v5, v3

    .line 116
    .line 117
    if-gtz v3, :cond_c

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eq v3, v1, :cond_5

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-nez v3, :cond_c

    .line 130
    .line 131
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_b

    .line 136
    .line 137
    if-eq v3, v1, :cond_6

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v5, v4, Llmg;->b:F

    .line 146
    .line 147
    sub-float/2addr v3, v5

    .line 148
    neg-float v3, v3

    .line 149
    const/high16 v5, 0x42480000    # 50.0f

    .line 150
    .line 151
    cmpg-float v5, v3, v5

    .line 152
    .line 153
    if-ltz v5, :cond_c

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    iget-wide v7, v4, Llmg;->c:J

    .line 160
    .line 161
    sub-long/2addr v5, v7

    .line 162
    long-to-float v5, v5

    .line 163
    div-float/2addr v3, v5

    .line 164
    float-to-double v5, v3

    .line 165
    const-wide/high16 v7, 0x3fd0000000000000L    # 0.25

    .line 166
    .line 167
    mul-double/2addr v5, v7

    .line 168
    iget-wide v3, v4, Llmg;->a:D

    .line 169
    .line 170
    cmpl-double v3, v5, v3

    .line 171
    .line 172
    if-lez v3, :cond_c

    .line 173
    .line 174
    sget-object p1, Lcfgk;->q:Lbrxm;

    .line 175
    .line 176
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 181
    .line 182
    check-cast v0, Landroid/view/ViewGroup;

    .line 183
    .line 184
    const v2, 0x7f0b09ec

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    invoke-static {v0}, Lbauf;->W(Landroid/view/View;)Lazhf;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    iget-object v2, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->p:Lazhz;

    .line 201
    .line 202
    sget-object v3, Lbsmv;->d:Lbsmv;

    .line 203
    .line 204
    invoke-interface {v2, v0, v3, p1}, Lazhz;->C(Lazhf;Lbsmv;Lazhw;)V

    .line 205
    .line 206
    .line 207
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 208
    .line 209
    iget-object p1, p1, Llku;->f:Lljd;

    .line 210
    .line 211
    iget-object p1, p1, Lljd;->a:Lzuo;

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_9
    instance-of v0, p1, Laafg;

    .line 217
    .line 218
    if-eqz v0, :cond_a

    .line 219
    .line 220
    check-cast p1, Laafg;

    .line 221
    .line 222
    invoke-interface {p1}, Laafg;->c()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-interface {p1}, Laafg;->g()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-le v0, v2, :cond_a

    .line 231
    .line 232
    invoke-interface {p1}, Laafg;->f()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-interface {p1, v0}, Laafg;->o(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_3

    .line 240
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 241
    .line 242
    invoke-virtual {p1}, Lllj;->f()V

    .line 243
    .line 244
    .line 245
    :goto_3
    return v1

    .line 246
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v4, Llmg;->b:F

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 253
    .line 254
    .line 255
    move-result-wide v5

    .line 256
    iput-wide v5, v4, Llmg;->c:J

    .line 257
    .line 258
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Llja;

    .line 259
    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Llja;->c(Landroid/view/MotionEvent;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_d

    .line 267
    .line 268
    return v1

    .line 269
    :cond_d
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const-string v0, "MainLayout::onLayout"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-super/range {p0 .. p5}, Lllf;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    move p2, p1

    .line 11
    move-object p1, p0

    .line 12
    :try_start_1
    iget-object p3, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->e:Llht;

    .line 13
    .line 14
    const p4, 0x7f0b05aa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4}, Led;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    iget-object p4, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bA:[I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->N()V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->O()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->K()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_2
    iget-object p3, p2, Lknw;->n:Lmmm;

    .line 48
    .line 49
    iget-object p4, p2, Lknw;->m:Lmlv;

    .line 50
    .line 51
    invoke-virtual {p3, p4}, Lmmm;->d(Lmlv;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    sget-object p4, Lmlv;->c:Lmlv;

    .line 56
    .line 57
    invoke-interface {p3, p4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iget-object p4, p2, Lknw;->o:Lmmm;

    .line 62
    .line 63
    iget-object p5, p2, Lknw;->m:Lmlv;

    .line 64
    .line 65
    invoke-virtual {p4, p5}, Lmmm;->d(Lmlv;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    sget-object p5, Lmlv;->c:Lmlv;

    .line 70
    .line 71
    invoke-interface {p4, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iget-object v0, p2, Lknw;->p:Lmmm;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v2, p2, Lknw;->m:Lmlv;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lmmm;->d(Lmlv;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, p5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p5

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    move p5, p4

    .line 91
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-eqz p5, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move p3, p4

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    move p3, p5

    .line 105
    :goto_1
    if-eqz p3, :cond_8

    .line 106
    .line 107
    iget-boolean p2, p2, Lknw;->k:Z

    .line 108
    .line 109
    const/4 p3, 0x1

    .line 110
    if-eq p3, p2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const/4 p3, 0x2

    .line 114
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 115
    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    iget-object p2, p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y:Lamff;

    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object p2, p2, Lamff;->a:Llhx;

    .line 129
    .line 130
    invoke-static {p3}, Lamff;->g(Landroid/content/res/Resources;)Z

    .line 131
    .line 132
    .line 133
    move-result p4

    .line 134
    invoke-static {p3, p2, p4}, Lamff;->c(Landroid/content/res/Resources;Llhx;Z)Lbvzq;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget p2, p2, Lbvzq;->d:I

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p3}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    sub-int/2addr p4, p2

    .line 156
    invoke-virtual {p3, p4}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setTwoThirdsHeight(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->y()Llma;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2}, Llma;->m()Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->l()I

    .line 172
    .line 173
    .line 174
    move-result p3

    .line 175
    invoke-virtual {p2, p3}, Lcom/google/android/apps/gmm/base/views/expandingscrollview/ExpandingScrollView;->setTwoThirdsHeight(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    .line 177
    .line 178
    :cond_8
    :goto_3
    if-eqz v1, :cond_9

    .line 179
    .line 180
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 181
    .line 182
    .line 183
    :cond_9
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    goto :goto_4

    .line 186
    :catchall_1
    move-exception v0

    .line 187
    move-object p1, p0

    .line 188
    :goto_4
    move-object p2, v0

    .line 189
    if-eqz v1, :cond_a

    .line 190
    .line 191
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_2
    move-exception v0

    .line 196
    move-object p3, v0

    .line 197
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    :goto_5
    throw p2
.end method

.method protected final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "MainLayout::onMeasure"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v4

    .line 20
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v3, v4

    .line 31
    :goto_1
    invoke-static {v3}, La;->c(Z)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v0, v3}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->setMeasuredDimension(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->w()Lknw;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object v6, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 50
    .line 51
    new-instance v7, Llky;

    .line 52
    .line 53
    invoke-direct {v7}, Llky;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v4}, Llky;->a(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v4}, Llky;->b(Z)V

    .line 60
    .line 61
    .line 62
    iput-object v5, v7, Llky;->a:Lknw;

    .line 63
    .line 64
    iput v3, v7, Llky;->c:I

    .line 65
    .line 66
    iget-byte v3, v7, Llky;->i:B

    .line 67
    .line 68
    iput v0, v7, Llky;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v3, 0x3

    .line 71
    .line 72
    int-to-byte v0, v0

    .line 73
    iput-byte v0, v7, Llky;->i:B

    .line 74
    .line 75
    iget-boolean v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC:Z

    .line 76
    .line 77
    invoke-virtual {v7, v0}, Llky;->b(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->x:Lcgri;

    .line 81
    .line 82
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Llhx;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->getMeasuredWidth()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-interface {v0, v3}, Llhx;->b(I)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, v7, Llky;->e:I

    .line 97
    .line 98
    iget-byte v0, v7, Llky;->i:B

    .line 99
    .line 100
    or-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    int-to-byte v0, v0

    .line 103
    iput-byte v0, v7, Llky;->i:B

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->Z()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput-boolean v0, v7, Llky;->g:Z

    .line 110
    .line 111
    iget-byte v0, v7, Llky;->i:B

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x20

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    iput-byte v0, v7, Llky;->i:B

    .line 117
    .line 118
    invoke-static {v1}, Lbauf;->cs(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iput-boolean v0, v7, Llky;->f:Z

    .line 123
    .line 124
    iget-byte v0, v7, Llky;->i:B

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x10

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    iput-byte v0, v7, Llky;->i:B

    .line 130
    .line 131
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Laywx;

    .line 132
    .line 133
    invoke-interface {v0}, Laywx;->e()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v7, v0}, Llky;->a(I)V

    .line 138
    .line 139
    .line 140
    iget-byte v0, v7, Llky;->i:B

    .line 141
    .line 142
    const/16 v3, 0x7f

    .line 143
    .line 144
    if-ne v0, v3, :cond_3

    .line 145
    .line 146
    new-instance v8, Llkz;

    .line 147
    .line 148
    iget-object v9, v7, Llky;->a:Lknw;

    .line 149
    .line 150
    iget v10, v7, Llky;->b:I

    .line 151
    .line 152
    iget v11, v7, Llky;->c:I

    .line 153
    .line 154
    iget-boolean v12, v7, Llky;->d:Z

    .line 155
    .line 156
    iget v13, v7, Llky;->e:I

    .line 157
    .line 158
    iget-boolean v14, v7, Llky;->f:Z

    .line 159
    .line 160
    iget-boolean v15, v7, Llky;->g:Z

    .line 161
    .line 162
    iget v0, v7, Llky;->h:I

    .line 163
    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    invoke-direct/range {v8 .. v16}, Llkz;-><init>(Lknw;IIZIZZI)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Llku;->a(Llkz;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, v1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L:Laywx;

    .line 173
    .line 174
    invoke-interface {v0}, Laywx;->j()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->L()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    if-eqz v2, :cond_2

    .line 181
    .line 182
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    .line 184
    .line 185
    :cond_2
    return-void

    .line 186
    :cond_3
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    move-object v3, v0

    .line 194
    if-eqz v2, :cond_4

    .line 195
    .line 196
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :catchall_1
    move-exception v0

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    :goto_2
    throw v3
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Laujw;->bc:Laujn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 15
    .line 16
    iget-object v0, v0, Llku;->m:Lllt;

    .line 17
    .line 18
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object v0, Laujw;->be:Laujn;

    .line 22
    .line 23
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 34
    .line 35
    iget-object v0, v0, Llku;->n:Lliy;

    .line 36
    .line 37
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    sget-object v0, Laujw;->bf:Laujn;

    .line 41
    .line 42
    invoke-virtual {v0}, Laujw;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 53
    .line 54
    iget-object v0, v0, Llku;->p:Lliu;

    .line 55
    .line 56
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aO:Llja;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Llja;->c(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aC()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aN:Llja;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Llja;->a(Landroid/view/MotionEvent;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    return v2
.end method

.method public final q()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b002f

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method public final r()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    return-object v0
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bm:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    const v1, 0x7f0b0cdc

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    return-object v0
.end method

.method public setAllowLayoutDuringAnimation(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v1, p1, :cond_0

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    :cond_0
    add-int/2addr v0, v1

    .line 8
    iput v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:I

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lcom/google/android/apps/gmm/base/layout/MainLayout;->a:Lbraj;

    .line 13
    .line 14
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x127

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbrag;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bE:I

    .line 29
    .line 30
    const-string v1, "allowLayoutDuringAnimation is negative: %d"

    .line 31
    .line 32
    invoke-interface {p1, v1, v0}, Lbrag;->w(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final t()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bs:Llle;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Llrg;->d(Landroid/view/View;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bo:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final w()Lknw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aF:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lknw;

    .line 12
    .line 13
    return-object v0
.end method

.method public final x()Lliq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 2
    .line 3
    iget-object v0, v0, Llku;->b:Lliq;

    .line 4
    .line 5
    return-object v0
.end method

.method public final y()Llma;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aD:Llku;

    .line 2
    .line 3
    iget-object v0, v0, Llku;->a:Llma;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z()Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->bl:Llle;

    .line 2
    .line 3
    iget-object v0, v0, Llle;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 6
    .line 7
    return-object v0
.end method
