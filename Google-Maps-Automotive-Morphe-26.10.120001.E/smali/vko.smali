.class public Lvko;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lvli;
.implements Lvgs;
.implements Lurz;


# static fields
.field public static final synthetic h:I

.field private static final i:Labyy;

.field private static final j:[B


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Ljava/util/List;

.field private final D:Lwdn;

.field private final E:Lwdn;

.field private F:I

.field private G:I

.field private H:I

.field private final I:Ljava/util/ArrayList;

.field private J:Labqd;

.field private volatile K:Labpw;

.field private L:[B

.field private M:Lunb;

.field private N:Lvme;

.field private final O:I

.field private final P:Lvob;

.field private Q:Labpw;

.field private R:Labpw;

.field private S:Labpw;

.field private T:I

.field private final U:Laijg;

.field private final V:Ljava/util/concurrent/atomic/AtomicInteger;

.field private W:Z

.field private final X:[F

.field private final Y:J

.field private Z:Z

.field public a:Lvjw;

.field private final aa:J

.field private final ab:Lvlj;

.field private final ac:Lwbj;

.field private final ad:Ljava/util/List;

.field private final ae:Ljava/util/Set;

.field private final af:Lwex;

.field private final ag:Lvtz;

.field private final ah:Z

.field private final ai:Labqd;

.field private final aj:Labih;

.field private final ak:Ljava/lang/String;

.field private final al:Labhj;

.field private am:Lvbi;

.field private an:I

.field private ao:Lwsi;

.field private final ap:Lteu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public volatile d:Labpw;

.field public final e:Lvmm;

.field public final f:[Laidn;

.field public final g:I

.field private final k:Lvkt;

.field private l:J

.field private m:I

.field private n:F

.field private final o:Lvkv;

.field private final p:Lvkw;

.field private q:Lvku;

.field private final r:Lwen;

.field private s:Lvkx;

.field private final t:Lwen;

.field private final u:Lwen;

.field private v:Lwdy;

.field private final w:Lwat;

.field private final x:Lvlb;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "vko"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvko;->i:Labyy;

    .line 8
    .line 9
    new-instance v0, Lweu;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    new-array v1, v1, [F

    .line 14
    .line 15
    fill-array-data v1, :array_0

    .line 16
    .line 17
    .line 18
    const/16 v2, 0x11

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const-string v4, "custom_tile_coord_label"

    .line 22
    .line 23
    invoke-direct {v0, v4, v1, v2, v3}, Lweu;-><init>(Ljava/lang/String;[FILwbx;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [B

    .line 28
    .line 29
    sput-object v0, Lvko;->j:[B

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3d580000    # -84.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x43a00000    # 320.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x43a00000    # 320.0f
        -0x3d580000    # -84.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lvob;Lwbj;Lteu;Landroid/content/res/Resources;Lvny;Lvmm;ILwsi;JJLvlj;[Laidn;Lrya;Lvtz;Luid;ZLabqd;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    move-object/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p15

    .line 14
    .line 15
    const-string v7, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-wide/16 v8, 0x0

    .line 21
    .line 22
    iput-wide v8, v0, Lvko;->l:J

    .line 23
    .line 24
    const/high16 v8, -0x40800000    # -1.0f

    .line 25
    .line 26
    iput v8, v0, Lvko;->n:F

    .line 27
    .line 28
    new-instance v8, Lwen;

    .line 29
    .line 30
    const-class v9, Lcom/google/android/libraries/geo/mapcore/renderer/TextureShaderState$TextureShaderProgram;

    .line 31
    .line 32
    invoke-direct {v8, v9}, Lwen;-><init>(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    iput-object v8, v0, Lvko;->r:Lwen;

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    iput-object v8, v0, Lvko;->s:Lvkx;

    .line 39
    .line 40
    new-instance v10, Lwen;

    .line 41
    .line 42
    invoke-direct {v10, v9}, Lwen;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    iput-object v10, v0, Lvko;->t:Lwen;

    .line 46
    .line 47
    new-instance v11, Lwen;

    .line 48
    .line 49
    invoke-direct {v11, v9}, Lwen;-><init>(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    iput-object v11, v0, Lvko;->u:Lwen;

    .line 53
    .line 54
    iput-object v8, v0, Lvko;->v:Lwdy;

    .line 55
    .line 56
    new-instance v9, Lwat;

    .line 57
    .line 58
    invoke-direct {v9}, Lwat;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v9, v0, Lvko;->w:Lwat;

    .line 62
    .line 63
    new-instance v9, Lvlb;

    .line 64
    .line 65
    invoke-direct {v9}, Lvlb;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v9, v0, Lvko;->x:Lvlb;

    .line 69
    .line 70
    new-instance v9, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v9, v0, Lvko;->C:Ljava/util/List;

    .line 76
    .line 77
    new-instance v9, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v9, v0, Lvko;->b:Ljava/util/List;

    .line 83
    .line 84
    new-instance v9, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v9, v0, Lvko;->c:Ljava/util/List;

    .line 90
    .line 91
    new-instance v9, Lwdn;

    .line 92
    .line 93
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v9, v0, Lvko;->D:Lwdn;

    .line 97
    .line 98
    new-instance v9, Lwdn;

    .line 99
    .line 100
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v9, v0, Lvko;->E:Lwdn;

    .line 104
    .line 105
    new-instance v9, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v9, v0, Lvko;->I:Ljava/util/ArrayList;

    .line 111
    .line 112
    sget-object v9, Labwn;->b:Labqd;

    .line 113
    .line 114
    iput-object v9, v0, Lvko;->J:Labqd;

    .line 115
    .line 116
    sget-object v9, Labwi;->a:Labpw;

    .line 117
    .line 118
    iput-object v9, v0, Lvko;->d:Labpw;

    .line 119
    .line 120
    iput-object v9, v0, Lvko;->K:Labpw;

    .line 121
    .line 122
    iput-object v8, v0, Lvko;->L:[B

    .line 123
    .line 124
    iput-object v9, v0, Lvko;->Q:Labpw;

    .line 125
    .line 126
    iput-object v9, v0, Lvko;->R:Labpw;

    .line 127
    .line 128
    iput-object v9, v0, Lvko;->S:Labpw;

    .line 129
    .line 130
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    invoke-direct {v9, v12}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 134
    .line 135
    .line 136
    iput-object v9, v0, Lvko;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    iput-boolean v9, v0, Lvko;->W:Z

    .line 140
    .line 141
    const/4 v13, 0x3

    .line 142
    new-array v13, v13, [F

    .line 143
    .line 144
    iput-object v13, v0, Lvko;->X:[F

    .line 145
    .line 146
    iput v9, v0, Lvko;->an:I

    .line 147
    .line 148
    new-instance v13, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v13, v0, Lvko;->ad:Ljava/util/List;

    .line 154
    .line 155
    new-instance v13, Ljava/util/HashSet;

    .line 156
    .line 157
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v13, v0, Lvko;->ae:Ljava/util/Set;

    .line 161
    .line 162
    new-instance v13, Lwex;

    .line 163
    .line 164
    invoke-direct {v13}, Lwex;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v13, v0, Lvko;->af:Lwex;

    .line 168
    .line 169
    iput-object v1, v0, Lvko;->P:Lvob;

    .line 170
    .line 171
    iget-object v13, v1, Lvob;->a:Lvnz;

    .line 172
    .line 173
    new-instance v14, Lvkt;

    .line 174
    .line 175
    invoke-interface {v3}, Lvny;->c()Laijg;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    move/from16 v8, p21

    .line 180
    .line 181
    invoke-direct {v14, v13, v15, v8}, Lvkt;-><init>(Lvnz;Laijg;Z)V

    .line 182
    .line 183
    .line 184
    iput-object v14, v0, Lvko;->k:Lvkt;

    .line 185
    .line 186
    invoke-interface {v3}, Lvny;->c()Laijg;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    iput-object v8, v0, Lvko;->U:Laijg;

    .line 191
    .line 192
    move-wide/from16 v14, p9

    .line 193
    .line 194
    iput-wide v14, v0, Lvko;->Y:J

    .line 195
    .line 196
    move-wide/from16 v14, p11

    .line 197
    .line 198
    iput-wide v14, v0, Lvko;->aa:J

    .line 199
    .line 200
    move-object/from16 v8, p13

    .line 201
    .line 202
    iput-object v8, v0, Lvko;->ab:Lvlj;

    .line 203
    .line 204
    move-object/from16 v8, p14

    .line 205
    .line 206
    iput-object v8, v0, Lvko;->f:[Laidn;

    .line 207
    .line 208
    move/from16 v8, p18

    .line 209
    .line 210
    iput-boolean v8, v0, Lvko;->ah:Z

    .line 211
    .line 212
    move-object/from16 v8, p19

    .line 213
    .line 214
    iput-object v8, v0, Lvko;->ai:Labqd;

    .line 215
    .line 216
    move-object/from16 v8, p20

    .line 217
    .line 218
    iput-object v8, v0, Lvko;->ak:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v3}, Lvny;->c()Laijg;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v14, p17

    .line 225
    .line 226
    invoke-interface {v14, v8}, Luid;->i(Laijg;)Labhj;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    iput-object v8, v0, Lvko;->al:Labhj;

    .line 231
    .line 232
    move-object/from16 v8, p2

    .line 233
    .line 234
    iput-object v8, v0, Lvko;->ac:Lwbj;

    .line 235
    .line 236
    iput-object v2, v0, Lvko;->ap:Lteu;

    .line 237
    .line 238
    iget-object v14, v13, Lvnz;->d:Lvbs;

    .line 239
    .line 240
    if-eqz v14, :cond_0

    .line 241
    .line 242
    new-instance v14, Lvbi;

    .line 243
    .line 244
    invoke-direct {v14, v2}, Lvbi;-><init>(Lteu;)V

    .line 245
    .line 246
    .line 247
    iput-object v14, v0, Lvko;->am:Lvbi;

    .line 248
    .line 249
    const/4 v2, 0x0

    .line 250
    invoke-virtual {v11, v2}, Lwen;->c(F)V

    .line 251
    .line 252
    .line 253
    :cond_0
    instance-of v2, v3, Lvmc;

    .line 254
    .line 255
    if-nez v2, :cond_1

    .line 256
    .line 257
    new-instance v2, Lvkx;

    .line 258
    .line 259
    invoke-direct {v2}, Lvkx;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object v2, v0, Lvko;->s:Lvkx;

    .line 263
    .line 264
    :cond_1
    invoke-interface {v8}, Lwbj;->K()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    invoke-static {}, Lvku;->d()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 275
    .line 276
    new-instance v8, Lvku;

    .line 277
    .line 278
    invoke-direct {v8}, Lvku;-><init>()V

    .line 279
    .line 280
    .line 281
    goto :goto_0

    .line 282
    :cond_2
    const/4 v8, 0x0

    .line 283
    :goto_0
    iput-object v8, v0, Lvko;->q:Lvku;

    .line 284
    .line 285
    :cond_3
    new-instance v2, Lvkv;

    .line 286
    .line 287
    invoke-direct {v2}, Lvkv;-><init>()V

    .line 288
    .line 289
    .line 290
    iput-object v2, v0, Lvko;->o:Lvkv;

    .line 291
    .line 292
    new-instance v2, Lvkw;

    .line 293
    .line 294
    invoke-direct {v2}, Lvkw;-><init>()V

    .line 295
    .line 296
    .line 297
    iput-object v2, v0, Lvko;->p:Lvkw;

    .line 298
    .line 299
    if-eqz p4, :cond_4

    .line 300
    .line 301
    invoke-virtual/range {p4 .. p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 306
    .line 307
    goto :goto_1

    .line 308
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 309
    .line 310
    :goto_1
    new-instance v8, Lvjf;

    .line 311
    .line 312
    iget v11, v13, Lvnz;->a:I

    .line 313
    .line 314
    invoke-direct {v8, v2, v11, v12}, Lvjf;-><init>(FIZ)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lvob;->a()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    const/4 v8, 0x4

    .line 322
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/lit8 v2, v2, -0x4

    .line 327
    .line 328
    shl-int/2addr v9, v2

    .line 329
    int-to-float v2, v9

    .line 330
    new-instance v8, Lvjh;

    .line 331
    .line 332
    const-class v9, Lcom/google/android/libraries/geo/mapcore/internal/legacy/internal/vector/gl/RoadStrokeShaderState$RoadShaderProgram;

    .line 333
    .line 334
    const/high16 v11, 0x45000000    # 2048.0f

    .line 335
    .line 336
    mul-float/2addr v2, v11

    .line 337
    invoke-direct {v8, v9, v2}, Lvjh;-><init>(Ljava/lang/Class;F)V

    .line 338
    .line 339
    .line 340
    iput-object v8, v0, Lvko;->v:Lwdy;

    .line 341
    .line 342
    invoke-interface {v3}, Lvny;->e()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    iput v2, v0, Lvko;->g:I

    .line 347
    .line 348
    move-object/from16 v2, p6

    .line 349
    .line 350
    iput-object v2, v0, Lvko;->e:Lvmm;

    .line 351
    .line 352
    if-eqz v5, :cond_6

    .line 353
    .line 354
    instance-of v2, v3, Lvoj;

    .line 355
    .line 356
    iget-object v8, v5, Lwsi;->f:Ljava/lang/Object;

    .line 357
    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    move-object v2, v3

    .line 361
    check-cast v2, Lvoj;

    .line 362
    .line 363
    iget-object v9, v2, Lvoj;->r:[B

    .line 364
    .line 365
    check-cast v8, Lvnr;

    .line 366
    .line 367
    invoke-virtual {v8}, Lvnr;->h()[B

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 372
    .line 373
    .line 374
    move-result v9

    .line 375
    if-nez v9, :cond_5

    .line 376
    .line 377
    iget-object v9, v2, Lvoj;->c:Lvob;

    .line 378
    .line 379
    iget-object v9, v2, Lvoj;->n:Laijg;

    .line 380
    .line 381
    invoke-virtual {v9}, Laijg;->name()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lvoj;->e()I

    .line 385
    .line 386
    .line 387
    iget-object v9, v2, Lvoj;->r:[B

    .line 388
    .line 389
    sget-object v11, Lakaq;->d:Lakaq;

    .line 390
    .line 391
    array-length v11, v9

    .line 392
    :try_start_0
    invoke-static {v9, v12, v11}, Lakaq;->H([BII)Lakaq;

    .line 393
    .line 394
    .line 395
    move-result-object v9
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 397
    .line 398
    invoke-virtual {v9, v11}, Lakaq;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8}, Lvnr;->h()[B

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    array-length v9, v8

    .line 406
    :try_start_1
    invoke-static {v8, v12, v9}, Lakaq;->H([BII)Lakaq;

    .line 407
    .line 408
    .line 409
    move-result-object v7
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0

    .line 410
    sget-object v8, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lakaq;->B(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    if-eqz v6, :cond_5

    .line 416
    .line 417
    sget-object v7, Lrzb;->ak:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 418
    .line 419
    invoke-interface {v6, v7}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    check-cast v6, Lrxe;

    .line 424
    .line 425
    iget-object v2, v2, Lvoj;->n:Laijg;

    .line 426
    .line 427
    iget v2, v2, Laijg;->an:I

    .line 428
    .line 429
    invoke-virtual {v6, v2}, Lrxe;->a(I)V

    .line 430
    .line 431
    .line 432
    goto :goto_2

    .line 433
    :catch_0
    move-exception v0

    .line 434
    new-instance v1, Ljava/lang/AssertionError;

    .line 435
    .line 436
    invoke-direct {v1, v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 437
    .line 438
    .line 439
    throw v1

    .line 440
    :catch_1
    move-exception v0

    .line 441
    new-instance v1, Ljava/lang/AssertionError;

    .line 442
    .line 443
    invoke-direct {v1, v7, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    throw v1

    .line 447
    :cond_5
    :goto_2
    iput-object v5, v0, Lvko;->ao:Lwsi;

    .line 448
    .line 449
    :cond_6
    iput v4, v0, Lvko;->O:I

    .line 450
    .line 451
    iget v2, v13, Lvnz;->a:I

    .line 452
    .line 453
    iput v2, v0, Lvko;->m:I

    .line 454
    .line 455
    const v2, -0x40733333    # -1.1f

    .line 456
    .line 457
    .line 458
    iput v2, v10, Lwen;->a:F

    .line 459
    .line 460
    iput-boolean v12, v0, Lvko;->Z:Z

    .line 461
    .line 462
    move-object/from16 v2, p16

    .line 463
    .line 464
    iput-object v2, v0, Lvko;->ag:Lvtz;

    .line 465
    .line 466
    new-instance v2, Lvkl;

    .line 467
    .line 468
    invoke-direct {v2, v0, v4, v1, v3}, Lvkl;-><init>(Lvko;ILvob;Lvny;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v2}, Laccm;->bn(Labih;)Labih;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iput-object v1, v0, Lvko;->aj:Labih;

    .line 476
    .line 477
    return-void
.end method

.method public static I(Lvnm;Lvnm;Lwgl;)Z
    .locals 1

    .line 1
    invoke-virtual {p2, p0}, Lwgl;->i(Lvnm;)Lvmg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lvmg;->E:I

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lwgl;->i(Lvnm;)Lvmg;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget p2, p2, Lvmg;->E:I

    .line 12
    .line 13
    if-ne v0, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lvnm;->b()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1}, Lvnm;->b()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public static J(Lvoj;Lvmm;Lwfs;Lwbj;Lrya;Lteu;Landroid/content/res/Resources;Lwsi;Lvme;Lvlj;Lvtz;Luid;ZZLusa;ZZZZZZ)Lvko;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v15, p4

    .line 1
    iget-object v0, v1, Lvoj;->n:Laijg;

    const-string v2, "GlVectorTile.createFromModel "

    invoke-static {v2, v0}, Labbp;->d(Ljava/lang/String;Ljava/lang/Enum;)Labbm;

    move-result-object v22

    .line 2
    :try_start_0
    sget-object v2, Lrzb;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 3
    invoke-interface {v15, v2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrxh;

    invoke-virtual {v2}, Lrxh;->a()Lrxg;

    move-result-object v23

    sget-object v2, Laijg;->b:Laijg;

    if-ne v0, v2, :cond_0

    sget-object v0, Lrzb;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$TimerMetric;

    .line 4
    invoke-interface {v15, v0}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxh;

    invoke-virtual {v0}, Lrxh;->a()Lrxg;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object/from16 v24, v0

    iget-object v0, v1, Lvoj;->c:Lvob;

    iget v7, v0, Lvob;->c:I

    move-object v2, v0

    new-instance v0, Lvko;

    .line 5
    invoke-virtual {v1}, Lvoj;->b()Lokm;

    move-result-object v3

    iget v3, v3, Lokm;->b:I

    and-int/lit8 v3, v3, 0x40

    const-wide/16 v4, -0x1

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v1}, Lvoj;->b()Lokm;

    move-result-object v3

    iget-wide v8, v3, Lokm;->i:J

    move-wide v9, v8

    goto :goto_1

    :cond_1
    move-wide v9, v4

    .line 7
    :goto_1
    invoke-virtual {v1}, Lvoj;->b()Lokm;

    move-result-object v3

    iget v3, v3, Lokm;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v1}, Lvoj;->b()Lokm;

    move-result-object v3

    iget-wide v4, v3, Lokm;->h:J

    :cond_2
    move-wide v11, v4

    iget-object v14, v1, Lvoj;->m:[Laidn;

    iget-object v3, v1, Lvoj;->s:Labqd;

    .line 9
    invoke-virtual {v1}, Lvoj;->b()Lokm;

    move-result-object v4

    iget-object v4, v4, Lokm;->l:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v8, p7

    move-object/from16 v13, p9

    move-object/from16 v16, p10

    move-object/from16 v17, p11

    move/from16 v18, p15

    move/from16 v21, p20

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    invoke-direct/range {v0 .. v21}, Lvko;-><init>(Lvob;Lwbj;Lteu;Landroid/content/res/Resources;Lvny;Lvmm;ILwsi;JJLvlj;[Laidn;Lrya;Lvtz;Luid;ZLabqd;Ljava/lang/String;Z)V

    new-instance v9, Ljava/util/HashMap;

    .line 10
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    move-object/from16 v4, p8

    move-object/from16 v5, p10

    move/from16 v6, p12

    move/from16 v7, p13

    move-object/from16 v8, p14

    move/from16 v10, p16

    move/from16 v11, p17

    move/from16 v12, p18

    move/from16 v13, p19

    move/from16 v14, p20

    .line 11
    :try_start_1
    invoke-direct/range {v0 .. v14}, Lvko;->V(Lvoj;Lwfs;Landroid/content/res/Resources;Lvme;Lvtz;ZZLusa;Ljava/util/Map;ZZZZZ)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 12
    :catch_0
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lvoj;->h()Lvnz;

    .line 13
    :goto_2
    invoke-virtual/range {v23 .. v23}, Lrxg;->a()V

    if-eqz v24, :cond_3

    .line 14
    invoke-virtual/range {v24 .. v24}, Lrxg;->a()V

    .line 15
    :cond_3
    invoke-static {v9}, Labqd;->i(Ljava/util/Map;)Labqd;

    move-result-object v1

    iput-object v1, v0, Lvko;->J:Labqd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    invoke-interface/range {v22 .. v22}, Labbm;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 17
    :try_start_3
    invoke-interface/range {v22 .. v22}, Labbm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method

.method private static K(Ljava/util/List;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lvjx;

    .line 19
    .line 20
    invoke-interface {v1}, Lvjx;->a()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0
.end method

.method private static L(Ljava/util/List;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lvjx;

    .line 20
    .line 21
    invoke-interface {v1}, Lvjx;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :cond_1
    return v0
.end method

.method private final M()Lwbc;
    .locals 1

    .line 1
    iget-object p0, p0, Lvko;->U:Laijg;

    .line 2
    .line 3
    invoke-virtual {p0}, Laijg;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0xb

    .line 11
    .line 12
    if-eq p0, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x16

    .line 15
    .line 16
    if-eq p0, v0, :cond_5

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-eq p0, v0, :cond_3

    .line 25
    .line 26
    const/16 v0, 0x23

    .line 27
    .line 28
    if-eq p0, v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2b

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    sget-object p0, Lwct;->a:Lwct;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lwct;->d:Lwct;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object p0, Lwct;->g:Lwct;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object p0, Lwct;->e:Lwct;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sget-object p0, Lwct;->f:Lwct;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    sget-object p0, Lwct;->c:Lwct;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    sget-object p0, Lwct;->b:Lwct;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object p0, Lwcq;->a:Lwcq;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    sget-object p0, Lwci;->a:Lwci;

    .line 63
    .line 64
    :goto_0
    return-object p0
.end method

.method private final declared-synchronized N()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lxvi;->a:I

    .line 3
    .line 4
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "addTileEntitiesToRenderer"

    .line 11
    .line 12
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v1, p0, Lvko;->ad:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lwbe;

    .line 32
    .line 33
    instance-of v5, v4, Lvqn;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    check-cast v5, Lvqn;

    .line 39
    .line 40
    iget-object v5, v5, Lvqn;->a:Luna;

    .line 41
    .line 42
    iget-object v6, p0, Lvko;->ac:Lwbj;

    .line 43
    .line 44
    invoke-interface {v6, v4, v5}, Lwbj;->o(Lwbe;Luna;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v5, p0, Lvko;->ac:Lwbj;

    .line 49
    .line 50
    invoke-interface {v5, v4}, Lwbj;->n(Lwbe;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    :cond_3
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catchall_1
    move-exception v0

    .line 71
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_3
    throw v1

    .line 75
    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    throw v0

    .line 77
    :catchall_2
    move-exception v0

    .line 78
    goto :goto_4
.end method

.method private final O(F)V
    .locals 12

    .line 1
    iget-object v0, p0, Lvko;->v:Lwdy;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lvko;->P:Lvob;

    .line 6
    .line 7
    check-cast v0, Lvjh;

    .line 8
    .line 9
    iput p1, v0, Lvjh;->g:F

    .line 10
    .line 11
    iget-object p0, p0, Lvob;->a:Lvnz;

    .line 12
    .line 13
    iget p0, p0, Lvnz;->a:I

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    sub-float v1, p1, p0

    .line 17
    .line 18
    neg-float v2, v1

    .line 19
    float-to-double v2, v2

    .line 20
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 21
    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    iget v3, v0, Lvjh;->e:F

    .line 28
    .line 29
    mul-float/2addr v3, v2

    .line 30
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 31
    .line 32
    mul-float/2addr v3, v2

    .line 33
    iput v3, v0, Lvjh;->d:F

    .line 34
    .line 35
    const/high16 v2, 0x40400000    # 3.0f

    .line 36
    .line 37
    cmpl-float v2, v1, v2

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x1

    .line 43
    if-ltz v2, :cond_0

    .line 44
    .line 45
    const/high16 v1, 0x3f800000    # 1.0f

    .line 46
    .line 47
    move v2, v6

    .line 48
    move v9, v7

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    cmpg-float v9, v1, v2

    .line 52
    .line 53
    if-gez v9, :cond_1

    .line 54
    .line 55
    move v1, v2

    .line 56
    move v2, v3

    .line 57
    move v9, v8

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    float-to-int v2, v1

    .line 60
    add-int/lit8 v9, v2, 0x1

    .line 61
    .line 62
    int-to-float v10, v2

    .line 63
    sub-float/2addr v1, v10

    .line 64
    :goto_0
    iget-object v10, v0, Lvjh;->c:[F

    .line 65
    .line 66
    aput v1, v10, v3

    .line 67
    .line 68
    int-to-float v1, v2

    .line 69
    const/high16 v2, 0x3e400000    # 0.1875f

    .line 70
    .line 71
    mul-float v3, v1, v2

    .line 72
    .line 73
    const/high16 v11, 0x3e000000    # 0.125f

    .line 74
    .line 75
    add-float/2addr v3, v11

    .line 76
    aput v3, v10, v8

    .line 77
    .line 78
    int-to-float v3, v9

    .line 79
    mul-float/2addr v3, v2

    .line 80
    add-float/2addr v3, v11

    .line 81
    aput v3, v10, v6

    .line 82
    .line 83
    aput v1, v10, v7

    .line 84
    .line 85
    float-to-double v1, p1

    .line 86
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 87
    .line 88
    div-double/2addr v1, v6

    .line 89
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v1

    .line 93
    mul-double/2addr v1, v6

    .line 94
    float-to-double p0, p0

    .line 95
    sub-double/2addr v1, p0

    .line 96
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    double-to-float p0, p0

    .line 101
    iput p0, v0, Lvjh;->b:F

    .line 102
    .line 103
    :cond_2
    return-void
.end method

.method private final declared-synchronized P()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvko;->ad:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lwbe;

    .line 16
    .line 17
    iget-object v4, p0, Lvko;->ac:Lwbj;

    .line 18
    .line 19
    invoke-interface {v4, v3}, Lwbj;->u(Lwbe;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lvko;->ae:Ljava/util/Set;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lwbe;

    .line 42
    .line 43
    iget-object v4, p0, Lvko;->ac:Lwbj;

    .line 44
    .line 45
    invoke-interface {v4, v3}, Lwbj;->u(Lwbe;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v2, p0, Lvko;->k:Lvkt;

    .line 50
    .line 51
    iget-object v2, v2, Lvkt;->d:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lwek;

    .line 68
    .line 69
    invoke-virtual {v4}, Lwek;->c()V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lvko;->M:Lunb;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-object v4, p0, Lvko;->N:Lvme;

    .line 82
    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v4, v2}, Lvme;->r(Lunb;)V

    .line 86
    .line 87
    .line 88
    iput-object v3, p0, Lvko;->M:Lunb;

    .line 89
    .line 90
    iput-object v3, p0, Lvko;->N:Lvme;

    .line 91
    .line 92
    :cond_3
    iget-object v2, p0, Lvko;->A:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v2}, Lvko;->Q(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lvko;->B:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v2}, Lvko;->Q(Ljava/util/List;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lvko;->am:Lvbi;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    iget-object v1, v0, Lvbi;->b:Ljava/util/List;

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lvbi;->a:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lvko;->ap:Lteu;

    .line 123
    .line 124
    iget-object v1, p0, Lvko;->am:Lvbi;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Lteu;->A(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    iput-object v3, p0, Lvko;->y:Ljava/util/List;

    .line 130
    .line 131
    iput-object v3, p0, Lvko;->z:Ljava/util/List;

    .line 132
    .line 133
    iput-object v3, p0, Lvko;->A:Ljava/util/List;

    .line 134
    .line 135
    iput-object v3, p0, Lvko;->B:Ljava/util/List;

    .line 136
    .line 137
    iput-object v3, p0, Lvko;->C:Ljava/util/List;

    .line 138
    .line 139
    iput-object v3, p0, Lvko;->v:Lwdy;

    .line 140
    .line 141
    iput-object v3, p0, Lvko;->s:Lvkx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    goto :goto_3
.end method

.method private static Q(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lvke;

    .line 15
    .line 16
    iget-object v2, v2, Lvke;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method private final R(Ljava/util/List;IF)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lvke;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v6, v5, Lvko;->af:Lwex;

    .line 24
    .line 25
    move/from16 v7, p2

    .line 26
    .line 27
    int-to-float v8, v7

    .line 28
    sub-float v8, p3, v8

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    const/high16 v10, 0x3f000000    # 0.5f

    .line 36
    .line 37
    div-float v11, v8, v10

    .line 38
    .line 39
    iget-object v12, v6, Lwex;->a:[F

    .line 40
    .line 41
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    const/high16 v13, 0x3f800000    # 1.0f

    .line 46
    .line 47
    aput v13, v12, v2

    .line 48
    .line 49
    const/4 v14, 0x1

    .line 50
    aput v9, v12, v14

    .line 51
    .line 52
    const/4 v15, 0x2

    .line 53
    aput v9, v12, v15

    .line 54
    .line 55
    const/16 v16, 0x3

    .line 56
    .line 57
    aput v9, v12, v16

    .line 58
    .line 59
    const/16 v16, 0x4

    .line 60
    .line 61
    aput v13, v12, v16

    .line 62
    .line 63
    const/16 v16, 0x5

    .line 64
    .line 65
    aput v9, v12, v16

    .line 66
    .line 67
    const/16 v16, 0x6

    .line 68
    .line 69
    aput v9, v12, v16

    .line 70
    .line 71
    const/16 v16, 0x7

    .line 72
    .line 73
    aput v9, v12, v16

    .line 74
    .line 75
    const/16 v9, 0x8

    .line 76
    .line 77
    aput v13, v12, v9

    .line 78
    .line 79
    const v9, 0x3faaaaab

    .line 80
    .line 81
    .line 82
    div-float/2addr v8, v9

    .line 83
    float-to-double v8, v8

    .line 84
    move/from16 v16, v13

    .line 85
    .line 86
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 87
    .line 88
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    double-to-float v8, v8

    .line 93
    invoke-virtual {v6, v2, v2, v8}, Lwex;->a(IIF)V

    .line 94
    .line 95
    .line 96
    sub-float v13, v16, v8

    .line 97
    .line 98
    mul-float/2addr v13, v10

    .line 99
    invoke-virtual {v6, v15, v2, v13}, Lwex;->a(IIF)V

    .line 100
    .line 101
    .line 102
    iget-object v4, v4, Lvke;->b:Lvkb;

    .line 103
    .line 104
    invoke-virtual {v4, v11}, Lvkb;->b(I)F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    const/4 v9, 0x1

    .line 109
    invoke-virtual {v6, v9, v9, v8}, Lwex;->a(IIF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v11}, Lvkb;->a(I)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    invoke-virtual {v6, v15, v9, v8}, Lwex;->a(IIF)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v4, Lvkb;->a:Lweo;

    .line 120
    .line 121
    invoke-virtual {v4}, Lweo;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_0

    .line 126
    .line 127
    sget-object v6, Lwds;->a:Lwds;

    .line 128
    .line 129
    :cond_0
    iget-object v6, v4, Lweo;->d:Lwex;

    .line 130
    .line 131
    iget-object v6, v6, Lwex;->a:[F

    .line 132
    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    invoke-static {v12, v2, v6, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    .line 137
    .line 138
    iget-wide v8, v4, Lweo;->e:J

    .line 139
    .line 140
    const-wide/16 v10, 0x1

    .line 141
    .line 142
    add-long/2addr v8, v10

    .line 143
    iput-wide v8, v4, Lweo;->e:J

    .line 144
    .line 145
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_2
    return-void
.end method

.method private final S()V
    .locals 1

    .line 1
    iget-object p0, p0, Lvko;->v:Lwdy;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lvjh;

    .line 6
    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    iput v0, p0, Lvjh;->f:F

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private final T(Lwbe;)Z
    .locals 0

    .line 1
    invoke-interface {p1}, Lwbe;->g()Lwdq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p0, p0, Lvko;->an:I

    .line 6
    .line 7
    invoke-static {p1, p0}, Lwfk;->a(Lwdq;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final U()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvko;->U:Laijg;

    .line 2
    .line 3
    sget-object v0, Laijg;->b:Laijg;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private final declared-synchronized V(Lvoj;Lwfs;Landroid/content/res/Resources;Lvme;Lvtz;ZZLusa;Ljava/util/Map;ZZZZZ)V
    .locals 70

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    monitor-enter p0

    if-eqz p12, :cond_0

    .line 1
    :try_start_0
    new-instance v5, Lwce;

    invoke-direct {v5}, Lwce;-><init>()V

    move-object v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iget-object v5, v2, Lvoj;->c:Lvob;

    iget-object v5, v5, Lvob;->b:Lvlt;

    iget-object v7, v1, Lvko;->k:Lvkt;

    iget-object v7, v7, Lvkt;->j:Lwgl;

    iput-object v5, v7, Lwgl;->a:Ljava/lang/Object;

    iget-object v8, v1, Lvko;->ao:Lwsi;

    if-eqz v8, :cond_1

    iget-object v9, v8, Lwsi;->f:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v8, :cond_2

    iget-object v8, v8, Lwsi;->c:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    iget-object v10, v1, Lvko;->e:Lvmm;

    iput-object v9, v7, Lwgl;->d:Ljava/lang/Object;

    iput-object v10, v7, Lwgl;->c:Ljava/lang/Enum;

    iput-object v8, v7, Lwgl;->b:Ljava/lang/Object;

    if-eqz p13, :cond_3

    .line 2
    sget-object v7, Lvky;->a:Laifo;

    if-eqz v9, :cond_3

    .line 3
    sget-object v7, Lvky;->a:Laifo;

    check-cast v9, Lvnr;

    .line 4
    invoke-virtual {v9, v7}, Lvnr;->c(Laifo;)Lvnp;

    move-result-object v7

    if-eqz v7, :cond_3

    sget-object v8, Lvnr;->d:Lvnp;

    if-eq v7, v8, :cond_3

    invoke-virtual {v7}, Lvnp;->b()I

    move-result v8

    if-eqz v8, :cond_3

    new-instance v8, Lvky;

    .line 5
    invoke-virtual {v7}, Lvnp;->d()Lvmg;

    move-result-object v7

    iget v7, v7, Lvmg;->E:I

    invoke-direct {v8, v7}, Lvky;-><init>(I)V

    move-object v13, v8

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 6
    :goto_3
    invoke-interface {v0, v5}, Lvme;->l(Lvnr;)Lunb;

    move-result-object v5

    iput-object v5, v1, Lvko;->M:Lunb;

    iput-object v0, v1, Lvko;->N:Lvme;

    invoke-direct {v1}, Lvko;->U()Z

    move-result v14

    .line 7
    sget v0, Lxvi;->a:I

    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GLVectorTile.createModel - Label"

    .line 9
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    move-object v5, v0

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    :try_start_1
    iget-object v0, v1, Lvko;->P:Lvob;

    iget-object v7, v1, Lvko;->M:Lunb;

    .line 10
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Lvab;

    iget v7, v7, Lvab;->a:I

    new-instance v8, Labpr;

    const/4 v9, 0x4

    .line 11
    invoke-direct {v8, v9}, Labpk;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_10

    const/16 p4, 0x2

    .line 12
    :try_start_2
    sget-object v16, Lvmt;->a:Lvmt;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    move/from16 p12, v9

    .line 13
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Lakbq;->cC()Lakbk;

    move-result-object v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_10

    const/16 p13, 0x8

    :try_start_4
    iget-object v11, v0, Lvob;->a:Lvnz;

    const/16 v27, 0x10

    iget v12, v11, Lvnz;->b:I

    .line 14
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v15, v9, Lakbk;->b:Lakbq;

    .line 15
    check-cast v15, Lvmt;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_10

    const/16 v28, 0x1

    :try_start_5
    iget v10, v15, Lvmt;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lvmt;->b:I

    iput v12, v15, Lvmt;->c:I

    iget v10, v11, Lvnz;->c:I

    .line 16
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v12, v9, Lakbk;->b:Lakbq;

    .line 17
    check-cast v12, Lvmt;

    iget v15, v12, Lvmt;->b:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v12, Lvmt;->b:I

    iput v10, v12, Lvmt;->d:I

    iget v10, v11, Lvnz;->a:I

    .line 18
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 19
    check-cast v11, Lvmt;

    iget v12, v11, Lvmt;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lvmt;->b:I

    iput v10, v11, Lvmt;->e:I

    iget-object v10, v1, Lvko;->U:Laijg;

    .line 20
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 21
    check-cast v11, Lvmt;

    iget v10, v10, Laijg;->an:I

    iput v10, v11, Lvmt;->f:I

    iget v10, v11, Lvmt;->b:I

    or-int/lit8 v10, v10, 0x8

    iput v10, v11, Lvmt;->b:I

    iget v10, v0, Lvob;->c:I

    .line 22
    invoke-virtual {v9}, Lakbk;->bI()V

    iget-object v11, v9, Lakbk;->b:Lakbq;

    .line 23
    check-cast v11, Lvmt;

    iget v12, v11, Lvmt;->b:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v11, Lvmt;->b:I

    iput v10, v11, Lvmt;->g:I

    .line 24
    invoke-virtual {v9}, Lakbk;->bE()Lakbq;

    move-result-object v9

    check-cast v9, Lvmt;

    iget-boolean v10, v1, Lvko;->ah:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_10

    const-wide/16 v11, 0xb

    move-object/from16 v29, v5

    const-wide/16 v4, 0x7

    if-eqz v10, :cond_7

    if-eqz v14, :cond_6

    .line 25
    :try_start_6
    invoke-virtual {v3, v4, v5}, Lwfs;->b(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v3, v11, v12}, Lwfs;->b(J)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Lvko;->j:[B

    iput-object v0, v1, Lvko;->L:[B

    goto/16 :goto_8

    .line 27
    :cond_6
    iget-object v0, v2, Lvoj;->i:[B

    iput-object v0, v1, Lvko;->L:[B

    goto/16 :goto_8

    :cond_7
    iget-object v10, v2, Lvoj;->h:Laifd;

    iget-object v10, v10, Laifd;->c:Lakci;

    .line 28
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laifc;

    iget v11, v15, Laifc;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_b

    if-eqz v14, :cond_9

    .line 29
    invoke-virtual {v3, v4, v5}, Lwfs;->b(J)Z

    move-result v11

    if-eqz v11, :cond_8

    :cond_9
    iget-object v11, v15, Laifc;->h:Laibt;

    if-nez v11, :cond_a

    .line 30
    sget-object v11, Laibt;->a:Laibt;

    :cond_a
    iget-object v12, v0, Lvob;->d:Luhb;

    .line 31
    invoke-static {v11, v12}, Lvlm;->a(Laibt;Luhb;)Lvlm;

    move-result-object v11

    new-instance v12, Lvet;

    const/4 v4, 0x0

    invoke-direct {v12, v11, v4}, Lvet;-><init>(Lvlm;Luhq;)V

    goto :goto_6

    :cond_b
    if-eqz v14, :cond_c

    const-wide/16 v4, 0xb

    .line 32
    invoke-virtual {v3, v4, v5}, Lwfs;->b(J)Z

    move-result v11

    if-eqz v11, :cond_f

    :cond_c
    iget-object v11, v15, Laifc;->i:Laigs;

    if-nez v11, :cond_d

    .line 33
    sget-object v11, Laigs;->a:Laigs;

    :cond_d
    iget-object v12, v0, Lvob;->d:Luhb;

    iget-object v4, v11, Laigs;->b:Lakaq;

    iget v5, v11, Laigs;->c:I

    .line 34
    invoke-virtual {v12, v4, v5}, Luhb;->h(Lakaq;I)Luhq;

    move-result-object v4

    new-instance v12, Lvet;

    const/4 v5, 0x0

    invoke-direct {v12, v5, v4}, Lvet;-><init>(Lvlm;Luhq;)V

    :goto_6
    move-object/from16 v21, v12

    .line 35
    iget-object v4, v1, Lvko;->ao:Lwsi;

    iget v5, v15, Laifc;->b:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_f

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_e

    move/from16 v24, v28

    goto :goto_7

    :cond_e
    const/16 v24, 0x0

    :goto_7
    const/16 v23, 0x0

    const-wide/16 v25, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v7

    move-object/from16 v16, v9

    const/4 v4, 0x0

    .line 36
    :try_start_7
    invoke-static/range {v15 .. v26}, Lvgf;->az(Laifc;Lvmt;Lwsi;IZLupc;Lvet;Laifc;Lvga;ZJ)Lvgf;

    move-result-object v5

    .line 37
    invoke-virtual {v8, v5}, Labpr;->i(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_f

    move-object/from16 v9, v16

    move/from16 v7, v18

    :cond_f
    const-wide/16 v4, 0x7

    goto :goto_5

    :cond_10
    :goto_8
    const/4 v4, 0x0

    goto :goto_c

    :catch_0
    move-object/from16 v29, v5

    :catch_1
    const/4 v4, 0x0

    goto :goto_b

    :catch_2
    move-object/from16 v29, v5

    goto :goto_a

    :catch_3
    move-object/from16 v29, v5

    goto :goto_9

    :catch_4
    move-object/from16 v29, v5

    move/from16 p12, v9

    :goto_9
    const/16 p13, 0x8

    :goto_a
    const/4 v4, 0x0

    const/16 v28, 0x1

    .line 38
    :catch_5
    :goto_b
    :try_start_8
    sget-object v0, Lvko;->i:Labyy;

    .line 39
    sget-object v5, Lxrf;->a:Lxrf;

    invoke-virtual {v0, v5}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    move-result-object v0

    const/16 v5, 0x1539

    invoke-interface {v0, v5}, Labyv;->K(I)Labzm;

    move-result-object v0

    check-cast v0, Labyv;

    const-string v5, "Error processing point label positions."

    invoke-interface {v0, v5}, Labyv;->u(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    .line 40
    :goto_c
    :try_start_9
    invoke-virtual {v8}, Labpr;->h()Labpw;

    move-result-object v0

    iput-object v0, v1, Lvko;->K:Labpw;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_f

    goto :goto_d

    :catch_6
    move-exception v0

    .line 41
    :try_start_a
    sget-object v5, Lvko;->i:Labyy;

    invoke-virtual {v5}, Labyo;->c()Labzm;

    move-result-object v5

    .line 42
    check-cast v5, Labyv;

    invoke-interface {v5, v0}, Labyv;->p(Ljava/lang/Throwable;)Labzm;

    move-result-object v0

    check-cast v0, Labyv;

    const/16 v5, 0x153a

    invoke-interface {v0, v5}, Labyv;->K(I)Labzm;

    move-result-object v0

    check-cast v0, Labyv;

    const-string v5, "Couldn\'t build proto label map"

    invoke-interface {v0, v5}, Labyv;->u(Ljava/lang/String;)V

    .line 43
    :goto_d
    iget-object v0, v1, Lvko;->I:Ljava/util/ArrayList;

    iget-object v5, v2, Lvoj;->k:Labpw;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 46
    invoke-static {v0}, Labpw;->n(Ljava/util/Collection;)Labpw;

    move-result-object v0

    iput-object v0, v1, Lvko;->d:Labpw;

    iget-object v0, v1, Lvko;->U:Laijg;

    .line 47
    invoke-virtual {v0}, Laijg;->name()Ljava/lang/String;

    iget-object v0, v1, Lvko;->K:Labpw;

    check-cast v0, Labwi;

    iget v0, v0, Labwi;->d:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_f

    if-eqz v29, :cond_11

    .line 48
    :try_start_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_11
    iget-object v5, v1, Lvko;->P:Lvob;

    invoke-static {}, Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;->getGeometryUtilFactory()Lvzr;

    move-result-object v0

    .line 49
    invoke-interface {v0}, Lvzr;->a()Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;

    move-result-object v8

    iget v0, v2, Lvoj;->f:I

    const/4 v0, -0x1

    iput v0, v1, Lvko;->T:I

    iget-object v7, v2, Lvoj;->d:Labpw;

    iput-object v7, v1, Lvko;->Q:Labpw;

    iget-object v7, v2, Lvoj;->l:Labpw;

    iput-object v7, v1, Lvko;->S:Labpw;

    iget-object v15, v1, Lvko;->U:Laijg;

    sget-object v7, Laijg;->j:Laijg;

    if-eq v15, v7, :cond_12

    sget-object v7, Laijg;->d:Laijg;

    if-eq v15, v7, :cond_12

    sget-object v7, Laijg;->x:Laijg;

    if-eq v15, v7, :cond_12

    move v7, v4

    goto :goto_e

    :cond_12
    move/from16 v7, v28

    :goto_e
    sget-object v9, Laijg;->k:Laijg;

    .line 50
    invoke-direct {v1}, Lvko;->M()Lwbc;

    move-result-object v17

    .line 51
    invoke-direct {v1}, Lvko;->M()Lwbc;

    move-result-object v10

    .line 52
    invoke-virtual {v15}, Laijg;->ordinal()I

    move-result v11

    const/4 v12, 0x3

    if-eq v11, v12, :cond_14

    const/16 v12, 0x9

    if-eq v11, v12, :cond_13

    const/16 v12, 0x17

    if-ne v11, v12, :cond_15

    .line 53
    sget-object v10, Lwck;->a:Lwck;

    goto :goto_f

    .line 54
    :cond_13
    sget-object v10, Lwcw;->a:Lwcw;

    goto :goto_f

    .line 55
    :cond_14
    sget-object v10, Lwcj;->a:Lwcj;

    :cond_15
    :goto_f
    move-object/from16 v22, v10

    .line 56
    invoke-virtual {v15}, Laijg;->ordinal()I

    move-result v10

    const/16 v11, 0x18

    move/from16 v12, v28

    if-eq v10, v12, :cond_1d

    const/16 v12, 0xb

    if-eq v10, v12, :cond_1c

    const/16 v12, 0x16

    if-eq v10, v12, :cond_1b

    if-eq v10, v11, :cond_1a

    const/16 v12, 0x1a

    if-eq v10, v12, :cond_19

    const/16 v12, 0x23

    if-eq v10, v12, :cond_18

    const/16 v12, 0x27

    if-eq v10, v12, :cond_17

    const/16 v12, 0x2b

    if-eq v10, v12, :cond_16

    .line 57
    sget-object v10, Lwct;->a:Lwct;

    goto :goto_10

    .line 58
    :cond_16
    sget-object v10, Lwct;->d:Lwct;

    goto :goto_10

    .line 59
    :cond_17
    sget-object v10, Lwct;->g:Lwct;

    goto :goto_10

    .line 60
    :cond_18
    sget-object v10, Lwct;->e:Lwct;

    goto :goto_10

    .line 61
    :cond_19
    sget-object v10, Lwct;->f:Lwct;

    goto :goto_10

    .line 62
    :cond_1a
    sget-object v10, Lwct;->c:Lwct;

    goto :goto_10

    .line 63
    :cond_1b
    sget-object v10, Lwct;->b:Lwct;

    goto :goto_10

    .line 64
    :cond_1c
    sget-object v10, Lwcq;->a:Lwcq;

    goto :goto_10

    .line 65
    :cond_1d
    sget-object v10, Lwcv;->a:Lwcv;

    :goto_10
    move-object/from16 v23, v10

    .line 66
    iget-object v10, v5, Lvob;->a:Lvnz;

    move v12, v7

    new-instance v7, Lwuy;

    invoke-virtual {v5}, Lvob;->a()I

    move-result v11

    .line 67
    invoke-direct {v7, v10, v11}, Lwuy;-><init>(Lvnz;I)V

    move-object v11, v9

    move-object v9, v6

    move-object v6, v5

    new-instance v5, Lvjy;

    move-object/from16 v19, v10

    const/4 v10, 0x0

    move-object/from16 v36, v11

    move/from16 v38, v12

    move-object/from16 p12, v13

    move-object/from16 v37, v19

    const/16 v25, 0x18

    move/from16 v11, p11

    move/from16 v12, p14

    .line 68
    invoke-direct/range {v5 .. v12}, Lvjy;-><init>(Lvob;Lwuy;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lwbx;Lvky;ZZ)V

    move-object/from16 v26, v5

    move-object v5, v7

    iget-object v7, v1, Lvko;->k:Lvkt;

    new-instance v10, Lvkn;

    iget-object v11, v7, Lvkt;->j:Lwgl;

    .line 69
    invoke-direct {v10, v11, v2}, Lvkn;-><init>(Lwgl;Lvoj;)V

    iget-object v12, v2, Lvoj;->g:Ljava/util/List;

    .line 70
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_1e

    .line 71
    invoke-virtual {v2}, Lvoj;->j()Lvoi;

    move-result-object v10

    goto :goto_11

    .line 72
    :cond_1e
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const-string v13, "initialArraySize"

    .line 73
    invoke-static {v4, v13}, Laccm;->bi(ILjava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v13, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    invoke-static {v13, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v10, Lvoi;

    invoke-direct {v10, v13}, Lvoi;-><init>(Ljava/util/List;)V

    :goto_11
    move-object v4, v10

    if-eqz p3, :cond_1f

    .line 77
    invoke-virtual/range {p3 .. p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    .line 78
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    goto :goto_12

    :cond_1f
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_12
    iget-object v12, v1, Lvko;->v:Lwdy;

    if-eqz v12, :cond_20

    new-instance v12, Lweo;

    const-string v13, "stroke_styles"

    move-object/from16 v28, v4

    move-object/from16 p4, v5

    const/4 v2, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x3

    .line 79
    invoke-direct {v12, v13, v4, v2, v5}, Lweo;-><init>(Ljava/lang/String;Lwcy;II)V

    move-object v13, v12

    goto :goto_13

    :cond_20
    move-object/from16 v28, v4

    move-object/from16 p4, v5

    const/4 v4, 0x0

    move-object v13, v4

    :goto_13
    move-object/from16 v5, v37

    iget v12, v5, Lvnz;->a:I

    new-instance v2, Lvjf;

    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, v10, v12, v4}, Lvjf;-><init>(FIZ)V

    move-object/from16 p3, v13

    move v4, v14

    const-wide/16 v13, 0x8

    if-eqz v4, :cond_22

    .line 81
    invoke-virtual {v3, v13, v14}, Lwfs;->b(J)Z

    move-result v4

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    const/4 v4, 0x0

    const/16 v16, 0x1

    goto :goto_15

    :cond_22
    const/4 v4, 0x0

    :goto_14
    new-instance v10, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v16, v4

    move-object v4, v10

    :goto_15
    if-eqz v16, :cond_23

    const-wide/16 v13, 0x6

    .line 83
    invoke-virtual {v3, v13, v14}, Lwfs;->b(J)Z

    move-result v10

    if-eqz v10, :cond_24

    :cond_23
    new-instance v10, Ljava/util/ArrayList;

    .line 84
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v1, Lvko;->y:Ljava/util/List;

    :cond_24
    move-object/from16 v37, v5

    new-instance v5, Lvjy;

    move-object/from16 v10, p12

    move/from16 v12, p14

    move-object v13, v7

    move-object v14, v11

    move-object/from16 v7, p4

    move/from16 v11, p11

    .line 85
    invoke-direct/range {v5 .. v12}, Lvjy;-><init>(Lvob;Lwuy;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Lwbx;Lvky;ZZ)V

    move-object/from16 v30, v6

    move-object/from16 v31, v8

    move-object v8, v5

    move-object v5, v7

    const-wide/16 v6, 0x3

    if-eqz v16, :cond_26

    .line 86
    invoke-virtual {v3, v6, v7}, Lwfs;->b(J)Z

    move-result v10

    if-nez v10, :cond_25

    const-wide/16 v10, 0xd

    .line 87
    invoke-virtual {v3, v10, v11}, Lwfs;->b(J)Z

    move-result v10

    if-nez v10, :cond_25

    const/16 v32, 0x1

    goto :goto_17

    :cond_25
    const/4 v10, 0x1

    goto :goto_16

    :cond_26
    const/4 v10, 0x0

    :goto_16
    new-instance v11, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v1, Lvko;->z:Ljava/util/List;

    move/from16 v32, v10

    :goto_17
    if-eqz v32, :cond_27

    const-wide/16 v10, 0x8

    .line 89
    invoke-virtual {v3, v10, v11}, Lwfs;->b(J)Z

    move-result v10

    if-nez v10, :cond_27

    .line 90
    invoke-virtual {v3, v6, v7}, Lwfs;->b(J)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 91
    :cond_27
    new-instance v6, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v1, Lvko;->A:Ljava/util/List;

    .line 93
    :cond_28
    :goto_18
    invoke-virtual/range {v28 .. v28}, Lvoi;->hasNext()Z

    move-result v6

    const/4 v10, 0x6

    if-eqz v6, :cond_53

    .line 94
    invoke-virtual/range {v28 .. v28}, Lvoi;->b()Lvnm;

    move-result-object v6

    if-eqz v32, :cond_29

    .line 95
    invoke-virtual {v6}, Lvnm;->a()I

    move-result v12

    move-object/from16 p4, v8

    const/high16 p11, 0x40800000    # 4.0f

    int-to-long v7, v12

    invoke-virtual {v3, v7, v8}, Lwfs;->b(J)Z

    move-result v7

    if-nez v7, :cond_2a

    .line 96
    invoke-virtual/range {v28 .. v28}, Lvoi;->a()Lvnm;

    goto :goto_19

    :cond_29
    move-object/from16 p4, v8

    const/high16 p11, 0x40800000    # 4.0f

    .line 97
    :cond_2a
    invoke-virtual {v6}, Lvnm;->a()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4d

    if-eq v7, v10, :cond_43

    const/16 v10, 0x8

    if-eq v7, v10, :cond_33

    const/16 v6, 0xd

    if-eq v7, v6, :cond_2b

    .line 98
    invoke-virtual/range {v28 .. v28}, Lvoi;->a()Lvnm;

    :goto_19
    move-object/from16 v8, p4

    goto :goto_18

    :cond_2b
    const-string v6, "GLVectorTile.createModel - PointGeometry"

    .line 99
    invoke-static {v6}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v27
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_12

    :try_start_c
    iget-object v6, v1, Lvko;->x:Lvlb;

    iget-object v7, v1, Lvko;->ad:Ljava/util/List;

    .line 100
    sget-object v12, Lvkg;->a:Ljava/lang/ThreadLocal;

    .line 101
    invoke-virtual {v12}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Langj;

    move-object/from16 p12, v9

    new-instance v9, Lvkg;

    invoke-direct {v9}, Lvkg;-><init>()V

    move-object/from16 v33, v9

    new-instance v9, Ljava/util/ArrayList;

    .line 102
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .line 103
    :goto_1a
    invoke-virtual/range {v28 .. v28}, Lvoi;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2e

    move/from16 v41, v10

    .line 104
    invoke-virtual/range {v28 .. v28}, Lvoi;->b()Lvnm;

    move-result-object v10

    instance-of v11, v10, Lvnb;

    if-eqz v11, :cond_2e

    .line 105
    move-object v11, v10

    check-cast v11, Lvnb;

    if-nez v8, :cond_2c

    move-object v8, v10

    :cond_2c
    iget v10, v11, Lvnb;->c:F

    mul-float v10, v10, p11

    move-object/from16 v42, v2

    iget v2, v11, Lvnb;->d:F

    mul-float v2, v2, p11

    move-object/from16 v43, v7

    iget-object v7, v11, Lvnm;->r:Lvmx;

    .line 106
    invoke-virtual {v14, v7}, Lwgl;->g(Lvmx;)Lvnp;

    move-result-object v7

    float-to-int v2, v2

    int-to-byte v2, v2

    .line 107
    invoke-virtual {v7, v2}, Lvnp;->g(I)Lvmg;

    move-result-object v7

    move-object/from16 v16, v8

    iget-object v8, v7, Lvmg;->q:Lvno;

    if-eqz v8, :cond_2d

    move-object/from16 v44, v9

    iget v9, v8, Lvno;->d:F

    move-object/from16 v45, v13

    const/high16 v13, 0x42ff0000    # 127.5f

    invoke-static {v13, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    iget v8, v8, Lvno;->b:I

    shr-int/lit8 v13, v8, 0x8

    move/from16 v18, v9

    const/16 v9, 0xff

    and-int/2addr v13, v9

    shl-int/lit8 v13, v13, 0x8

    and-int/lit16 v9, v8, 0xff

    move/from16 v19, v9

    const/16 v9, 0x10

    shl-int/lit8 v19, v19, 0x10

    move/from16 v40, v9

    shr-int/lit8 v9, v8, 0x18

    move/from16 v20, v8

    const/16 v8, 0xff

    and-int/2addr v9, v8

    shl-int/lit8 v9, v9, 0x18

    move/from16 v21, v9

    shr-int/lit8 v9, v20, 0x10

    and-int/2addr v9, v8

    or-int v8, v21, v19

    or-int/2addr v8, v13

    or-int/2addr v8, v9

    move/from16 v9, v18

    goto :goto_1b

    :cond_2d
    move-object/from16 v44, v9

    move-object/from16 v45, v13

    const/16 v40, 0x10

    const/4 v9, 0x0

    const/4 v8, 0x0

    :goto_1b
    float-to-int v10, v10

    iget v13, v7, Lvmg;->l:F

    add-float/2addr v13, v13

    float-to-int v13, v13

    move/from16 v18, v9

    const/16 v9, 0xff

    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    and-int/lit16 v2, v2, 0xff

    and-int/2addr v13, v9

    iget v9, v11, Lvnb;->a:I

    move/from16 v19, v2

    iget v2, v11, Lvnb;->b:I

    iget v7, v7, Lvmg;->k:I

    move/from16 v20, v2

    shr-int/lit8 v2, v7, 0x18

    move/from16 v21, v13

    shr-int/lit8 v13, v7, 0x10

    move-object/from16 v46, v15

    shr-int/lit8 v15, v7, 0x8

    const/16 v3, 0xff

    and-int/2addr v7, v3

    shl-int/lit8 v20, v20, 0x10

    int-to-char v9, v9

    or-int v9, v20, v9

    .line 108
    invoke-virtual {v12, v9}, Landd;->c(I)Z

    and-int/2addr v15, v3

    shl-int/lit8 v15, v15, 0x8

    shl-int/lit8 v7, v7, 0x10

    and-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v2, v7

    or-int/2addr v2, v15

    and-int/2addr v13, v3

    or-int/2addr v2, v13

    .line 109
    invoke-virtual {v12, v2}, Landd;->c(I)Z

    .line 110
    invoke-virtual {v12, v8}, Landd;->c(I)Z

    int-to-byte v7, v10

    add-float v10, v18, v18

    float-to-int v10, v10

    and-int/2addr v10, v3

    shl-int/lit8 v10, v10, 0x8

    and-int/2addr v7, v3

    shl-int/lit8 v7, v7, 0x10

    shl-int/lit8 v3, v19, 0x18

    or-int/2addr v3, v7

    or-int/2addr v3, v10

    or-int v3, v3, v21

    .line 111
    invoke-virtual {v12, v3}, Landd;->c(I)Z

    .line 112
    invoke-virtual {v12, v9}, Landd;->c(I)Z

    .line 113
    invoke-virtual {v12, v2}, Landd;->c(I)Z

    .line 114
    invoke-virtual {v12, v8}, Landd;->c(I)Z

    const/high16 v7, 0x800000

    or-int/2addr v7, v3

    .line 115
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    .line 116
    invoke-virtual {v12, v9}, Landd;->c(I)Z

    .line 117
    invoke-virtual {v12, v2}, Landd;->c(I)Z

    .line 118
    invoke-virtual {v12, v8}, Landd;->c(I)Z

    const/high16 v2, -0x80000000

    or-int/2addr v3, v2

    .line 119
    invoke-virtual {v12, v3}, Landd;->c(I)Z

    iget-object v2, v11, Lvnb;->e:Labqd;

    iget-boolean v2, v11, Lvnb;->f:Z

    .line 120
    invoke-virtual/range {v28 .. v28}, Lvoi;->a()Lvnm;

    move-object/from16 v8, v16

    move/from16 v10, v41

    move-object/from16 v2, v42

    move-object/from16 v7, v43

    move-object/from16 v9, v44

    move-object/from16 v13, v45

    move-object/from16 v15, v46

    goto/16 :goto_1a

    :cond_2e
    move-object/from16 v42, v2

    move-object/from16 v43, v7

    move-object/from16 v44, v9

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    if-nez v8, :cond_2f

    new-instance v2, Lwev;

    const/4 v3, 0x0

    .line 121
    invoke-direct {v2, v3, v3, v3, v3}, Lwev;-><init>(IIII)V

    goto :goto_1c

    .line 122
    :cond_2f
    invoke-virtual {v14, v8}, Lwgl;->i(Lvnm;)Lvmg;

    move-result-object v2

    .line 123
    invoke-static {v8, v2}, Lvqt;->j(Lvnm;Lvmg;)Lwev;

    move-result-object v2

    :goto_1c
    move-object/from16 v20, v2

    .line 124
    new-instance v16, Lvqt;

    iget-object v2, v5, Lwuy;->a:Ljava/lang/Object;

    move-object/from16 v19, v2

    check-cast v19, Lvqw;

    const/16 v21, 0x0

    move-object/from16 v18, v37

    .line 125
    invoke-direct/range {v16 .. v21}, Lvqt;-><init>(Lwbc;Lvnz;Lvqw;Lwev;Z)V

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    .line 126
    invoke-virtual {v3, v6}, Lwbg;->v(Lwdy;)V

    const/16 v6, 0x302

    const/16 v7, 0x303

    .line 127
    invoke-virtual {v3, v6, v7}, Lwbg;->t(II)V

    move-object v7, v5

    new-instance v5, Lweu;

    const-string v6, "client_point"

    move-object v9, v7

    .line 128
    invoke-virtual {v12}, Landd;->l()[I

    move-result-object v7

    iget v8, v12, Langj;->b:I

    const/16 v34, 0x4

    div-int/lit8 v8, v8, 0x4

    const/4 v10, 0x4

    const/16 v11, 0x10

    move-object v13, v9

    const/16 v9, 0x1e2

    move-object/from16 v17, p4

    move-object/from16 p4, v2

    move-object/from16 v16, v4

    move-object/from16 p11, v12

    move-object/from16 v2, v43

    move-object/from16 v4, v44

    move-object/from16 v12, p12

    move-object/from16 p12, v13

    move-object/from16 v13, v33

    .line 129
    invoke-direct/range {v5 .. v12}, Lweu;-><init>(Ljava/lang/String;[IIIIILwbx;)V

    move-object v9, v12

    iget v6, v5, Lweu;->q:I

    iput v6, v13, Lvkg;->b:I

    .line 130
    invoke-virtual {v3, v5}, Lwbg;->w(Lweu;)V

    new-instance v5, Lvqh;

    .line 131
    invoke-direct {v5, v4}, Lvqh;-><init>(Ljava/util/List;)V

    new-instance v4, Lvqm;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6, v5}, Lvqm;-><init>(ZZLvqk;)V

    iput-object v4, v3, Lwbg;->x:Lvqm;

    .line 132
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual/range {p11 .. p11}, Landk;->clear()V

    move-object/from16 v12, p11

    iget-object v2, v12, Langj;->a:[I

    .line 134
    array-length v3, v2

    const/16 v4, 0x4000

    if-le v3, v4, :cond_30

    iget v4, v12, Langj;->b:I

    if-eq v4, v3, :cond_30

    const/16 v3, 0x4000

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 135
    new-array v3, v3, [I

    const/4 v5, 0x0

    .line 136
    invoke-static {v2, v5, v3, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v12, Langj;->a:[I

    :cond_30
    iget-object v2, v1, Lvko;->z:Ljava/util/List;

    .line 137
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v27, :cond_31

    .line 138
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_12

    :cond_31
    move-object/from16 v3, p2

    move-object/from16 v5, p12

    move-object/from16 v4, v16

    move-object/from16 v8, v17

    move-object/from16 v2, v42

    move-object/from16 v13, v45

    move-object/from16 v15, v46

    move-object/from16 v17, p4

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v27, :cond_32

    .line 139
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    .line 140
    :try_start_f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_32
    :goto_1d
    throw v2

    :cond_33
    move-object/from16 p12, v17

    move-object/from16 v17, p4

    move-object/from16 p4, p12

    move-object/from16 v42, v2

    move-object/from16 v16, v4

    move-object/from16 p12, v5

    move-object/from16 v45, v13

    move-object/from16 v46, v15

    const/4 v7, 0x1

    move v15, v10

    .line 141
    invoke-virtual {v14, v6}, Lwgl;->i(Lvnm;)Lvmg;

    move-result-object v2

    .line 142
    invoke-static {v6, v2}, Lvmn;->f(Lvnm;Lvmg;)Z

    move-result v3

    if-nez v3, :cond_3a

    const-string v3, "GLVectorTile.createModel - Line"

    .line 143
    invoke-static {v3}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    .line 144
    :try_start_10
    invoke-static {v6, v2}, Lvmn;->e(Lvnm;Lvmg;)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 145
    :goto_1e
    invoke-virtual/range {v28 .. v28}, Lvoi;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    .line 146
    invoke-virtual/range {v28 .. v28}, Lvoi;->b()Lvnm;

    move-result-object v2

    .line 147
    sget-object v4, Lanhz;->a:Lanhw;

    invoke-virtual {v14, v2, v4}, Lwgl;->j(Lvnm;Lanhv;)Lvmg;

    move-result-object v6

    .line 148
    invoke-virtual {v2}, Lvnm;->a()I

    move-result v8

    if-ne v8, v15, :cond_36

    invoke-static {v2, v6}, Lvmn;->f(Lvnm;Lvmg;)Z

    move-result v8

    if-nez v8, :cond_36

    move-object/from16 v8, v17

    .line 149
    iget-object v10, v8, Lvjy;->b:Lvky;

    if-eqz v10, :cond_34

    iget-boolean v11, v8, Lvjy;->c:Z

    if-nez v11, :cond_34

    invoke-virtual {v10, v6}, Lvky;->a(Lvmg;)Z

    move-result v10

    if-eqz v10, :cond_34

    iput-boolean v7, v8, Lvjy;->c:Z

    goto :goto_20

    .line 150
    :cond_34
    invoke-static {v2, v6}, Lvmn;->e(Lvnm;Lvmg;)Z

    move-result v10

    if-nez v10, :cond_35

    .line 151
    invoke-virtual/range {v28 .. v28}, Lvoi;->a()Lvnm;

    goto :goto_1f

    .line 152
    :cond_35
    check-cast v2, Lvmn;

    iget-object v10, v8, Lvjy;->a:Ljava/util/ArrayList;

    .line 153
    invoke-static {v10}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/ArrayList;

    new-instance v11, Lvka;

    .line 154
    invoke-virtual {v14, v2, v4}, Lwgl;->j(Lvnm;Lanhv;)Lvmg;

    move-result-object v4

    .line 155
    invoke-static {v2, v4}, Lvqt;->j(Lvnm;Lvmg;)Lwev;

    move-result-object v4

    .line 156
    invoke-direct {v11, v2, v6, v4, v7}, Lvka;-><init>(Lvmn;Lvmg;Lwev;I)V

    .line 157
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual/range {v28 .. v28}, Lvoi;->a()Lvnm;

    :goto_1f
    move-object/from16 v17, v8

    goto :goto_1e

    :cond_36
    move-object/from16 v8, v17

    .line 159
    :goto_20
    invoke-virtual {v8}, Lvjy;->b()V

    goto :goto_21

    :cond_37
    move-object/from16 v8, v17

    .line 160
    invoke-virtual/range {v28 .. v28}, Lvoi;->a()Lvnm;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_21
    if-eqz v3, :cond_38

    .line 161
    :try_start_11
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :cond_38
    move-object/from16 v3, p2

    move-object/from16 v17, p4

    move-object/from16 v5, p12

    move-object/from16 v4, v16

    move-object/from16 v2, v42

    move-object/from16 v13, v45

    move-object/from16 v15, v46

    goto/16 :goto_18

    :catchall_2
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_39

    .line 162
    :try_start_12
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    goto :goto_22

    :catchall_3
    move-exception v0

    .line 163
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_39
    :goto_22
    throw v2

    :cond_3a
    move-object/from16 v8, v17

    .line 164
    const-string v2, "GLVectorTile.createModel - Road"

    .line 165
    invoke-static {v2}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_12

    .line 166
    :try_start_14
    invoke-virtual/range {v28 .. v28}, Lvoi;->b()Lvnm;

    move-result-object v3

    .line 167
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->clear()V

    new-instance v4, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, v16

    .line 169
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual {v14, v3}, Lwgl;->i(Lvnm;)Lvmg;

    move-result-object v6

    move-object v11, v6

    move-object v6, v4

    const/4 v4, 0x0

    .line 171
    :cond_3b
    :goto_23
    invoke-virtual/range {v28 .. v28}, Lvoi;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 172
    invoke-virtual {v3}, Lvnm;->a()I

    move-result v12

    if-ne v12, v15, :cond_3f

    .line 173
    invoke-static {v3, v11}, Lvmn;->f(Lvnm;Lvmg;)Z

    move-result v12

    if-eqz v12, :cond_3f

    .line 174
    invoke-static {v3, v11}, Lvmn;->e(Lvnm;Lvmg;)Z

    move-result v12

    if-eqz v12, :cond_3e

    .line 175
    move-object v12, v3

    check-cast v12, Lvmn;

    iget-object v13, v12, Lvnm;->r:Lvmx;

    .line 176
    invoke-virtual {v14, v13}, Lwgl;->g(Lvmx;)Lvnp;

    move-result-object v13

    .line 177
    invoke-virtual {v13}, Lvnp;->l()V

    if-eqz v4, :cond_3c

    .line 178
    invoke-static {v4, v12, v14}, Lvko;->I(Lvnm;Lvnm;Lwgl;)Z

    move-result v13

    if-nez v13, :cond_3d

    new-instance v6, Ljava/util/ArrayList;

    .line 179
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-interface {v10, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object v4, v12

    .line 181
    :cond_3d
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_3e
    invoke-virtual/range {v28 .. v28}, Lvoi;->a()Lvnm;

    .line 183
    invoke-virtual/range {v28 .. v28}, Lvoi;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3b

    .line 184
    invoke-virtual/range {v28 .. v28}, Lvoi;->b()Lvnm;

    move-result-object v3

    .line 185
    invoke-virtual {v14, v3}, Lwgl;->i(Lvnm;)Lvmg;

    move-result-object v11

    goto :goto_23

    :cond_3f
    if-eqz v4, :cond_40

    move-object v6, v9

    .line 186
    iget-object v9, v1, Lvko;->v:Lwdy;

    iget-object v3, v1, Lvko;->ac:Lwbj;

    .line 187
    invoke-interface {v3}, Lwbj;->N()Lwca;

    move-result-object v3

    const v4, 0x7f080357

    invoke-virtual {v3, v4}, Lwca;->d(I)Lwee;

    move-result-object v12

    iget-object v15, v1, Lvko;->ad:Ljava/util/List;

    iget-object v3, v1, Lvko;->D:Lwdn;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v17, v3

    move-object/from16 v21, v8

    move-object v8, v10

    move-object/from16 v16, v14

    move-object/from16 v13, v22

    move-object/from16 v5, v30

    move-object/from16 v14, v31

    move-object/from16 v11, v42

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    move-object/from16 v10, p3

    move-object/from16 p3, v2

    move-object v7, v6

    move-object/from16 v6, p12

    .line 188
    :try_start_15
    invoke-static/range {v5 .. v17}, Lvkk;->d(Lvob;Lwuy;Lwbx;Ljava/util/List;Lwdy;Lweo;Lvjf;Lwee;Lwbc;Lcom/google/android/libraries/geo/mapcore/internal/vector/gl/GeometryUtil;Ljava/util/List;Lwgl;Lwdn;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    move-object/from16 v30, v5

    move-object v5, v6

    move-object v9, v7

    move-object/from16 v33, v8

    move-object/from16 v42, v11

    move-object/from16 v22, v13

    move-object/from16 v31, v14

    move-object/from16 v6, v16

    goto :goto_24

    :catchall_4
    move-exception v0

    goto :goto_25

    :cond_40
    move-object/from16 v21, v8

    move-object/from16 v33, v10

    move-object v6, v14

    move-object/from16 v4, v45

    move-object/from16 v3, v46

    move-object/from16 v10, p3

    move-object/from16 v5, p12

    move-object/from16 p3, v2

    :goto_24
    if-eqz p3, :cond_41

    .line 189
    :try_start_16
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    :cond_41
    move-object/from16 v17, p4

    move-object v15, v3

    move-object v13, v4

    move-object v14, v6

    move-object/from16 p3, v10

    goto/16 :goto_2d

    :catchall_5
    move-exception v0

    move-object/from16 p3, v2

    :goto_25
    move-object v2, v0

    if-eqz p3, :cond_42

    .line 190
    :try_start_17
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_6

    goto :goto_26

    :catchall_6
    move-exception v0

    .line 191
    :try_start_18
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_42
    :goto_26
    throw v2

    :cond_43
    move-object/from16 v10, p3

    move-object/from16 v21, p4

    move-object/from16 v42, v2

    move-object/from16 v33, v4

    move-object v4, v13

    move-object v6, v14

    move-object v3, v15

    move-object/from16 p4, v17

    const/4 v2, 0x1

    const/16 v24, 0x0

    .line 192
    const-string v7, "GLVectorTile.createModel - Raster"

    .line 193
    invoke-static {v7}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v34
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    :try_start_19
    iget-object v7, v1, Lvko;->ac:Lwbj;

    move/from16 v8, v38

    if-eq v2, v8, :cond_44

    move-object/from16 v11, p4

    goto :goto_27

    :cond_44
    move-object/from16 v11, v22

    :goto_27
    iget-object v13, v1, Lvko;->r:Lwen;

    iget-object v14, v1, Lvko;->s:Lvkx;

    sget-object v12, Laijg;->q:Laijg;

    if-eq v3, v12, :cond_45

    move/from16 v17, v2

    goto :goto_28

    :cond_45
    move/from16 v17, v24

    :goto_28
    iget-object v12, v1, Lvko;->ad:Ljava/util/List;

    .line 194
    invoke-virtual/range {v28 .. v28}, Lvoi;->a()Lvnm;

    move-result-object v15

    .line 195
    check-cast v15, Lvnl;

    iget-object v2, v15, Lvnl;->a:[B

    move-object/from16 v18, v12

    .line 196
    invoke-virtual {v6, v15}, Lwgl;->i(Lvnm;)Lvmg;

    move-result-object v12

    move-object/from16 v16, v2

    iget-boolean v2, v12, Lvmg;->h:Z

    if-eqz v2, :cond_46

    move-object v7, v5

    move-object/from16 p3, v6

    move/from16 v38, v8

    move-object v2, v10

    const/4 v5, 0x0

    goto/16 :goto_2b

    .line 197
    :cond_46
    iget-object v2, v15, Lvnm;->r:Lvmx;

    move-object/from16 p3, v5

    iget v5, v15, Lvnm;->s:I

    move-object/from16 v19, v6

    new-instance v6, Lvkr;

    invoke-direct {v6, v2, v5}, Lvkr;-><init>(Lvmx;I)V

    iget-object v2, v4, Lvkt;->n:Ladtw;

    .line 198
    invoke-virtual {v2, v6}, Ladtw;->d(Lvkr;)I

    move-result v5

    move-object/from16 v20, v7

    const/4 v7, 0x1

    if-ne v5, v7, :cond_47

    iget-object v5, v4, Lvkt;->g:Ljava/util/List;

    new-instance v7, Lvle;

    invoke-direct {v7}, Lvle;-><init>()V

    .line 199
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_47
    const/4 v7, 0x3

    if-ne v5, v7, :cond_48

    .line 200
    sget-object v2, Lvkt;->a:Labyy;

    invoke-virtual {v2}, Labyo;->c()Labzm;

    move-result-object v2

    const-string v5, "raster"

    new-instance v6, Lvks;

    const/4 v7, 0x4

    .line 201
    invoke-direct {v6, v4, v5, v7}, Lvks;-><init>(Lvkt;Ljava/lang/String;I)V

    const/16 v5, 0x153f

    .line 202
    invoke-static {v2, v5, v6}, Lepo;->g(Labzm;CLjava/lang/Throwable;)V

    move/from16 v2, v24

    goto :goto_2a

    .line 203
    :cond_48
    :goto_29
    invoke-virtual {v2, v6}, Ladtw;->b(Lvkr;)B

    move-result v2

    :goto_2a
    new-instance v5, Lvkh;

    move-object/from16 v6, v16

    .line 204
    invoke-static {v15, v12}, Lvqt;->j(Lvnm;Lvmg;)Lwev;

    move-result-object v16

    iget-object v7, v15, Lvnl;->b:Laiga;

    move-object/from16 v15, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    const/4 v7, 0x0

    move-object/from16 v38, v9

    move-object/from16 v9, p3

    move-object/from16 p3, v15

    move v15, v2

    move-object v2, v10

    move-object/from16 v10, v38

    move/from16 v38, v8

    move-object/from16 v8, v37

    .line 205
    invoke-direct/range {v5 .. v20}, Lvkh;-><init>([BILvnz;Lwuy;Lwbx;Lwbc;Lvmg;Lwen;Lvkx;BLwev;ZLjava/util/List;Lwbj;Laiga;)V

    move-object v7, v9

    move-object v9, v10

    :goto_2b
    if-eqz v5, :cond_4a

    .line 206
    iget-object v6, v1, Lvko;->y:Ljava/util/List;

    .line 207
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lvkh;->a:Laiga;

    if-eqz v5, :cond_4a

    .line 208
    sget-object v6, Laigd;->Q:Lakct;

    .line 209
    invoke-virtual {v5, v6}, Lakbn;->h(Lakct;)V

    iget-object v8, v5, Lakbn;->E:Lakbf;

    .line 210
    iget-object v10, v6, Lakct;->d:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Lakbp;

    invoke-virtual {v8, v11}, Lakbf;->m(Lakbp;)Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v8, v1, Lvko;->c:Ljava/util/List;

    .line 211
    invoke-virtual {v5, v6}, Lakbn;->h(Lakct;)V

    iget-object v5, v5, Lakbn;->E:Lakbf;

    .line 212
    check-cast v10, Lakbp;

    .line 213
    invoke-virtual {v5, v10}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_49

    .line 214
    iget-object v5, v6, Lakct;->b:Ljava/lang/Object;

    goto :goto_2c

    .line 215
    :cond_49
    invoke-virtual {v6, v5}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 216
    :goto_2c
    check-cast v5, Laibw;

    .line 217
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_7

    :cond_4a
    if-eqz v34, :cond_4b

    .line 218
    :try_start_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    :cond_4b
    move-object/from16 v14, p3

    move-object/from16 v17, p4

    move-object/from16 p3, v2

    move-object v15, v3

    move-object v13, v4

    move-object v5, v7

    :goto_2d
    move-object/from16 v8, v21

    move-object/from16 v4, v33

    move-object/from16 v2, v42

    move-object/from16 v3, p2

    goto/16 :goto_18

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v34, :cond_4c

    .line 219
    :try_start_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    goto :goto_2e

    :catchall_8
    move-exception v0

    .line 220
    :try_start_1c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4c
    :goto_2e
    throw v2

    :cond_4d
    move-object/from16 v21, p4

    move-object/from16 v42, v2

    move-object/from16 v33, v4

    move-object v7, v5

    move-object v4, v13

    move-object v3, v15

    move-object/from16 p4, v17

    const/16 v24, 0x0

    move-object/from16 v2, p3

    move-object/from16 p3, v14

    .line 221
    const-string v5, "GLVectorTile.createModel - Area"

    .line 222
    invoke-static {v5}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v34
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_12

    move-object/from16 v5, v36

    if-ne v3, v5, :cond_4f

    move-object v6, v9

    :try_start_1d
    iget-object v9, v1, Lvko;->am:Lvbi;

    .line 223
    sget-object v10, Lwcm;->b:Lwcm;

    if-eqz p10, :cond_4e

    iget-object v8, v1, Lvko;->p:Lvkw;

    const/16 v18, 0x1

    goto :goto_2f

    .line 224
    :cond_4e
    iget-object v8, v1, Lvko;->o:Lvkv;

    move/from16 v18, v24

    :goto_2f
    move-object v11, v8

    .line 225
    iget-object v12, v1, Lvko;->q:Lvku;

    iget-object v14, v1, Lvko;->ad:Ljava/util/List;

    iget-object v8, v1, Lvko;->b:Ljava/util/List;

    move/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v16, p9

    move/from16 v20, p14

    move-object/from16 v46, v3

    move-object v13, v4

    move-object/from16 v36, v5

    move-object v5, v7

    move-object/from16 v19, v8

    move-object/from16 v8, v26

    move-object/from16 v7, v28

    move-object/from16 v4, v30

    move-object/from16 v48, v37

    .line 226
    invoke-static/range {v4 .. v20}, Lvjv;->f(Lvob;Lwuy;Lwbx;Lvoi;Lvjy;Lvbi;Lwbc;Lwdy;Lvku;Lvkt;Ljava/util/List;ZLjava/util/Map;Lusa;ZLjava/util/List;Z)Lvjv;

    move-result-object v9

    move-object/from16 v28, v7

    move-object/from16 v26, v8

    move-object v7, v6

    move-object v6, v4

    iget-object v4, v1, Lvko;->C:Ljava/util/List;

    .line 227
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, p4

    move-object/from16 v8, v21

    goto :goto_31

    :cond_4f
    move-object/from16 v46, v3

    move-object v13, v4

    move-object/from16 v36, v5

    move-object v5, v7

    move-object v7, v9

    move-object/from16 v6, v30

    move-object/from16 v48, v37

    if-eqz p10, :cond_50

    .line 228
    iget-object v4, v1, Lvko;->p:Lvkw;

    const/16 v18, 0x1

    goto :goto_30

    .line 229
    :cond_50
    iget-object v4, v1, Lvko;->o:Lvkv;

    const/16 v18, 0x0

    :goto_30
    move-object v11, v4

    .line 230
    iget-object v12, v1, Lvko;->q:Lvku;

    iget-object v14, v1, Lvko;->ad:Ljava/util/List;

    iget-object v4, v1, Lvko;->b:Ljava/util/List;

    const/4 v9, 0x0

    move-object/from16 v10, p4

    move/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v16, p9

    move/from16 v20, p14

    move-object/from16 v19, v4

    move-object v4, v6

    move-object v6, v7

    move-object/from16 v8, v21

    move-object/from16 v7, v28

    .line 231
    invoke-static/range {v4 .. v20}, Lvjv;->f(Lvob;Lwuy;Lwbx;Lvoi;Lvjy;Lvbi;Lwbc;Lwdy;Lvku;Lvkt;Ljava/util/List;ZLjava/util/Map;Lusa;ZLjava/util/List;Z)Lvjv;

    move-result-object v9

    move-object v7, v6

    move-object v6, v4

    move-object/from16 v17, v10

    iget-object v10, v1, Lvko;->z:Ljava/util/List;

    .line 232
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {v8}, Lvjy;->b()V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :goto_31
    if-eqz v34, :cond_51

    .line 234
    :try_start_1e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_12

    :cond_51
    move-object/from16 v3, p2

    move-object/from16 v14, p3

    move-object/from16 p3, v2

    move-object/from16 v30, v6

    move-object v9, v7

    move-object/from16 v4, v33

    move-object/from16 v2, v42

    move-object/from16 v15, v46

    move-object/from16 v37, v48

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    move-object v2, v0

    if-eqz v34, :cond_52

    .line 235
    :try_start_1f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    goto :goto_32

    :catchall_a
    move-exception v0

    .line 236
    :try_start_20
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_52
    :goto_32
    throw v2

    :cond_53
    move-object/from16 v42, v2

    move-object/from16 v33, v4

    move-object/from16 v48, v37

    const/high16 p11, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/16 v41, 0x8

    move-object/from16 v2, p3

    move-object/from16 v4, p8

    .line 237
    iget-object v5, v1, Lvko;->t:Lwen;

    iget-object v6, v1, Lvko;->ad:Ljava/util/List;

    iget-object v7, v1, Lvko;->A:Ljava/util/List;

    iget-object v9, v1, Lvko;->b:Ljava/util/List;

    const/16 v18, 0x0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v16, v8

    move-object/from16 v22, v9

    .line 238
    invoke-virtual/range {v16 .. v22}, Lvjy;->a(Lwbc;Lvbi;Lwdy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v20

    move-object/from16 v6, v22

    move-object/from16 v7, p1

    iget-object v7, v7, Lvoj;->j:Laiic;

    if-eqz v7, :cond_a1

    iget-object v9, v7, Laiic;->b:Lakci;

    .line 239
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_54
    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laiib;

    if-eqz v11, :cond_5a

    iget v12, v11, Laiib;->b:I

    and-int/lit16 v12, v12, 0x200

    if-eqz v12, :cond_57

    iget-object v12, v11, Laiib;->i:Laiga;

    if-nez v12, :cond_55

    .line 240
    sget-object v12, Laiga;->a:Laiga;

    .line 241
    :cond_55
    sget-object v13, Laigd;->Z:Lakct;

    .line 242
    invoke-virtual {v12, v13}, Lakbn;->h(Lakct;)V

    iget-object v14, v12, Lakbn;->E:Lakbf;

    .line 243
    iget-object v15, v13, Lakct;->d:Ljava/lang/Object;

    const/16 p1, 0x100

    move-object v8, v15

    check-cast v8, Lakbp;

    invoke-virtual {v14, v8}, Lakbf;->m(Lakbp;)Z

    move-result v8

    if-eqz v8, :cond_58

    .line 244
    invoke-virtual {v12, v13}, Lakbn;->h(Lakct;)V

    iget-object v8, v12, Lakbn;->E:Lakbf;

    .line 245
    check-cast v15, Lakbp;

    .line 246
    invoke-virtual {v8, v15}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_56

    .line 247
    iget-object v8, v13, Lakct;->b:Ljava/lang/Object;

    goto :goto_34

    .line 248
    :cond_56
    invoke-virtual {v13, v8}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 249
    :goto_34
    check-cast v8, Laidc;

    goto :goto_36

    :cond_57
    const/16 p1, 0x100

    .line 250
    :cond_58
    sget-object v8, Laidg;->al:Lakct;

    .line 251
    invoke-virtual {v11, v8}, Lakbn;->h(Lakct;)V

    iget-object v12, v11, Lakbn;->E:Lakbf;

    .line 252
    iget-object v13, v8, Lakct;->d:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Lakbp;

    invoke-virtual {v12, v14}, Lakbf;->m(Lakbp;)Z

    move-result v12

    if-eqz v12, :cond_5b

    .line 253
    invoke-virtual {v11, v8}, Lakbn;->h(Lakct;)V

    iget-object v11, v11, Lakbn;->E:Lakbf;

    .line 254
    check-cast v13, Lakbp;

    .line 255
    invoke-virtual {v11, v13}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_59

    .line 256
    iget-object v8, v8, Lakct;->b:Ljava/lang/Object;

    goto :goto_35

    .line 257
    :cond_59
    invoke-virtual {v8, v11}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 258
    :goto_35
    check-cast v8, Laidc;

    goto :goto_36

    :cond_5a
    const/16 p1, 0x100

    :cond_5b
    move-object v8, v3

    :goto_36
    if-eqz v8, :cond_54

    .line 259
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_5c
    const/16 p1, 0x100

    .line 260
    iget-object v6, v1, Lvko;->P:Lvob;

    if-eqz v32, :cond_5d

    const-wide/16 v8, 0x4

    move-object/from16 v11, p2

    .line 261
    invoke-virtual {v11, v8, v9}, Lwfs;->b(J)Z

    move-result v8

    if-nez v8, :cond_5e

    const/4 v15, 0x0

    goto :goto_37

    :cond_5d
    move-object/from16 v11, p2

    :cond_5e
    const/4 v15, 0x1

    :goto_37
    if-eqz v32, :cond_5f

    const-wide/16 v8, 0xc

    .line 262
    invoke-virtual {v11, v8, v9}, Lwfs;->b(J)Z

    move-result v8

    if-nez v8, :cond_5f

    const/4 v8, 0x0

    goto :goto_38

    :cond_5f
    const/4 v8, 0x1

    :goto_38
    iget-object v9, v1, Lvko;->w:Lwat;

    iget-object v11, v1, Lvko;->k:Lvkt;

    iget-object v12, v1, Lvko;->E:Lwdn;

    if-nez v15, :cond_62

    if-nez v8, :cond_61

    move-object/from16 v18, v2

    :cond_60
    :goto_39
    move-object v4, v3

    goto/16 :goto_6c

    :cond_61
    const/4 v8, 0x1

    .line 263
    :cond_62
    iget-object v13, v6, Lvob;->a:Lvnz;

    new-instance v14, Ljava/util/ArrayList;

    .line 264
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    .line 265
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    .line 266
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 p2, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 267
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v57, v9

    new-instance v9, Lvjw;

    invoke-direct {v9}, Lvjw;-><init>()V

    move-object/from16 v60, v12

    new-instance v12, Langj;

    move/from16 p4, v15

    const/16 v15, 0x1800

    .line 268
    invoke-direct {v12, v15}, Langj;-><init>(I)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lanzk;

    const/16 v15, 0x800

    .line 269
    invoke-direct {v12, v15}, Lanzk;-><init>(I)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Langj;

    const/16 v15, 0x1800

    .line 270
    invoke-direct {v12, v15}, Langj;-><init>(I)V

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lanzk;

    const/16 v15, 0x800

    .line 271
    invoke-direct {v12, v15}, Lanzk;-><init>(I)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v7, Laiic;->b:Lakci;

    .line 272
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3a
    iget v12, v13, Lvnz;->a:I

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Laiib;

    move-object/from16 p10, v7

    iget v7, v15, Laiib;->b:I

    const/16 v35, 0x1

    and-int/lit8 v7, v7, 0x1

    move/from16 p14, v7

    .line 273
    sget-object v7, Laidg;->ah:Lakct;

    .line 274
    invoke-virtual {v15, v7}, Lakbn;->h(Lakct;)V

    move-object/from16 v16, v8

    iget-object v8, v15, Lakbn;->E:Lakbf;

    move-object/from16 v17, v13

    .line 275
    iget-object v13, v7, Lakct;->d:Ljava/lang/Object;

    check-cast v13, Lakbp;

    invoke-virtual {v8, v13}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_63

    .line 276
    iget-object v7, v7, Lakct;->b:Ljava/lang/Object;

    goto :goto_3b

    .line 277
    :cond_63
    invoke-virtual {v7, v8}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 278
    :goto_3b
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz p14, :cond_64

    if-eqz p2, :cond_65

    goto :goto_3c

    :cond_64
    if-nez p4, :cond_66

    :cond_65
    move-object/from16 v7, p10

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    goto :goto_3a

    :cond_66
    :goto_3c
    new-instance v50, Lvmw;

    invoke-direct/range {v50 .. v50}, Lvmw;-><init>()V

    iget v8, v15, Laiib;->b:I

    and-int/lit8 v13, v8, 0x20

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    iget-wide v2, v15, Laiib;->h:J

    and-int/lit8 v8, v8, 0x10

    move-wide/from16 v52, v2

    iget v2, v15, Laiib;->g:I

    .line 279
    sget-object v3, Laifk;->l:Lakct;

    .line 280
    invoke-virtual {v15, v3}, Lakbn;->h(Lakct;)V

    move/from16 v55, v2

    iget-object v2, v15, Lakbn;->E:Lakbf;

    move/from16 v20, v8

    .line 281
    iget-object v8, v3, Lakct;->d:Ljava/lang/Object;

    check-cast v8, Lakbp;

    invoke-virtual {v2, v8}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_67

    .line 282
    iget-object v2, v3, Lakct;->b:Ljava/lang/Object;

    goto :goto_3d

    .line 283
    :cond_67
    invoke-virtual {v3, v2}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_3d
    if-eqz v20, :cond_68

    const/16 v54, 0x1

    goto :goto_3e

    :cond_68
    const/16 v54, 0x0

    :goto_3e
    if-eqz v13, :cond_69

    const/16 v51, 0x1

    goto :goto_3f

    :cond_69
    const/16 v51, 0x0

    .line 284
    :goto_3f
    move-object/from16 v56, v2

    check-cast v56, Laifj;

    .line 285
    invoke-virtual/range {v50 .. v56}, Lvmw;->b(ZJZILaifj;)V

    invoke-virtual/range {v50 .. v50}, Lvmw;->a()Lvmx;

    move-result-object v2

    if-eqz p7, :cond_6c

    if-eqz v4, :cond_6c

    sget-object v3, Laidg;->ag:Lakct;

    .line 286
    invoke-virtual {v15, v3}, Lakbn;->h(Lakct;)V

    iget-object v8, v15, Lakbn;->E:Lakbf;

    .line 287
    iget-object v13, v3, Lakct;->d:Ljava/lang/Object;

    check-cast v13, Lakbp;

    invoke-virtual {v8, v13}, Lakbf;->j(Lakbp;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_6a

    .line 288
    iget-object v3, v3, Lakct;->b:Ljava/lang/Object;

    goto :goto_40

    .line 289
    :cond_6a
    invoke-virtual {v3, v8}, Lakct;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 290
    :goto_40
    check-cast v3, Laien;

    iget v8, v3, Laien;->b:I

    and-int/lit8 v13, v8, 0x10

    if-nez v13, :cond_6b

    and-int/lit8 v8, v8, 0x20

    if-nez v8, :cond_6b

    move-object/from16 v20, v9

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    const/4 v8, 0x0

    goto :goto_41

    :cond_6b
    new-instance v8, Lugx;

    move-object/from16 v55, v14

    iget-wide v13, v3, Laien;->f:J

    move-object/from16 v20, v9

    move-object/from16 v56, v10

    iget-wide v9, v3, Laien;->g:J

    .line 291
    invoke-direct {v8, v13, v14, v9, v10}, Lugx;-><init>(JJ)V

    :goto_41
    if-eqz v8, :cond_6d

    iget-wide v8, v8, Lugx;->c:J

    const-wide/16 v13, 0x0

    cmp-long v3, v8, v13

    if-eqz v3, :cond_6d

    iget-object v3, v11, Lvkt;->j:Lwgl;

    .line 292
    invoke-interface {v4, v8, v9}, Lusa;->a(J)Lanhv;

    move-result-object v10

    .line 293
    invoke-virtual {v3, v2, v10}, Lwgl;->f(Lvmx;Lanhv;)Lvmx;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v8, p9

    .line 294
    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_6c
    move-object/from16 v20, v9

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    :cond_6d
    :goto_42
    new-instance v3, Lvkr;

    invoke-direct {v3, v2, v12}, Lvkr;-><init>(Lvmx;I)V

    if-eqz v7, :cond_70

    iget-object v2, v11, Lvkt;->m:Ladtw;

    .line 295
    invoke-virtual {v2, v3}, Ladtw;->d(Lvkr;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_6e

    iget-object v9, v11, Lvkt;->f:Ljava/util/List;

    new-instance v10, Lacyu;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lacyu;-><init>([B)V

    .line 296
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_43

    :cond_6e
    const/4 v13, 0x3

    if-ne v2, v13, :cond_6f

    .line 297
    sget-object v9, Lvkt;->a:Labyy;

    invoke-virtual {v9}, Labyo;->c()Labzm;

    move-result-object v9

    const-string v10, "indoor building"

    new-instance v13, Lvks;

    const/16 v14, 0x10

    .line 298
    invoke-direct {v13, v11, v10, v14}, Lvks;-><init>(Lvkt;Ljava/lang/String;I)V

    const/16 v10, 0x153e

    .line 299
    invoke-static {v9, v10, v13}, Lepo;->g(Labzm;CLjava/lang/Throwable;)V

    goto :goto_44

    :cond_6f
    :goto_43
    const/16 v14, 0x10

    goto :goto_44

    :cond_70
    const/16 v14, 0x10

    iget-object v2, v11, Lvkt;->l:Ladtw;

    .line 300
    invoke-virtual {v2, v3}, Ladtw;->d(Lvkr;)I

    move-result v2

    const/4 v9, 0x1

    if-ne v2, v9, :cond_71

    iget-object v9, v11, Lvkt;->e:Ljava/util/List;

    new-instance v10, Lacyu;

    const/4 v13, 0x0

    invoke-direct {v10, v13}, Lacyu;-><init>([B)V

    .line 301
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_44

    :cond_71
    const/4 v9, 0x3

    if-ne v2, v9, :cond_72

    sget-object v9, Lvkt;->a:Labyy;

    invoke-virtual {v9}, Labyo;->c()Labzm;

    move-result-object v9

    const-string v10, "building"

    new-instance v13, Lvks;

    .line 302
    invoke-direct {v13, v11, v10, v14}, Lvks;-><init>(Lvkt;Ljava/lang/String;I)V

    const/16 v10, 0x153d

    .line 303
    invoke-static {v9, v10, v13}, Lepo;->g(Labzm;CLjava/lang/Throwable;)V

    :cond_72
    :goto_44
    const/4 v13, 0x3

    if-eq v2, v13, :cond_99

    const/4 v9, 0x1

    if-eq v9, v7, :cond_73

    move-object/from16 v2, v56

    goto :goto_45

    :cond_73
    move-object/from16 v2, v16

    :goto_45
    if-eq v9, v7, :cond_74

    move-object/from16 v9, v55

    goto :goto_46

    :cond_74
    move-object/from16 v9, v19

    :goto_46
    if-eqz v7, :cond_75

    .line 304
    iget-object v10, v11, Lvkt;->m:Ladtw;

    .line 305
    invoke-virtual {v10, v3}, Ladtw;->b(Lvkr;)B

    move-result v3

    goto :goto_47

    .line 306
    :cond_75
    iget-object v10, v11, Lvkt;->l:Ladtw;

    .line 307
    invoke-virtual {v10, v3}, Ladtw;->b(Lvkr;)B

    move-result v3

    .line 308
    :goto_47
    iget v10, v15, Laiib;->e:I

    invoke-static {v12, v10}, Lwfk;->y(II)F

    move-result v10

    iget v13, v15, Laiib;->f:I

    invoke-static {v12, v13}, Lwfk;->w(II)F

    move-result v12

    mul-float v10, v10, p11

    mul-float v12, v12, p11

    float-to-int v12, v12

    int-to-byte v12, v12

    float-to-int v10, v10

    int-to-byte v10, v10

    const/16 v13, 0xff

    and-int/2addr v10, v13

    shl-int/2addr v10, v14

    and-int/2addr v12, v13

    shl-int/lit8 v12, v12, 0x18

    or-int/2addr v12, v10

    and-int/2addr v3, v13

    or-int v65, v12, v3

    if-eqz p14, :cond_83

    iget-object v10, v15, Laiib;->d:Laihm;

    if-nez v10, :cond_76

    .line 309
    sget-object v10, Laihm;->a:Laihm;

    :cond_76
    iget v12, v6, Lvob;->e:I

    invoke-virtual {v6}, Lvob;->a()I

    move-result v3

    .line 310
    sget v21, Lwas;->m:I
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_12

    if-eqz v10, :cond_7f

    :try_start_21
    iget-object v13, v10, Laihm;->b:Lakaq;

    iget v14, v10, Laihm;->c:I

    const/4 v4, 0x3

    mul-int/2addr v14, v4

    .line 311
    invoke-static {v13, v12, v4, v14}, Lwun;->bd(Lakaq;III)[I

    move-result-object v12
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_12

    shl-int v13, p1, v3

    const/4 v14, 0x6

    if-le v3, v14, :cond_77

    const/16 v66, 0x1

    goto :goto_48

    :cond_77
    const/16 v66, 0x0

    :goto_48
    if-le v3, v14, :cond_78

    const/4 v3, 0x4

    goto :goto_49

    :cond_78
    move v3, v4

    :goto_49
    const/4 v14, 0x0

    :goto_4a
    :try_start_22
    array-length v4, v12

    if-ge v14, v4, :cond_79

    add-int/lit8 v4, v14, 0x1

    .line 312
    aget v21, v12, v4

    sub-int v21, v13, v21

    aput v21, v12, v4

    add-int/lit8 v14, v14, 0x3

    goto :goto_4a

    .line 313
    :cond_79
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Langj;

    .line 314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanzk;

    iget-object v14, v10, Laihm;->d:Lakbz;

    move/from16 v21, v3

    const/4 v3, 0x0

    .line 315
    invoke-interface {v14, v3}, Lakbz;->d(I)I

    move-result v14

    iget-object v3, v10, Laihm;->d:Lakbz;

    move-object/from16 v22, v4

    const/4 v4, 0x1

    .line 316
    invoke-interface {v3, v4}, Lakbz;->d(I)I

    move-result v3

    iget-object v4, v10, Laihm;->e:Lakbz;

    .line 317
    invoke-interface {v4}, Lakbz;->size()I

    move-result v4

    if-nez v4, :cond_7a

    move/from16 v28, v3

    const v4, -0x1e240

    goto :goto_4b

    .line 318
    :cond_7a
    iget-object v4, v10, Laihm;->e:Lakbz;

    move/from16 v28, v3

    const/4 v3, 0x0

    .line 319
    invoke-interface {v4, v3}, Lakbz;->d(I)I

    move-result v4

    :goto_4b
    move v3, v4

    move/from16 v29, v7

    move/from16 v62, v14

    move-object/from16 v4, v22

    move/from16 v63, v28

    const/4 v14, 0x1

    const/16 v28, 0x0

    move-object/from16 v22, v13

    const/4 v13, 0x2

    .line 320
    :goto_4c
    iget-object v7, v10, Laihm;->d:Lakbz;

    .line 321
    invoke-interface {v7}, Lakbz;->size()I

    move-result v7

    if-ge v13, v7, :cond_80

    iget v7, v4, Langj;->b:I

    div-int v7, v7, v21

    move-object/from16 v30, v4

    const v4, 0xfffd

    if-lt v7, v4, :cond_7b

    new-instance v4, Langj;

    shl-int/lit8 v7, v21, 0xb

    .line 322
    invoke-direct {v4, v7}, Langj;-><init>(I)V

    .line 323
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lanzk;

    move-object/from16 v22, v4

    const/16 v4, 0x800

    .line 324
    invoke-direct {v7, v4}, Lanzk;-><init>(I)V

    .line 325
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v68, v7

    move-object/from16 v67, v22

    goto :goto_4d

    :cond_7b
    move-object/from16 v68, v22

    move-object/from16 v67, v30

    :goto_4d
    add-int/lit8 v4, v13, 0x1

    iget-object v7, v10, Laihm;->d:Lakbz;

    .line 326
    invoke-interface {v7, v13}, Lakbz;->d(I)I

    move-result v64

    if-eqz v14, :cond_7c

    move/from16 v61, v64

    move/from16 v64, v63

    move/from16 v63, v61

    move-object/from16 v61, v12

    .line 327
    invoke-static/range {v61 .. v68}, Lwas;->b([IIIIIZLangj;Lanzk;)V

    goto :goto_4e

    :cond_7c
    move-object/from16 v61, v12

    .line 328
    invoke-static/range {v61 .. v68}, Lwas;->b([IIIIIZLangj;Lanzk;)V

    move/from16 v69, v64

    move/from16 v64, v63

    move/from16 v63, v69

    :goto_4e
    xor-int/lit8 v14, v14, 0x1

    if-ne v4, v3, :cond_7e

    add-int/lit8 v3, v13, 0x2

    .line 329
    iget-object v7, v10, Laihm;->d:Lakbz;

    .line 330
    invoke-interface {v7, v4}, Lakbz;->d(I)I

    move-result v62

    add-int/lit8 v13, v13, 0x3

    iget-object v4, v10, Laihm;->d:Lakbz;

    .line 331
    invoke-interface {v4, v3}, Lakbz;->d(I)I

    move-result v63

    add-int/lit8 v3, v28, 0x1

    iget-object v4, v10, Laihm;->e:Lakbz;

    .line 332
    invoke-interface {v4}, Lakbz;->size()I

    move-result v4

    if-ge v3, v4, :cond_7d

    iget-object v4, v10, Laihm;->e:Lakbz;

    .line 333
    invoke-interface {v4, v3}, Lakbz;->d(I)I

    move-result v4

    goto :goto_4f

    :cond_7d
    const v4, -0x1e240

    :goto_4f
    move/from16 v28, v3

    move v3, v4

    move-object/from16 v12, v61

    move-object/from16 v4, v67

    move-object/from16 v22, v68

    const/4 v14, 0x1

    goto/16 :goto_4c

    :cond_7e
    move v13, v4

    move-object/from16 v12, v61

    move/from16 v62, v64

    move-object/from16 v4, v67

    move-object/from16 v22, v68

    goto/16 :goto_4c

    :catch_7
    :cond_7f
    move/from16 v29, v7

    :cond_80
    if-nez v29, :cond_82

    move-object/from16 v3, v20

    .line 334
    iget v2, v3, Lvjw;->a:I

    iget-object v4, v15, Laiib;->d:Laihm;

    if-nez v4, :cond_81

    sget-object v4, Laihm;->a:Laihm;

    :cond_81
    iget v4, v4, Laihm;->c:I

    add-int/2addr v2, v4

    iput v2, v3, Lvjw;->a:I

    goto/16 :goto_66

    :cond_82
    move-object/from16 v4, p8

    move-object/from16 v7, p10

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v9, v20

    goto/16 :goto_65

    :cond_83
    move/from16 v29, v7

    move/from16 v40, v14

    move-object/from16 v3, v20

    .line 335
    iget-object v4, v15, Laiib;->c:Lakci;

    iget v7, v6, Lvob;->e:I

    invoke-virtual {v6}, Lvob;->a()I

    move-result v10

    .line 336
    sget v12, Lwas;->m:I

    .line 337
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/2addr v12, v0

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Langj;

    .line 338
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v13

    add-int/2addr v13, v0

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanzk;

    shl-int v14, p1, v10

    .line 339
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_50
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_96

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v4

    move-object/from16 v4, v20

    check-cast v4, Laidu;

    iget-object v8, v4, Laidu;->b:Laigq;

    if-nez v8, :cond_84

    .line 340
    sget-object v8, Laigq;->a:Laigq;

    :cond_84
    move-object/from16 v20, v11

    iget v11, v4, Laidu;->c:I

    iget v4, v4, Laidu;->d:I

    const/16 v35, 0x1

    shl-int v22, v35, v10

    mul-int v11, v11, v22

    div-int/lit8 v11, v11, 0x10

    mul-int v4, v4, v22

    div-int/lit8 v4, v4, 0x10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    move-object/from16 v22, v13

    :try_start_23
    iget-object v13, v8, Laigq;->c:Lakaq;
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    move/from16 v28, v14

    :try_start_24
    iget v14, v8, Laigq;->f:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_a
    .catchall {:try_start_24 .. :try_end_24} :catchall_12

    shl-int/lit8 v14, v14, 0x1

    move-object/from16 v30, v5

    const/4 v5, 0x2

    .line 341
    :try_start_25
    invoke-static {v13, v7, v5, v14}, Lwun;->bd(Lakaq;III)[I

    move-result-object v13

    array-length v14, v13
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_12

    shr-int/lit8 v14, v14, 0x1

    move/from16 v31, v7

    const/4 v5, 0x0

    :goto_51
    :try_start_26
    array-length v7, v13

    if-ge v5, v7, :cond_85

    add-int/lit8 v7, v5, 0x1

    .line 342
    aget v32, v13, v7

    sub-int v32, v28, v32

    aput v32, v13, v7
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_8
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    add-int/lit8 v5, v5, 0x2

    goto :goto_51

    :cond_85
    if-eqz v14, :cond_95

    const/4 v5, 0x6

    if-le v10, v5, :cond_86

    const/4 v5, 0x4

    goto :goto_52

    :cond_86
    const/4 v5, 0x3

    :goto_52
    mul-int/lit8 v7, v14, 0x5

    move/from16 v32, v5

    :try_start_27
    iget v5, v12, Langj;->b:I

    div-int v5, v5, v32

    add-int/2addr v5, v7

    const/high16 v7, 0x10000

    if-lt v5, v7, :cond_87

    new-instance v5, Langj;

    shl-int/lit8 v7, v32, 0xb

    .line 343
    invoke-direct {v5, v7}, Langj;-><init>(I)V

    .line 344
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lanzk;

    const/16 v12, 0x800

    .line 345
    invoke-direct {v7, v12}, Lanzk;-><init>(I)V

    .line 346
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v12, v5

    goto :goto_53

    :cond_87
    move-object/from16 v7, v22

    :goto_53
    iget v5, v12, Langj;->b:I

    div-int v5, v5, v32

    const v22, 0xff00

    move-object/from16 v34, v2

    or-int v2, v65, v22

    move/from16 v22, v5

    const/4 v5, 0x0

    :goto_54
    if-ge v5, v14, :cond_89

    shl-int/lit8 v36, v5, 0x1

    move/from16 v37, v5

    .line 347
    aget v5, v13, v36

    add-int/lit8 v36, v36, 0x1

    move-object/from16 v38, v9

    .line 348
    aget v9, v13, v36

    move-object/from16 v36, v13

    const/4 v13, 0x6

    if-le v10, v13, :cond_88

    int-to-float v13, v4

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 349
    invoke-virtual {v12, v5}, Landd;->c(I)Z

    int-to-float v5, v9

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 350
    invoke-virtual {v12, v5}, Landd;->c(I)Z

    invoke-static {v13}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v5

    .line 351
    invoke-virtual {v12, v5}, Landd;->c(I)Z

    goto :goto_55

    :cond_88
    shl-int/lit8 v9, v9, 0x10

    int-to-char v5, v5

    or-int/2addr v9, v5

    .line 352
    invoke-virtual {v12, v9}, Landd;->c(I)Z

    .line 353
    invoke-virtual {v12, v4}, Landd;->c(I)Z

    .line 354
    :goto_55
    invoke-virtual {v12, v2}, Landd;->c(I)Z

    add-int/lit8 v5, v37, 0x1

    move-object/from16 v13, v36

    move-object/from16 v9, v38

    goto :goto_54

    :cond_89
    move-object/from16 v38, v9

    move-object/from16 v36, v13

    .line 355
    iget-object v2, v8, Laigq;->g:Lakbz;

    .line 356
    invoke-interface {v2}, Lakbz;->size()I

    move-result v2

    if-lez v2, :cond_8a

    iget-object v2, v8, Laigq;->g:Lakbz;

    .line 357
    invoke-interface {v2}, Lakbz;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_56
    if-ge v5, v2, :cond_8b

    iget-object v9, v8, Laigq;->g:Lakbz;

    .line 358
    invoke-interface {v9, v5}, Lakbz;->d(I)I

    move-result v9

    add-int v9, v22, v9

    int-to-short v9, v9

    .line 359
    invoke-virtual {v7, v9}, Lanyw;->i(S)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_56

    .line 360
    :cond_8a
    iget v2, v8, Laigq;->b:I

    const/4 v5, 0x4

    and-int/2addr v2, v5

    if-eqz v2, :cond_8b

    iget v2, v8, Laigq;->h:I

    add-int/lit8 v5, v14, -0x2

    const/4 v9, 0x0

    :goto_57
    if-ge v9, v5, :cond_8b

    add-int v13, v2, v9

    add-int/lit8 v37, v13, 0x1

    rem-int v37, v37, v14

    add-int/lit8 v13, v13, 0x2

    rem-int/2addr v13, v14

    add-int v13, v22, v13

    int-to-short v13, v13

    .line 361
    invoke-virtual {v7, v13}, Lanyw;->i(S)V

    add-int v13, v22, v37

    int-to-short v13, v13

    .line 362
    invoke-virtual {v7, v13}, Lanyw;->i(S)V

    add-int v13, v22, v2

    int-to-short v13, v13

    .line 363
    invoke-virtual {v7, v13}, Lanyw;->i(S)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_57

    .line 364
    :cond_8b
    iget-object v2, v8, Laigq;->d:Lakbz;

    .line 365
    invoke-interface {v2}, Lakbz;->size()I

    move-result v2

    if-nez v2, :cond_8c

    const v2, -0x1e240

    const/4 v5, 0x0

    goto :goto_58

    .line 366
    :cond_8c
    iget-object v2, v8, Laigq;->d:Lakbz;

    const/4 v5, 0x0

    .line 367
    invoke-interface {v2, v5}, Lakbz;->d(I)I

    move-result v2

    .line 368
    :goto_58
    iget-object v9, v8, Laigq;->i:Lakbz;

    .line 369
    invoke-interface {v9}, Lakbz;->size()I

    move-result v9

    if-nez v9, :cond_8d

    const v9, -0x1e240

    goto :goto_59

    .line 370
    :cond_8d
    iget-object v9, v8, Laigq;->i:Lakbz;

    .line 371
    invoke-interface {v9, v5}, Lakbz;->d(I)I

    move-result v9

    :goto_59
    move v13, v5

    move/from16 v22, v13

    move/from16 v24, v22

    move/from16 v37, v24

    :goto_5a
    if-ge v13, v14, :cond_94

    add-int/lit8 v5, v13, 0x1

    if-ne v9, v13, :cond_8f

    add-int/lit8 v9, v22, 0x1

    move/from16 v39, v13

    .line 372
    iget-object v13, v8, Laigq;->i:Lakbz;

    .line 373
    invoke-interface {v13}, Lakbz;->size()I

    move-result v13

    if-ge v9, v13, :cond_8e

    iget-object v13, v8, Laigq;->i:Lakbz;

    .line 374
    invoke-interface {v13, v9}, Lakbz;->d(I)I

    move-result v13

    goto :goto_5b

    :cond_8e
    const v13, -0x1e240

    :goto_5b
    move/from16 v22, v9

    move v9, v13

    const/4 v13, 0x0

    goto :goto_5c

    :cond_8f
    move/from16 v39, v13

    const/4 v13, 0x1

    :goto_5c
    if-eq v5, v14, :cond_90

    if-eq v5, v2, :cond_90

    move/from16 v43, v37

    move/from16 v37, v5

    move/from16 v5, v24

    move/from16 v24, v37

    goto :goto_5e

    :cond_90
    add-int/lit8 v2, v24, 0x1

    move/from16 v24, v5

    iget-object v5, v8, Laigq;->d:Lakbz;

    .line 375
    invoke-interface {v5}, Lakbz;->size()I

    move-result v5

    if-ge v2, v5, :cond_91

    iget-object v5, v8, Laigq;->d:Lakbz;

    .line 376
    invoke-interface {v5, v2}, Lakbz;->d(I)I

    move-result v5

    goto :goto_5d

    :cond_91
    const v5, -0x1e240

    :goto_5d
    move/from16 v43, v5

    move v5, v2

    move/from16 v2, v43

    move/from16 v43, v24

    :goto_5e
    if-nez v13, :cond_92

    move/from16 v44, v2

    move/from16 v45, v5

    move-object/from16 v47, v6

    move-object/from16 v39, v8

    move/from16 v46, v9

    move/from16 v37, v14

    goto/16 :goto_60

    :cond_92
    iget v13, v12, Langj;->b:I

    div-int v13, v13, v32

    shl-int/lit8 v39, v39, 0x1

    move/from16 v44, v2

    .line 377
    aget v2, v36, v39

    add-int/lit8 v39, v39, 0x1

    move/from16 v45, v5

    .line 378
    aget v5, v36, v39

    const/16 v35, 0x1

    shl-int/lit8 v37, v37, 0x1

    move-object/from16 v39, v8

    .line 379
    aget v8, v36, v37

    add-int/lit8 v37, v37, 0x1

    move/from16 v46, v9

    .line 380
    aget v9, v36, v37

    move/from16 v37, v14

    sub-int v14, v8, v2

    move-object/from16 v47, v6

    sub-int v6, v9, v5

    int-to-float v6, v6

    int-to-float v14, v14

    mul-float v50, v14, v14

    mul-float v51, v6, v6

    move/from16 v52, v6

    add-float v6, v50, v51

    move-object/from16 v50, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v6, v6

    div-float v7, v52, v6

    const v51, -0x40cafb0d

    mul-float v7, v7, v51

    neg-float v14, v14

    div-float/2addr v14, v6

    const v6, 0x3f3504f3

    mul-float/2addr v14, v6

    add-float/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const v7, 0x3e99999a    # 0.3f

    mul-float/2addr v6, v7

    const v7, 0x3f333333    # 0.7f

    add-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const v14, 0x3f666666    # 0.9f

    mul-float/2addr v14, v6

    const/high16 v51, 0x437f0000    # 255.0f

    mul-float v14, v14, v51

    float-to-int v14, v14

    shl-int/lit8 v14, v14, 0x8

    or-int v14, v65, v14

    mul-float v6, v6, v51

    float-to-int v6, v6

    shl-int/lit8 v6, v6, 0x8

    or-int v6, v65, v6

    const/4 v7, 0x6

    if-le v10, v7, :cond_93

    int-to-float v7, v4

    int-to-float v8, v8

    move/from16 v51, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 381
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    int-to-float v7, v9

    invoke-static {v7}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v9

    .line 382
    invoke-virtual {v12, v9}, Landd;->c(I)Z

    int-to-float v9, v11

    move/from16 v52, v7

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 383
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    .line 384
    invoke-virtual {v12, v14}, Landd;->c(I)Z

    invoke-static {v8}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 385
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    invoke-static/range {v52 .. v52}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 386
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 387
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    .line 388
    invoke-virtual {v12, v6}, Landd;->c(I)Z

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 389
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 390
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    invoke-static {v9}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v7

    .line 391
    invoke-virtual {v12, v7}, Landd;->c(I)Z

    .line 392
    invoke-virtual {v12, v14}, Landd;->c(I)Z

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 393
    invoke-virtual {v12, v2}, Landd;->c(I)Z

    invoke-static {v5}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 394
    invoke-virtual {v12, v2}, Landd;->c(I)Z

    invoke-static/range {v51 .. v51}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    .line 395
    invoke-virtual {v12, v2}, Landd;->c(I)Z

    .line 396
    invoke-virtual {v12, v6}, Landd;->c(I)Z

    goto :goto_5f

    :cond_93
    shl-int/lit8 v5, v5, 0x10

    int-to-char v2, v2

    shl-int/lit8 v9, v9, 0x10

    int-to-char v7, v8

    or-int/2addr v9, v7

    .line 397
    invoke-virtual {v12, v9}, Landd;->c(I)Z

    .line 398
    invoke-virtual {v12, v11}, Landd;->c(I)Z

    .line 399
    invoke-virtual {v12, v14}, Landd;->c(I)Z

    .line 400
    invoke-virtual {v12, v9}, Landd;->c(I)Z

    .line 401
    invoke-virtual {v12, v4}, Landd;->c(I)Z

    .line 402
    invoke-virtual {v12, v6}, Landd;->c(I)Z

    or-int/2addr v5, v2

    .line 403
    invoke-virtual {v12, v5}, Landd;->c(I)Z

    .line 404
    invoke-virtual {v12, v11}, Landd;->c(I)Z

    .line 405
    invoke-virtual {v12, v14}, Landd;->c(I)Z

    .line 406
    invoke-virtual {v12, v5}, Landd;->c(I)Z

    .line 407
    invoke-virtual {v12, v4}, Landd;->c(I)Z

    .line 408
    invoke-virtual {v12, v6}, Landd;->c(I)Z

    :goto_5f
    add-int/lit8 v2, v13, 0x1

    int-to-short v2, v2

    move-object/from16 v7, v50

    .line 409
    invoke-virtual {v7, v2}, Lanyw;->i(S)V

    int-to-short v2, v13

    .line 410
    invoke-virtual {v7, v2}, Lanyw;->i(S)V

    add-int/lit8 v5, v13, 0x3

    int-to-short v5, v5

    .line 411
    invoke-virtual {v7, v5}, Lanyw;->i(S)V

    .line 412
    invoke-virtual {v7, v5}, Lanyw;->i(S)V

    .line 413
    invoke-virtual {v7, v2}, Lanyw;->i(S)V

    add-int/lit8 v13, v13, 0x2

    int-to-short v2, v13

    .line 414
    invoke-virtual {v7, v2}, Lanyw;->i(S)V

    :goto_60
    move/from16 v13, v24

    move/from16 v14, v37

    move-object/from16 v8, v39

    move/from16 v37, v43

    move/from16 v2, v44

    move/from16 v24, v45

    move/from16 v9, v46

    move-object/from16 v6, v47

    goto/16 :goto_5a

    :cond_94
    move-object v13, v7

    move-object/from16 v11, v20

    move-object/from16 v4, v21

    move/from16 v14, v28

    move-object/from16 v5, v30

    move/from16 v7, v31

    move-object/from16 v2, v34

    move-object/from16 v9, v38

    goto/16 :goto_50

    :catch_8
    :cond_95
    move-object/from16 v34, v2

    move-object/from16 v47, v6

    goto :goto_62

    :catch_9
    move-object/from16 v34, v2

    goto :goto_61

    :catch_a
    move-object/from16 v34, v2

    move-object/from16 v30, v5

    :goto_61
    move-object/from16 v47, v6

    move/from16 v31, v7

    :goto_62
    move-object/from16 v38, v9

    goto :goto_63

    :catch_b
    move-object/from16 v34, v2

    move-object/from16 v30, v5

    move-object/from16 v47, v6

    move/from16 v31, v7

    move-object/from16 v38, v9

    move/from16 v28, v14

    :goto_63
    move-object/from16 v11, v20

    move-object/from16 v4, v21

    move-object/from16 v13, v22

    move/from16 v14, v28

    move-object/from16 v5, v30

    move/from16 v7, v31

    move-object/from16 v2, v34

    move-object/from16 v9, v38

    move-object/from16 v6, v47

    goto/16 :goto_50

    :cond_96
    move-object/from16 v30, v5

    move-object/from16 v47, v6

    move-object/from16 v20, v11

    if-nez v29, :cond_98

    .line 415
    iget-object v2, v15, Laiib;->c:Lakci;

    .line 416
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_64
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laidu;

    iget v5, v3, Lvjw;->a:I

    iget-object v4, v4, Laidu;->b:Laigq;

    if-nez v4, :cond_97

    .line 417
    sget-object v4, Laigq;->a:Laigq;

    :cond_97
    iget v4, v4, Laigq;->f:I

    add-int/2addr v5, v4

    iput v5, v3, Lvjw;->a:I

    goto :goto_64

    :cond_98
    move-object/from16 v4, p8

    move-object/from16 v7, p10

    move-object v9, v3

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v11, v20

    move-object/from16 v5, v30

    move-object/from16 v6, v47

    :goto_65
    move-object/from16 v14, v55

    move-object/from16 v10, v56

    goto/16 :goto_3a

    :cond_99
    move-object/from16 v3, v20

    :goto_66
    move-object/from16 v4, p8

    move-object/from16 v7, p10

    move-object v9, v3

    move-object/from16 v8, v16

    move-object/from16 v13, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto :goto_65

    :cond_9a
    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v30, v5

    move-object/from16 v47, v6

    move-object/from16 v16, v8

    move-object v3, v9

    move-object/from16 v56, v10

    move-object/from16 v55, v14

    .line 418
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_67
    move-object/from16 v4, v55

    if-ge v15, v2, :cond_9b

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 419
    check-cast v5, Langj;

    iget v6, v3, Lvjw;->b:I

    iget v5, v5, Langj;->b:I

    add-int/2addr v6, v5

    iput v6, v3, Lvjw;->b:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v55, v4

    goto :goto_67

    .line 420
    :cond_9b
    invoke-interface/range {v56 .. v56}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_68
    if-ge v15, v2, :cond_9c

    move-object/from16 v5, v56

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 421
    check-cast v6, Lanzk;

    iget v7, v3, Lvjw;->c:I

    iget v6, v6, Lanzk;->b:I

    add-int/2addr v7, v6

    iput v7, v3, Lvjw;->c:I

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v56, v5

    goto :goto_68

    :cond_9c
    move-object/from16 v2, v47

    move-object/from16 v5, v56

    iget-object v6, v2, Lvob;->a:Lvnz;

    invoke-virtual {v2}, Lvob;->a()I

    move-result v2

    const/16 v35, 0x1

    shl-int v10, v35, v2

    .line 422
    sget v7, Lwas;->m:I

    .line 423
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v15, 0x0

    :cond_9d
    iget v8, v6, Lvnz;->c:I

    iget v9, v6, Lvnz;->b:I

    int-to-float v11, v10

    const/4 v13, 0x6

    if-le v2, v13, :cond_9e

    const/16 v59, 0x1

    goto :goto_69

    :cond_9e
    const/16 v59, 0x0

    :goto_69
    const/high16 v14, 0x41800000    # 16.0f

    div-float v54, v14, v11

    if-ge v15, v7, :cond_9f

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 424
    check-cast v11, Langj;

    .line 425
    invoke-virtual {v11}, Langj;->isEmpty()Z

    move-result v11

    add-int/lit8 v15, v15, 0x1

    if-nez v11, :cond_9d

    new-instance v50, Lwar;

    const/16 v58, 0x0

    move-object/from16 v55, v4

    move-object/from16 v56, v5

    move/from16 v52, v8

    move/from16 v51, v9

    move/from16 v53, v12

    .line 426
    invoke-direct/range {v50 .. v60}, Lwar;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lwat;ZZLwdn;)V

    move-object/from16 v2, v50

    move-object/from16 v5, v30

    .line 427
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6a

    :cond_9f
    move/from16 v52, v8

    move/from16 v51, v9

    move/from16 v53, v12

    move-object/from16 v5, v30

    .line 428
    :goto_6a
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v2

    const/4 v15, 0x0

    :goto_6b
    if-ge v15, v2, :cond_60

    move-object/from16 v4, v19

    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 429
    check-cast v6, Langj;

    .line 430
    invoke-virtual {v6}, Langj;->isEmpty()Z

    move-result v6

    add-int/lit8 v15, v15, 0x1

    if-nez v6, :cond_a0

    new-instance v50, Lwar;

    const/16 v58, 0x1

    move-object/from16 v55, v4

    move-object/from16 v56, v16

    .line 431
    invoke-direct/range {v50 .. v60}, Lwar;-><init>(IIIFLjava/util/ArrayList;Ljava/util/ArrayList;Lwat;ZZLwdn;)V

    move-object/from16 v2, v50

    .line 432
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_39

    :cond_a0
    move-object/from16 v19, v4

    goto :goto_6b

    .line 433
    :goto_6c
    iput-object v4, v1, Lvko;->a:Lvjw;

    goto :goto_6d

    :cond_a1
    move-object/from16 v18, v2

    const/16 p1, 0x100

    .line 434
    :goto_6d
    invoke-virtual/range {v42 .. v42}, Lvjf;->e()I

    move-result v2

    iget-object v3, v1, Lvko;->v:Lwdy;

    if-eqz v3, :cond_a2

    check-cast v3, Lvjh;

    .line 435
    invoke-virtual {v3, v2}, Lvjh;->a(I)V

    :cond_a2
    iget-object v2, v1, Lvko;->k:Lvkt;

    iget-object v3, v2, Lvkt;->h:Ljava/util/Map;

    .line 436
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvkr;

    iget-object v6, v2, Lvkt;->j:Lwgl;

    iget-object v7, v5, Lvkr;->b:Lvmx;

    iget v8, v5, Lvkr;->c:I

    .line 437
    invoke-virtual {v6, v7, v8}, Lwgl;->d(Lvmx;I)Lvmg;

    move-result-object v6

    iget v6, v6, Lvmg;->E:I

    .line 438
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 439
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6e

    :cond_a3
    move-object/from16 v5, v48

    iget v3, v5, Lvnz;->a:I

    iget-object v4, v1, Lvko;->ac:Lwbj;

    move-object/from16 v6, p5

    .line 440
    invoke-virtual {v2, v3, v6, v4}, Lvkt;->f(ILvtz;Lwbj;)V

    int-to-float v3, v3

    .line 441
    invoke-virtual {v2, v3}, Lvkt;->g(F)V

    .line 442
    invoke-virtual {v2, v3}, Lvkt;->h(F)V

    iget-object v3, v2, Lvkt;->g:Ljava/util/List;

    iget-object v6, v2, Lvkt;->n:Ladtw;

    .line 443
    invoke-virtual {v6}, Ladtw;->c()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a4
    :goto_6f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvkr;

    .line 444
    invoke-virtual {v6, v8}, Ladtw;->b(Lvkr;)B

    move-result v9

    iget-object v10, v8, Lvkr;->b:Lvmx;

    iget v8, v8, Lvkr;->c:I

    iget-object v11, v2, Lvkt;->j:Lwgl;

    .line 445
    invoke-virtual {v11, v10, v8}, Lwgl;->d(Lvmx;I)Lvmg;

    move-result-object v8

    .line 446
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvle;

    iget v11, v8, Lvmg;->E:I

    iput v11, v10, Lvle;->b:I

    .line 447
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvle;

    iget-boolean v10, v8, Lvmg;->h:Z

    const/4 v12, 0x1

    if-eq v12, v10, :cond_a5

    move v15, v0

    goto :goto_70

    :cond_a5
    const/4 v15, 0x0

    :goto_70
    iget-object v8, v8, Lvmg;->D:[F

    iput v15, v9, Lvle;->a:I

    if-nez v10, :cond_a4

    iget v8, v9, Lvle;->b:I

    if-eq v11, v8, :cond_a4

    iput v11, v9, Lvle;->b:I

    goto :goto_6f

    :cond_a6
    iget-object v0, v1, Lvko;->q:Lvku;

    if-eqz v0, :cond_a7

    iget-object v6, v2, Lvkt;->c:Ljava/util/List;

    iget-object v7, v1, Lvko;->P:Lvob;

    .line 448
    invoke-interface {v4}, Lwbj;->g()Lwei;

    move-result-object v4

    .line 449
    invoke-virtual {v0, v6, v7, v4}, Lvku;->c(Ljava/util/List;Lvob;Lwei;)V

    :cond_a7
    iget-object v0, v1, Lvko;->o:Lvkv;

    iget-object v4, v2, Lvkt;->c:Ljava/util/List;

    .line 450
    invoke-virtual {v0, v4}, Lvkv;->c(Ljava/util/List;)V

    iget-object v0, v1, Lvko;->w:Lwat;

    iget-object v4, v2, Lvkt;->e:Ljava/util/List;

    .line 451
    invoke-virtual {v0, v4}, Lwat;->b(Ljava/util/List;)V

    iget-object v2, v2, Lvkt;->f:Ljava/util/List;

    .line 452
    invoke-virtual {v0, v2}, Lwat;->a(Ljava/util/List;)V

    iget-object v0, v1, Lvko;->s:Lvkx;

    if-eqz v0, :cond_a8

    .line 453
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x4

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Lvkx;->a:I

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_71
    iget v4, v0, Lvkx;->a:I

    if-ge v15, v4, :cond_a8

    .line 454
    invoke-interface {v3, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvle;

    iget v4, v4, Lvle;->a:I

    iget-object v6, v0, Lvkx;->c:[I

    add-int/lit8 v7, v2, 0x1

    ushr-int/lit8 v8, v4, 0x10

    .line 455
    aput v8, v6, v2

    add-int/lit8 v2, v2, 0x2

    int-to-char v4, v4

    .line 456
    aput v4, v6, v7

    add-int/lit8 v15, v15, 0x1

    goto :goto_71

    :cond_a8
    if-eqz v18, :cond_ab

    const-string v0, "GLVectorTile.createModel - RoadTexture"

    .line 457
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_12

    .line 458
    :try_start_28
    invoke-virtual/range {v42 .. v42}, Lvjf;->h()[B

    move-result-object v0

    if-eqz v0, :cond_a9

    new-instance v3, Lwcy;

    .line 459
    invoke-virtual/range {v42 .. v42}, Lvjf;->e()I

    move-result v4

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/16 v8, 0x20

    move-object/from16 p3, v0

    move-object/from16 p2, v3

    move/from16 p6, v4

    move/from16 p7, v6

    move/from16 p4, v7

    move/from16 p5, v8

    invoke-direct/range {p2 .. p7}, Lwcy;-><init>([BIIIZ)V

    move-object/from16 v4, p2

    goto :goto_72

    :cond_a9
    const/4 v4, 0x0

    :goto_72
    move-object/from16 v10, v18

    .line 460
    invoke-virtual {v10, v4}, Lweo;->d(Lwcy;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_b

    if-eqz v2, :cond_ab

    .line 461
    :try_start_29
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_12

    goto :goto_74

    :catchall_b
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_aa

    .line 462
    :try_start_2a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_c

    goto :goto_73

    :catchall_c
    move-exception v0

    .line 463
    :try_start_2b
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_aa
    :goto_73
    throw v3

    .line 464
    :cond_ab
    :goto_74
    iget-object v0, v1, Lvko;->A:Ljava/util/List;

    if-eqz v0, :cond_ac

    .line 465
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_ad

    :cond_ac
    if-eqz v33, :cond_ad

    invoke-interface/range {v33 .. v33}, Ljava/util/List;->isEmpty()Z

    :cond_ad
    const-string v0, "GLVectorTile.createModel - LinesBuilder"

    .line 466
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    move-result-object v2
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_12

    .line 467
    :try_start_2c
    invoke-virtual/range {v26 .. v26}, Lvjy;->c()Z

    move-result v0

    if-eqz v0, :cond_ae

    new-instance v0, Ljava/util/ArrayList;

    .line 468
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lvko;->B:Ljava/util/List;

    .line 469
    sget-object v0, Lwcm;->c:Lwcm;

    iget-object v3, v1, Lvko;->am:Lvbi;

    iget-object v4, v1, Lvko;->u:Lwen;

    iget-object v6, v1, Lvko;->ad:Ljava/util/List;

    iget-object v7, v1, Lvko;->B:Ljava/util/List;

    iget-object v8, v1, Lvko;->b:Ljava/util/List;

    move-object/from16 p6, v0

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p5, v26

    invoke-virtual/range {p5 .. p11}, Lvjy;->a(Lwbc;Lvbi;Lwdy;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_d

    :cond_ae
    if-eqz v2, :cond_af

    .line 470
    :try_start_2d
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_af
    iget-object v0, v1, Lvko;->ad:Ljava/util/List;

    .line 471
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b0

    iget-object v2, v1, Lvko;->P:Lvob;

    iget-object v3, v1, Lvko;->ac:Lwbj;

    iget-object v2, v2, Lvob;->a:Lvnz;

    iget v4, v2, Lvnz;->b:I

    iget v6, v2, Lvnz;->c:I

    iget v2, v2, Lvnz;->a:I

    new-instance v7, Lweb;

    move/from16 p9, v2

    move-object/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v6

    move-object/from16 p5, v7

    move-object/from16 p10, v23

    .line 472
    invoke-direct/range {p5 .. p10}, Lweb;-><init>(Lwbj;IIILwbc;)V

    move-object/from16 v2, p5

    .line 473
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b0
    iget v0, v5, Lvnz;->a:I

    int-to-float v0, v0

    .line 474
    invoke-direct {v1, v0}, Lvko;->O(F)V

    iget-object v2, v1, Lvko;->q:Lvku;

    if-eqz v2, :cond_b1

    iput v0, v2, Lvku;->a:F

    :cond_b1
    iget-object v2, v1, Lvko;->o:Lvkv;

    iput v0, v2, Lvkv;->a:F

    iget-object v2, v1, Lvko;->p:Lvkw;

    iput v0, v2, Lvkw;->a:F

    iget-object v0, v1, Lvko;->y:Ljava/util/List;

    .line 475
    invoke-static {v0}, Lvko;->K(Ljava/util/List;)I

    move-result v0

    iget-object v2, v1, Lvko;->z:Ljava/util/List;

    .line 476
    invoke-static {v2}, Lvko;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lvko;->A:Ljava/util/List;

    .line 477
    invoke-static {v2}, Lvko;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lvko;->B:Ljava/util/List;

    .line 478
    invoke-static {v2}, Lvko;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lvko;->C:Ljava/util/List;

    .line 479
    invoke-static {v2}, Lvko;->K(Ljava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, v1, Lvko;->D:Lwdn;

    iget v3, v2, Lwdn;->a:I

    add-int/2addr v0, v3

    iget-object v3, v1, Lvko;->E:Lwdn;

    iget v4, v3, Lwdn;->a:I

    add-int/2addr v0, v4

    iput v0, v1, Lvko;->F:I

    iget-object v0, v1, Lvko;->y:Ljava/util/List;

    .line 480
    invoke-static {v0}, Lvko;->L(Ljava/util/List;)I

    move-result v0

    move/from16 v4, p1

    add-int/2addr v0, v4

    iget-object v4, v1, Lvko;->z:Ljava/util/List;

    .line 481
    invoke-static {v4}, Lvko;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lvko;->A:Ljava/util/List;

    .line 482
    invoke-static {v4}, Lvko;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lvko;->B:Ljava/util/List;

    .line 483
    invoke-static {v4}, Lvko;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, v1, Lvko;->C:Ljava/util/List;

    .line 484
    invoke-static {v4}, Lvko;->L(Ljava/util/List;)I

    move-result v4

    add-int/2addr v0, v4

    iget v4, v2, Lwdn;->b:I

    add-int/2addr v0, v4

    iget v4, v3, Lwdn;->b:I

    add-int/2addr v0, v4

    iput v0, v1, Lvko;->G:I

    iget-object v0, v1, Lvko;->y:Ljava/util/List;

    if-nez v0, :cond_b2

    const/4 v15, 0x0

    goto :goto_75

    .line 485
    :cond_b2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v15

    .line 486
    :goto_75
    iget-object v0, v1, Lvko;->z:Ljava/util/List;

    if-nez v0, :cond_b3

    const/4 v0, 0x0

    goto :goto_76

    .line 487
    :cond_b3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_76
    add-int/2addr v15, v0

    .line 488
    iget-object v0, v1, Lvko;->A:Ljava/util/List;

    if-nez v0, :cond_b4

    const/4 v0, 0x0

    goto :goto_77

    .line 489
    :cond_b4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_77
    add-int/2addr v15, v0

    .line 490
    iget-object v0, v1, Lvko;->B:Ljava/util/List;

    if-nez v0, :cond_b5

    const/4 v0, 0x0

    goto :goto_78

    .line 491
    :cond_b5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_78
    add-int/2addr v15, v0

    .line 492
    iget-object v0, v1, Lvko;->C:Ljava/util/List;

    if-nez v0, :cond_b6

    const/16 v49, 0x0

    goto :goto_79

    .line 493
    :cond_b6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v49, v0

    :goto_79
    add-int v15, v15, v49

    .line 494
    iget v0, v2, Lwdn;->c:I

    add-int/2addr v15, v0

    iget v0, v3, Lwdn;->c:I

    add-int/2addr v15, v0

    iput v15, v1, Lvko;->H:I
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_12

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_b7

    .line 495
    :try_start_2e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_e

    goto :goto_7a

    :catchall_e
    move-exception v0

    .line 496
    :try_start_2f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b7
    :goto_7a
    throw v3
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_12

    :catchall_f
    move-exception v0

    goto :goto_7b

    :catchall_10
    move-exception v0

    move-object/from16 v29, v5

    :goto_7b
    move-object v2, v0

    if-eqz v29, :cond_b8

    .line 497
    :try_start_30
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_11

    goto :goto_7c

    :catchall_11
    move-exception v0

    .line 498
    :try_start_31
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b8
    :goto_7c
    throw v2

    :goto_7d
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_12

    throw v0

    :catchall_12
    move-exception v0

    goto :goto_7d
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvko;->Z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final B(Ltoi;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lvko;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v2, p0, Lvko;->Y:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long p0, v2, v4

    .line 11
    .line 12
    if-ltz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ltoi;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    cmp-long p0, p0, v2

    .line 19
    .line 20
    if-gtz p0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return v1
.end method

.method public final C(I)Z
    .locals 6

    .line 1
    invoke-static {}, Lwch;->a()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lvko;->an:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq v0, p1, :cond_5

    .line 8
    .line 9
    iput p1, p0, Lvko;->an:I

    .line 10
    .line 11
    invoke-direct {p0}, Lvko;->S()V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lvko;->ad:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move v3, v1

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lwbe;

    .line 29
    .line 30
    invoke-direct {p0, v4}, Lvko;->T(Lwbe;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {v4, v5}, Lwbe;->B(Z)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    iget-object v0, p0, Lvko;->ae:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lwbe;

    .line 64
    .line 65
    invoke-direct {p0, v2}, Lvko;->T(Lwbe;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v2, v3}, Lwbe;->B(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    sget-object v0, Lwdq;->k:Lwdq;

    .line 74
    .line 75
    invoke-static {v0, p1}, Lwfk;->a(Lwdq;I)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iget-object v2, p0, Lvko;->w:Lwat;

    .line 80
    .line 81
    iget-boolean v3, v2, Lwat;->g:Z

    .line 82
    .line 83
    if-nez v3, :cond_2

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 88
    .line 89
    .line 90
    :cond_2
    iput-boolean v0, v2, Lwat;->g:Z

    .line 91
    .line 92
    iget-object v0, p0, Lvko;->am:Lvbi;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    sget-object v2, Lwdq;->f:Lwdq;

    .line 97
    .line 98
    invoke-static {v2, p1}, Lwfk;->a(Lwdq;I)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    iget-object p0, v0, Lvbi;->d:Lteu;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lteu;->w(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lteu;->z(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lteu;->x()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object p1, v0, Lvbi;->d:Lteu;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lteu;->A(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1}, Lvko;->s(Z)V

    .line 122
    .line 123
    .line 124
    :cond_4
    :goto_2
    const/4 v1, 0x1

    .line 125
    :cond_5
    return v1

    .line 126
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    goto :goto_3
.end method

.method public final D(Ljava/util/Collection;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lvko;->R:Labpw;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Labwi;

    .line 6
    .line 7
    iget v2, v2, Labwi;->d:I

    .line 8
    .line 9
    if-ge v0, v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final E()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvko;->k:Lvkt;

    .line 2
    .line 3
    iget v1, p0, Lvko;->m:I

    .line 4
    .line 5
    iget-object v2, p0, Lvko;->ag:Lvtz;

    .line 6
    .line 7
    iget-object v3, p0, Lvko;->ac:Lwbj;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lvkt;->f(ILvtz;Lwbj;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lvko;->q:Lvku;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lvkt;->c:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p0, Lvko;->P:Lvob;

    .line 19
    .line 20
    invoke-interface {v3}, Lwbj;->g()Lwei;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v4, v3}, Lvku;->c(Ljava/util/List;Lvob;Lwei;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lvko;->o:Lvkv;

    .line 28
    .line 29
    iget-object v0, v0, Lvkt;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lvkv;->c(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-object p0, p0, Lvko;->s:Lvkx;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvkx;->b:Lwbl;

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lwbl;->a:J

    .line 10
    .line 11
    const-wide/16 v0, 0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lwbl;->b:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final declared-synchronized G(Lvmc;Lwfs;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget v2, v0, Lvmc;->f:I

    .line 7
    .line 8
    iput v2, v1, Lvko;->T:I

    .line 9
    .line 10
    iget-object v2, v0, Lvmc;->d:Labpw;

    .line 11
    .line 12
    iput-object v2, v1, Lvko;->Q:Labpw;

    .line 13
    .line 14
    iget-object v2, v0, Lvmc;->e:Labpw;

    .line 15
    .line 16
    iput-object v2, v1, Lvko;->R:Labpw;

    .line 17
    .line 18
    iget-object v2, v1, Lvko;->P:Lvob;

    .line 19
    .line 20
    new-instance v7, Lwuy;

    .line 21
    .line 22
    iget-object v6, v2, Lvob;->a:Lvnz;

    .line 23
    .line 24
    invoke-virtual {v2}, Lvob;->a()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v7, v6, v2}, Lwuy;-><init>(Lvnz;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Lvko;->U()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-wide/16 v4, 0x6

    .line 39
    .line 40
    move-object/from16 v2, p2

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lwfs;->b(J)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_0

    .line 47
    .line 48
    move v0, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v4, v0, Lvmc;->b:[B

    .line 51
    .line 52
    sget-object v9, Lwcx;->a:Lwcx;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    new-array v2, v2, [Lvkh;

    .line 56
    .line 57
    iget v5, v0, Lvmc;->c:I

    .line 58
    .line 59
    iget-object v11, v1, Lvko;->r:Lwen;

    .line 60
    .line 61
    iget-object v12, v1, Lvko;->s:Lvkx;

    .line 62
    .line 63
    iget-object v0, v1, Lvko;->ad:Ljava/util/List;

    .line 64
    .line 65
    iget-object v8, v1, Lvko;->ac:Lwbj;

    .line 66
    .line 67
    move v10, v3

    .line 68
    new-instance v3, Lvkh;

    .line 69
    .line 70
    move v13, v10

    .line 71
    sget-object v10, Lvmg;->c:Lvmg;

    .line 72
    .line 73
    sget-object v18, Laiga;->a:Laiga;

    .line 74
    .line 75
    move-object/from16 v17, v8

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    move v14, v13

    .line 79
    const/4 v13, 0x0

    .line 80
    move v15, v14

    .line 81
    const/4 v14, 0x0

    .line 82
    move/from16 v16, v15

    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    move/from16 v19, v16

    .line 86
    .line 87
    move-object/from16 v16, v0

    .line 88
    .line 89
    move/from16 v0, v19

    .line 90
    .line 91
    invoke-direct/range {v3 .. v18}, Lvkh;-><init>([BILvnz;Lwuy;Lwbx;Lwbc;Lvmg;Lwen;Lvkx;BLwev;ZLjava/util/List;Lwbj;Laiga;)V

    .line 92
    .line 93
    .line 94
    aput-object v3, v2, v0

    .line 95
    .line 96
    invoke-static {v2}, Laccm;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    iput-object v2, v1, Lvko;->y:Ljava/util/List;

    .line 101
    .line 102
    iget v3, v1, Lvko;->F:I

    .line 103
    .line 104
    invoke-static {v2}, Lvko;->K(Ljava/util/List;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    add-int/2addr v3, v2

    .line 109
    iput v3, v1, Lvko;->F:I

    .line 110
    .line 111
    iget v2, v1, Lvko;->G:I

    .line 112
    .line 113
    iget-object v3, v1, Lvko;->y:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3}, Lvko;->L(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    add-int/2addr v2, v3

    .line 120
    iput v2, v1, Lvko;->G:I

    .line 121
    .line 122
    iget v2, v1, Lvko;->H:I

    .line 123
    .line 124
    iget-object v3, v1, Lvko;->y:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    add-int/2addr v2, v3

    .line 134
    iput v2, v1, Lvko;->H:I

    .line 135
    .line 136
    :goto_0
    iget-object v2, v1, Lvko;->v:Lwdy;

    .line 137
    .line 138
    if-eqz v2, :cond_1

    .line 139
    .line 140
    check-cast v2, Lvjh;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Lvjh;->a(I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    iget v0, v1, Lvko;->G:I

    .line 146
    .line 147
    add-int/lit16 v0, v0, 0x100

    .line 148
    .line 149
    iput v0, v1, Lvko;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    goto :goto_1
.end method

.method public final declared-synchronized H()Lvlg;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "GLVectorTile.updateStyles"

    .line 3
    .line 4
    invoke-static {v0}, Lxvi;->f(Ljava/lang/String;)Lxvf;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    sget-object v1, Lvlg;->b:Lvlg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 13
    .line 14
    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    throw v1

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 30
    throw v0

    .line 31
    :catchall_2
    move-exception v0

    .line 32
    goto :goto_1
.end method

.method public final a()Lvnz;
    .locals 0

    .line 1
    iget-object p0, p0, Lvko;->P:Lvob;

    .line 2
    .line 3
    iget-object p0, p0, Lvob;->a:Lvnz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final b()Labpw;
    .locals 0

    .line 1
    iget-object p0, p0, Lvko;->d:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Labqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvko;->J:Labqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final e(Laefr;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvko;->ah:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lvko;->L:[B

    .line 6
    .line 7
    iget-object p1, p1, Laefr;->b:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, Laeuq;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, v2}, Laeuq;-><init>([B[B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lvko;->aj:Labih;

    .line 16
    .line 17
    invoke-interface {v2}, Labih;->mV()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lainr;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Laeuq;->d(Lainr;)V

    .line 24
    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    sget-object v0, Lvko;->j:[B

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1, v0}, Laeuq;->e([B)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lvko;->ak:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p0, v1, Laeuq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v1}, Laeuq;->c()Lvfb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lvko;->K:Labpw;

    .line 46
    .line 47
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p1, Laefr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Lvko;->K:Labpw;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0}, Lvko;->a()Lvnz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v0, v0, Lvnz;->a:I

    .line 65
    .line 66
    iget-object p0, p0, Lvko;->d:Labpw;

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Laefr;->o(ILabpm;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lvko;->T:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Lvko;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public final i()I
    .locals 0

    .line 1
    iget p0, p0, Lvko;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget p0, p0, Lvko;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final k()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lvko;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()Lvlj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvko;->ab:Lvlj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mJ(Lveg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mK()Laijg;
    .locals 0

    .line 1
    iget-object p0, p0, Lvko;->U:Laijg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final mL(Lveg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()Labqd;
    .locals 0

    .line 1
    iget-object p0, p0, Lvko;->ai:Labqd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o(Lusv;Ljava/util/Collection;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lvko;->Q:Labpw;

    .line 4
    .line 5
    move-object v3, v2

    .line 6
    check-cast v3, Labwi;

    .line 7
    .line 8
    iget v3, v3, Labwi;->d:I

    .line 9
    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Labpw;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lwau;->t()Luij;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Luij;->b:Lugz;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lvko;->S:Labpw;

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Labwi;

    .line 36
    .line 37
    iget v2, v2, Labwi;->d:I

    .line 38
    .line 39
    if-ge v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lwuy;

    .line 46
    .line 47
    iget-object v2, v1, Lwuy;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Luhw;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Luhw;->b(Luhw;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v1, v1, Lwuy;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvko;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lvko;->N()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lvko;->W:Z

    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lvko;->V:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lvko;->P()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lwch;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lvko;->am:Lvbi;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lvbi;->c:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lvbi;->c:Z

    .line 11
    .line 12
    iget-object v1, p0, Lvbi;->d:Lteu;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lteu;->z(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lteu;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvko;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u(Lusv;)V
    .locals 8

    .line 1
    invoke-static {}, Lwch;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvko;->X:[F

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lusv;->b([F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lwau;->u()Lutm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lutm;->q:F

    .line 14
    .line 15
    iget v1, p0, Lvko;->n:F

    .line 16
    .line 17
    cmpl-float v1, v1, v0

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lvko;->k:Lvkt;

    .line 24
    .line 25
    iget-boolean v0, v0, Lvkt;->i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lvko;->E()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v0, p0, Lvko;->n:F

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lvko;->O(F)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvko;->q:Lvku;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iput v0, v1, Lvku;->a:F

    .line 43
    .line 44
    :cond_1
    iget-object v1, p0, Lvko;->P:Lvob;

    .line 45
    .line 46
    iget-object v3, p0, Lvko;->o:Lvkv;

    .line 47
    .line 48
    iput v0, v3, Lvkv;->a:F

    .line 49
    .line 50
    iget-object v3, p0, Lvko;->p:Lvkw;

    .line 51
    .line 52
    iput v0, v3, Lvkw;->a:F

    .line 53
    .line 54
    iget-object v3, p0, Lvko;->x:Lvlb;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwau;->q()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Lwau;->p()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    int-to-float v5, v5

    .line 65
    invoke-virtual {p1}, Lwau;->l()F

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    iput v0, v3, Lvlb;->a:F

    .line 70
    .line 71
    div-float v7, v2, v6

    .line 72
    .line 73
    iput v7, v3, Lvlb;->d:F

    .line 74
    .line 75
    int-to-float v4, v4

    .line 76
    div-float v4, v6, v4

    .line 77
    .line 78
    iput v4, v3, Lvlb;->b:F

    .line 79
    .line 80
    div-float/2addr v6, v5

    .line 81
    iput v6, v3, Lvlb;->c:F

    .line 82
    .line 83
    iget-object v3, p0, Lvko;->A:Ljava/util/List;

    .line 84
    .line 85
    iget-object v1, v1, Lvob;->a:Lvnz;

    .line 86
    .line 87
    iget v1, v1, Lvnz;->a:I

    .line 88
    .line 89
    invoke-direct {p0, v3, v1, v0}, Lvko;->R(Ljava/util/List;IF)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lvko;->B:Ljava/util/List;

    .line 93
    .line 94
    invoke-direct {p0, v3, v1, v0}, Lvko;->R(Ljava/util/List;IF)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lvko;->k:Lvkt;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Lvkt;->g(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lvkt;->h(F)V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lvko;->w:Lwat;

    .line 106
    .line 107
    iget-object v4, v1, Lvkt;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lwat;->b(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lvkt;->f:Ljava/util/List;

    .line 113
    .line 114
    invoke-virtual {v3, v1}, Lwat;->a(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    float-to-int v0, v0

    .line 118
    iget v1, p0, Lvko;->m:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    iput v0, p0, Lvko;->m:I

    .line 123
    .line 124
    invoke-virtual {p0}, Lvko;->E()V

    .line 125
    .line 126
    .line 127
    :cond_2
    :goto_0
    invoke-direct {p0}, Lvko;->S()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lvko;->al:Labhj;

    .line 131
    .line 132
    invoke-virtual {v0}, Labhj;->h()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1}, Lwau;->m()F

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-static {v1}, Luhk;->a(F)F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/high16 v2, 0x43800000    # 256.0f

    .line 147
    .line 148
    mul-float/2addr v1, v2

    .line 149
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Labwe;

    .line 154
    .line 155
    invoke-virtual {v3}, Labwe;->g()Ljava/lang/Comparable;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/Float;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    mul-float/2addr v1, v3

    .line 166
    invoke-virtual {p1}, Lwau;->m()F

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-static {v3}, Luhk;->a(F)F

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    mul-float/2addr v3, v2

    .line 175
    invoke-virtual {v0}, Labhj;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Labwe;

    .line 180
    .line 181
    invoke-virtual {v0}, Labwe;->h()Ljava/lang/Comparable;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Float;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    mul-float/2addr v3, v0

    .line 192
    iget-object p0, p0, Lvko;->w:Lwat;

    .line 193
    .line 194
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v1}, Lwau;->e(Lwav;F)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lwat;->e:F

    .line 203
    .line 204
    invoke-virtual {p1}, Lwau;->v()Lwav;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1, v3}, Lwau;->e(Lwav;F)F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    iput p1, p0, Lwat;->f:F

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_3
    iget-object p0, p0, Lvko;->w:Lwat;

    .line 216
    .line 217
    iput v2, p0, Lwat;->e:F

    .line 218
    .line 219
    iput v2, p0, Lwat;->f:F

    .line 220
    .line 221
    :goto_1
    return-void
.end method

.method public final v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lvko;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final w(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lvko;->aa:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    cmp-long p0, p1, v0

    .line 10
    .line 11
    if-lez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final declared-synchronized x()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lwch;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lvko;->ad:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lwbe;

    .line 19
    .line 20
    invoke-interface {v0}, Lwbe;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    const/4 v1, 0x1

    .line 30
    :goto_0
    return v1

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvko;->W:Z

    .line 2
    .line 3
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget p0, p0, Lvko;->an:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    return v0
.end method
