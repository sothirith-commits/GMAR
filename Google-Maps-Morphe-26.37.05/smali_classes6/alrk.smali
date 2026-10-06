.class public final Lalrk;
.super Lalrh;
.source "PG"

# interfaces
.implements Lnen;


# static fields
.field public static final a:Lbwny;

.field private static final au:Lcom/google/common/collect/ImmutableList;

.field private static final av:Lbcys;


# instance fields
.field public ai:Lntq;

.field public aj:Layxj;

.field public ak:Lalrn;

.field final al:Lqi;

.field public am:Lalqf;

.field public an:Lalrm;

.field public ao:I

.field public ap:Lavty;

.field public aq:Lndy;

.field public ar:Lbciw;

.field public as:Lntx;

.field public at:Lamvq;

.field private aw:Z

.field private ax:Z

.field private ay:Z

.field private az:Lbytb;

.field public b:Lndw;

.field public c:Lcpuk;

.field public d:Lbcsk;

.field public e:Lajzi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "alrk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalrk;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lbcve;->j:Lbcvo;

    .line 11
    .line 12
    sget-object v1, Lbcve;->k:Lbcvo;

    .line 13
    .line 14
    sget-object v2, Lbcve;->m:Lbcvo;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lalrk;->au:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    sget-object v0, Lbcys;->a:Lbcys;

    .line 23
    .line 24
    sput-object v0, Lalrk;->av:Lbcys;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalrh;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lalrj;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lalrj;-><init>(Lalrk;)V

    .line 9
    .line 10
    iput-object v0, p0, Lalrk;->al:Lqi;

    .line 11
    return-void
.end method

.method private static final d(Landroid/view/View;)Lbomz;
    .locals 2

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lalrg;->a:Lbgtn;

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbguj;->c(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbomz;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "MessagingConversationFragment.onCreateView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 8
    move-result-object v19

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lalrk;->as:Lntx;

    .line 11
    .line 12
    new-instance v2, Lalrg;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lalrk;->az:Lbytb;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbytb;->a()Landroid/view/View;

    .line 27
    move-result-object v20

    .line 28
    .line 29
    iget-object v1, v0, Lalrk;->am:Lalqf;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lalrk;->a:Lbwny;

    .line 34
    .line 35
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/16 v2, 0x1600

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbwnv;->L(I)Lbwom;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbwnv;

    .line 48
    .line 49
    const-string v2, "Open conversation params not found on creating view."

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lbwnv;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lalrk;->ak:Lalrn;

    .line 57
    .line 58
    .line 59
    invoke-static/range {v20 .. v20}, Lalrk;->d(Landroid/view/View;)Lbomz;

    .line 60
    move-result-object v17

    .line 61
    .line 62
    new-instance v0, Lalrm;

    .line 63
    .line 64
    iget-object v3, v2, Lalrn;->a:Lctbe;

    .line 65
    .line 66
    .line 67
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lnxq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object v4, v2, Lalrn;->b:Lctbe;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Layxj;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    iget-object v4, v2, Lalrn;->c:Lctbe;

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lawcf;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v5, v2, Lalrn;->d:Lctbe;

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    iget-object v6, v2, Lalrn;->e:Lctbe;

    .line 109
    .line 110
    .line 111
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    .line 114
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iget-object v7, v2, Lalrn;->f:Lctbe;

    .line 120
    .line 121
    .line 122
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    iget-object v7, v2, Lalrn;->g:Lctbe;

    .line 129
    .line 130
    .line 131
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    iget-object v7, v2, Lalrn;->h:Lctbe;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    iget-object v8, v2, Lalrn;->i:Lctbe;

    .line 147
    .line 148
    .line 149
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v8, v2, Lalrn;->j:Lctbe;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 159
    move-result-object v8

    .line 160
    .line 161
    .line 162
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v8, v2, Lalrn;->k:Lctbe;

    .line 165
    .line 166
    .line 167
    invoke-interface {v8}, Lctbe;->a()Ljava/lang/Object;

    .line 168
    move-result-object v8

    .line 169
    .line 170
    .line 171
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    iget-object v9, v2, Lalrn;->l:Lctbe;

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Lctbe;->a()Ljava/lang/Object;

    .line 177
    move-result-object v9

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    iget-object v10, v2, Lalrn;->m:Lctbe;

    .line 183
    .line 184
    .line 185
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 186
    move-result-object v10

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    iget-object v10, v2, Lalrn;->n:Lctbe;

    .line 192
    .line 193
    .line 194
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 195
    move-result-object v10

    .line 196
    .line 197
    .line 198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    iget-object v10, v2, Lalrn;->o:Lctbe;

    .line 201
    .line 202
    .line 203
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 204
    move-result-object v10

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iget-object v10, v2, Lalrn;->p:Lctbe;

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Lctbe;->a()Ljava/lang/Object;

    .line 213
    move-result-object v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    iget-object v11, v2, Lalrn;->q:Lctbe;

    .line 219
    .line 220
    .line 221
    invoke-interface {v11}, Lctbe;->a()Ljava/lang/Object;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    iget-object v12, v2, Lalrn;->r:Lctbe;

    .line 228
    .line 229
    .line 230
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 231
    move-result-object v12

    .line 232
    .line 233
    .line 234
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    iget-object v12, v2, Lalrn;->s:Lctbe;

    .line 237
    .line 238
    .line 239
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 240
    move-result-object v12

    .line 241
    .line 242
    .line 243
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v12, v2, Lalrn;->t:Lctbe;

    .line 246
    .line 247
    .line 248
    invoke-interface {v12}, Lctbe;->a()Ljava/lang/Object;

    .line 249
    move-result-object v12

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget-object v13, v2, Lalrn;->u:Lctbe;

    .line 255
    .line 256
    .line 257
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 258
    move-result-object v13

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    iget-object v13, v2, Lalrn;->v:Lctbe;

    .line 264
    .line 265
    .line 266
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    .line 270
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iget-object v13, v2, Lalrn;->w:Lctbe;

    .line 273
    .line 274
    .line 275
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 276
    move-result-object v13

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    iget-object v13, v2, Lalrn;->x:Lctbe;

    .line 282
    .line 283
    .line 284
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 285
    move-result-object v13

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object v13, v2, Lalrn;->y:Lctbe;

    .line 291
    .line 292
    .line 293
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 294
    move-result-object v13

    .line 295
    .line 296
    .line 297
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    iget-object v13, v2, Lalrn;->z:Lctbe;

    .line 300
    .line 301
    .line 302
    invoke-interface {v13}, Lctbe;->a()Ljava/lang/Object;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    check-cast v13, Lambj;

    .line 306
    .line 307
    iget-object v14, v2, Lalrn;->A:Lctbe;

    .line 308
    .line 309
    .line 310
    invoke-interface {v14}, Lctbe;->a()Ljava/lang/Object;

    .line 311
    move-result-object v14

    .line 312
    .line 313
    check-cast v14, Laoai;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    iget-object v15, v2, Lalrn;->B:Lctbe;

    .line 319
    .line 320
    .line 321
    invoke-interface {v15}, Lctbe;->a()Ljava/lang/Object;

    .line 322
    move-result-object v15

    .line 323
    .line 324
    check-cast v15, Laoaj;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    move-object/from16 p1, v0

    .line 330
    .line 331
    iget-object v0, v2, Lalrn;->C:Lctbe;

    .line 332
    .line 333
    .line 334
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    check-cast v0, Lbcjg;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    move-object/from16 p2, v0

    .line 343
    .line 344
    iget-object v0, v2, Lalrn;->D:Lctbe;

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    check-cast v0, Lbcir;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    iget-object v0, v2, Lalrn;->E:Lctbe;

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lbecy;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    move-object/from16 p3, v0

    .line 367
    .line 368
    iget-object v0, v2, Lalrn;->F:Lctbe;

    .line 369
    .line 370
    .line 371
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 372
    move-result-object v0

    .line 373
    .line 374
    check-cast v0, Laynq;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    iget-object v0, v2, Lalrn;->G:Lctbe;

    .line 380
    .line 381
    .line 382
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 383
    move-result-object v0

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 387
    .line 388
    iget-object v0, v2, Lalrn;->H:Lctbe;

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    move-object/from16 v18, p0

    .line 398
    .line 399
    move-object/from16 v0, p1

    .line 400
    .line 401
    move-object/from16 v16, v1

    .line 402
    move-object v1, v3

    .line 403
    move-object v2, v4

    .line 404
    move-object v3, v5

    .line 405
    move-object v4, v6

    .line 406
    move-object v5, v7

    .line 407
    move-object v6, v8

    .line 408
    move-object v7, v9

    .line 409
    move-object v8, v10

    .line 410
    move-object v9, v11

    .line 411
    move-object v10, v12

    .line 412
    move-object v11, v13

    .line 413
    move-object v12, v14

    .line 414
    move-object v13, v15

    .line 415
    .line 416
    move-object/from16 v14, p2

    .line 417
    .line 418
    move-object/from16 v15, p3

    .line 419
    .line 420
    .line 421
    invoke-direct/range {v0 .. v18}, Lalrm;-><init>(Lnxq;Lawcf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lambj;Laoai;Laoaj;Lbcjg;Lbecy;Lalqf;Lbomz;Lnwq;)V

    .line 422
    move-object v1, v0

    .line 423
    .line 424
    move-object/from16 v0, v18

    .line 425
    .line 426
    iput-object v1, v0, Lalrk;->an:Lalrm;

    .line 427
    .line 428
    :goto_0
    iget-object v1, v0, Lalrk;->an:Lalrm;

    .line 429
    .line 430
    if-eqz v1, :cond_1

    .line 431
    .line 432
    iget-object v2, v0, Lalrk;->az:Lbytb;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v1}, Lbytb;->e(Lbguc;)V

    .line 439
    .line 440
    :cond_1
    iget-object v1, v0, Lalrk;->d:Lbcsk;

    .line 441
    .line 442
    sget-object v2, Lbcve;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 443
    .line 444
    .line 445
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 446
    move-result-object v1

    .line 447
    .line 448
    check-cast v1, Lbcrp;

    .line 449
    .line 450
    iget-object v0, v0, Lalrk;->am:Lalqf;

    .line 451
    .line 452
    if-nez v0, :cond_2

    .line 453
    .line 454
    sget-object v0, Lalqe;->a:Lalqe;

    .line 455
    .line 456
    iget v0, v0, Lalqe;->w:I

    .line 457
    goto :goto_1

    .line 458
    .line 459
    :cond_2
    iget-object v0, v0, Lalqf;->a:Lalqe;

    .line 460
    .line 461
    iget v0, v0, Lalqe;->w:I

    .line 462
    .line 463
    .line 464
    :goto_1
    invoke-virtual {v1, v0}, Lbcrp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 465
    .line 466
    if-eqz v19, :cond_3

    .line 467
    .line 468
    .line 469
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 470
    :cond_3
    return-object v20

    .line 471
    :catchall_0
    move-exception v0

    .line 472
    move-object v1, v0

    .line 473
    .line 474
    if-eqz v19, :cond_4

    .line 475
    .line 476
    .line 477
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 478
    goto :goto_2

    .line 479
    :catchall_1
    move-exception v0

    .line 480
    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 483
    :cond_4
    :goto_2
    throw v1
.end method

.method public final aj()V
    .locals 10

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalrh;->aj()V

    .line 10
    .line 11
    iget-object v1, p0, Lalrk;->an:Lalrm;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lalrm;->u:Lbojb;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Lalrm;->m(Lbojb;)Lboks;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lalrm;->i:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lalqq;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lalqq;->a()V

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lalrk;->c:Lcpuk;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lbqx;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lbqx;->f()V

    .line 47
    .line 48
    iget-boolean v1, p0, Lalrk;->ax:Z

    .line 49
    .line 50
    if-nez v1, :cond_8

    .line 51
    .line 52
    iget-object v1, p0, Lalrk;->am:Lalqf;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v1, v1, Lalqf;->a:Lalqe;

    .line 58
    .line 59
    iget-object v2, p0, Lalrk;->d:Lbcsk;

    .line 60
    .line 61
    sget-object v3, Lbcve;->w:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lbcrp;

    .line 68
    .line 69
    iget v3, v1, Lalqe;->w:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    .line 73
    .line 74
    sget-object v2, Lbcve;->x:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 75
    .line 76
    sget-object v4, Lalvu;->b:Layxw;

    .line 77
    .line 78
    iget-object v5, p0, Lalrk;->an:Lalrm;

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    goto :goto_2

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {v5}, Lalrm;->n()Lbvtl;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbvtl;->i()Z

    .line 89
    move-result v6

    .line 90
    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    iget-object v2, v2, Lbcvm;->b:Ljava/lang/String;

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 98
    move-result-object v5

    .line 99
    move-object v6, v5

    .line 100
    .line 101
    check-cast v6, Lboks;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Lboks;->c()Lbokq;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    sget-object v7, Lbokq;->a:Lbokq;

    .line 108
    .line 109
    if-ne v6, v7, :cond_4

    .line 110
    .line 111
    check-cast v5, Lboks;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Lboks;->a()Lbokm;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    iget-object v5, v5, Lbokm;->a:Ljava/lang/String;

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    check-cast v5, Lboks;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lboks;->b()Lbokp;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Lbokp;->b()Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    :goto_1
    iget-object v6, p0, Lalrk;->e:Lajzi;

    .line 131
    .line 132
    .line 133
    invoke-interface {v6}, Lajzi;->d()Laxre;

    .line 134
    move-result-object v6

    .line 135
    .line 136
    new-instance v7, Ljava/util/HashSet;

    .line 137
    .line 138
    iget-object v8, p0, Lalrk;->aj:Layxj;

    .line 139
    .line 140
    sget-object v9, Lbwlf;->a:Lbwlf;

    .line 141
    .line 142
    .line 143
    invoke-interface {v8, v4, v6, v9}, Layxj;->o(Layxw;Landroid/accounts/Account;Lbweh;)Lbweh;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v7, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    iget-object v8, p0, Lalrk;->d:Lbcsk;

    .line 156
    .line 157
    .line 158
    invoke-interface {v8, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    check-cast v2, Lbcrp;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Lbcrp;->a(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v7, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    iget-object v2, p0, Lalrk;->aj:Layxj;

    .line 170
    .line 171
    .line 172
    invoke-interface {v2, v4, v6, v7}, Layxj;->M(Layxw;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 173
    .line 174
    :cond_5
    :goto_2
    sget-object v2, Lalqe;->e:Lalqe;

    .line 175
    const/4 v3, 0x1

    .line 176
    .line 177
    if-ne v1, v2, :cond_7

    .line 178
    .line 179
    iget-object v1, p0, Lalrk;->d:Lbcsk;

    .line 180
    .line 181
    sget-object v2, Lbcve;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 182
    .line 183
    .line 184
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    check-cast v1, Lbcrp;

    .line 188
    .line 189
    iget-boolean v2, p0, Lalrk;->aw:Z

    .line 190
    .line 191
    if-eq v3, v2, :cond_6

    .line 192
    const/4 v2, 0x2

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move v2, v3

    .line 195
    .line 196
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 200
    .line 201
    iget-object v1, p0, Lalrk;->d:Lbcsk;

    .line 202
    .line 203
    sget-object v2, Lbcve;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    check-cast v1, Lbcrp;

    .line 210
    .line 211
    iget v2, p0, Lalrk;->ao:I

    .line 212
    .line 213
    add-int/lit8 v2, v2, -0x1

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 217
    .line 218
    :cond_7
    iput-boolean v3, p0, Lalrk;->ax:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    :cond_8
    if-eqz v0, :cond_9

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 224
    :cond_9
    return-void

    .line 225
    :catchall_0
    move-exception p0

    .line 226
    .line 227
    if-eqz v0, :cond_a

    .line 228
    .line 229
    .line 230
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    goto :goto_4

    .line 232
    :catchall_1
    move-exception v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    :cond_a
    :goto_4
    throw p0
.end method

.method public final al()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalrh;->al()V

    .line 10
    .line 11
    iget-object v1, p0, Lalrk;->am:Lalqf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lalqe;->a:Lalqe;

    .line 16
    .line 17
    iget v1, v1, Lalqe;->w:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lalqf;->a:Lalqe;

    .line 21
    .line 22
    iget v1, v1, Lalqe;->w:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lalrk;->an:Lalrm;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v3, v2, Lalrm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iget-boolean v4, v2, Lalrm;->p:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, Lalqz;->g:Laubq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    const-string v4, "Registration was not started"

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    :try_start_1
    iget-object v3, v3, Laubq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    new-instance v3, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lalqz;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v4, Lalpc;

    .line 59
    .line 60
    const/16 v5, 0xa

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Lalpc;-><init>(I)V

    .line 64
    .line 65
    iget-object v5, v2, Lalqz;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    :cond_3
    :goto_1
    new-instance v4, Lalpc;

    .line 82
    .line 83
    const/16 v5, 0xb

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Lalpc;-><init>(I)V

    .line 87
    .line 88
    sget-object v5, Lbywz;->a:Lbywz;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    :cond_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    new-instance v4, Lalrs;

    .line 104
    const/4 v5, 0x1

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v2, v5}, Lalrs;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    sget-object v2, Lbywz;->a:Lbywz;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v2}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :goto_2
    new-instance v3, Lalri;

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p0, v1, v4}, Lalri;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    sget-object v4, Lbywz;->a:Lbywz;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Laxws;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    :cond_6
    iget-object p0, p0, Lalrk;->d:Lbcsk;

    .line 127
    .line 128
    sget-object v2, Lbcve;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lbcrp;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lbcrp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 143
    :cond_7
    return-void

    .line 144
    :catchall_0
    move-exception p0

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    .line 149
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 155
    :cond_8
    :goto_3
    throw p0
.end method

.method public final bo()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->M()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lvwp;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lvwp;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgrk;Lci;)V

    .line 23
    return-object v2
.end method

.method public final o()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalrh;->o()V

    .line 10
    .line 11
    iget-object v1, p0, Lnwq;->aQ:Lnxq;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const-string v2, "input_method"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lnxq;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    iget-object v2, p0, Lbh;->Q:Landroid/view/View;

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lalrk;->d(Landroid/view/View;)Lbomz;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lalrk;->an:Lalrm;

    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lalqz;->e()V

    .line 46
    .line 47
    iget-object v1, p0, Lalrm;->u:Lbojb;

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v3, p0, Lalrm;->l:Lcpuk;

    .line 53
    .line 54
    .line 55
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lalrb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Lalrb;->b(Lbojb;)V

    .line 62
    .line 63
    iget-object v1, p0, Lalrm;->v:Lboks;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object p0, p0, Lalrm;->u:Lbojb;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    throw v2

    .line 71
    :cond_2
    throw v2

    .line 72
    .line 73
    :cond_3
    iget-object p0, p0, Lalrm;->q:Lbomy;

    .line 74
    .line 75
    if-nez p0, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    :cond_6
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    .line 89
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :cond_7
    :goto_2
    throw p0
.end method

.method public final oQ()Lbxkg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcohy;->eS:Lbxkg;

    .line 3
    return-object p0
.end method

.method public final oc(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Laqqi;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Laqqi;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iget-object p1, p1, Laqqi;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Labut;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Labut;->a()Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object p0, p0, Lalrk;->an:Lalrm;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lalrm;->s:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 47
    .line 48
    new-instance v0, Lbcjz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    sget-object v1, Lbxhe;->cg:Lbxhe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lbcjz;->d(Lbxkf;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lbcig;->a()Lbphg;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    sget-object v2, Lbxgy;->m:Lbxgy;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lbphg;->g(Lbxgy;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lbphg;->f()Lbcig;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbcjz;->c(Lbcig;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lbcjz;->a()Lbckb;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iget-object p0, p0, Lalrm;->o:Lbcjg;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v0}, Lbcjg;->s(Lbckb;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    :cond_2
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lalrh;->pX(Landroid/os/Bundle;)V

    .line 10
    .line 11
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v2, "openConversationParams"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lalqf;

    .line 20
    .line 21
    iput-object v1, p0, Lalrk;->am:Lalqf;

    .line 22
    .line 23
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v2, "accountSelectionFlowType"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 33
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const v3, -0x58bb9d19

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    const v3, 0x4f891a74

    .line 42
    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    .line 46
    const v3, 0x69c8f402

    .line 47
    .line 48
    if-ne v2, v3, :cond_5

    .line 49
    .line 50
    const-string v2, "SWITCH_ACCOUNT"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    const/4 v1, 0x3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_0
    const-string v2, "NO_ACTION"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    const/4 v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    const-string v2, "SIGN_IN"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    const/4 v1, 0x2

    .line 78
    .line 79
    :goto_0
    :try_start_1
    iput v1, p0, Lalrk;->ao:I

    .line 80
    .line 81
    iget-object v1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 82
    .line 83
    const-string v2, "openInboxOnTapBack"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    iget-object v2, p0, Lalrk;->al:Lqi;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Lqi;->oX(Z)V

    .line 93
    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lalrk;->aq:Lndy;

    .line 97
    .line 98
    iget-boolean p1, p1, Lndy;->g:Z

    .line 99
    .line 100
    iput-boolean p1, p0, Lalrk;->aw:Z

    .line 101
    goto :goto_1

    .line 102
    .line 103
    :cond_2
    const-string v1, "isColdActivityStart"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    iput-boolean v1, p0, Lalrk;->aw:Z

    .line 110
    .line 111
    const-string v1, "hasRecordedStartCounterMetrics"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 115
    move-result v1

    .line 116
    .line 117
    iput-boolean v1, p0, Lalrk;->ax:Z

    .line 118
    .line 119
    const-string v1, "hasRecordedStartPerformanceMetrics"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    iput-boolean p1, p0, Lalrk;->ay:Z

    .line 126
    .line 127
    :goto_1
    iget-object p1, p0, Lalrk;->d:Lbcsk;

    .line 128
    .line 129
    sget-object v1, Lbcve;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lbcrp;

    .line 136
    .line 137
    iget-object p0, p0, Lalrk;->am:Lalqf;

    .line 138
    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    sget-object p0, Lalqe;->a:Lalqe;

    .line 142
    .line 143
    iget p0, p0, Lalqe;->w:I

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_3
    iget-object p0, p0, Lalqf;->a:Lalqe;

    .line 147
    .line 148
    iget p0, p0, Lalqe;->w:I

    .line 149
    .line 150
    .line 151
    :goto_2
    invoke-virtual {p1, p0}, Lbcrp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 157
    :cond_4
    return-void

    .line 158
    .line 159
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    .line 162
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    .line 169
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    goto :goto_3

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    :cond_6
    :goto_3
    throw p0
.end method

.method public final pY()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalrh;->pY()V

    .line 10
    .line 11
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 12
    .line 13
    new-instance v1, Lbvoo;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 21
    .line 22
    sget-object v3, Lbcbo;->d:Lbcbo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbvoo;->aJ(Lbcbo;)V

    .line 26
    .line 27
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbvoo;->N(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbvoo;->X(Landroid/view/View;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbvoo;->y(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lbvoo;->ae(Lnen;)V

    .line 41
    .line 42
    iget-object v2, p0, Lalrk;->b:Lndw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lndw;->c(Lnep;)V

    .line 50
    .line 51
    iget-object v1, p0, Lalrk;->ap:Lavty;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lavty;->c()V

    .line 55
    .line 56
    iget-object v1, p0, Lalrk;->an:Lalrm;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget-boolean v2, v1, Lalrm;->p:Z

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lalqz;->j()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v2, v1, Lalrm;->j:Lalqf;

    .line 69
    .line 70
    iget-object v2, v2, Lalqf;->b:Lbvtl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    check-cast v2, Lboks;

    .line 77
    .line 78
    if-eqz v2, :cond_1

    .line 79
    .line 80
    iget-object v2, v2, Lboks;->a:Lbokm;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lajok;->eM(Lbokm;)I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lalqz;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {v1}, Lalqz;->j()V

    .line 100
    .line 101
    :cond_2
    :goto_0
    iget-object v1, p0, Lalrk;->d:Lbcsk;

    .line 102
    .line 103
    sget-object v2, Lbcve;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    check-cast v1, Lbcrp;

    .line 110
    .line 111
    iget-object p0, p0, Lalrk;->am:Lalqf;

    .line 112
    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    sget-object p0, Lalqe;->a:Lalqe;

    .line 116
    .line 117
    iget p0, p0, Lalqe;->w:I

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_3
    iget-object p0, p0, Lalqf;->a:Lalqe;

    .line 121
    .line 122
    iget p0, p0, Lalqe;->w:I

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v1, p0}, Lbcrp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 131
    :cond_4
    return-void

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    goto :goto_2

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :cond_5
    :goto_2
    throw p0
.end method

.method public final pZ()V
    .locals 0

    .line 1
    return-void
.end method

.method public final qE(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nQ()Lanzb;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgrk;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lalrk;->al:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Lanzb;->au(Lgrk;Lqi;)V

    .line 18
    return-void
.end method

.method public final qa()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onDestroyView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalrh;->qa()V

    .line 10
    .line 11
    iget-object v1, p0, Lalrk;->an:Lalrm;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lalrm;->q:Lbomy;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbnwo;->aI()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    new-instance v4, Lbofk;

    .line 25
    .line 26
    const/16 v5, 0x9

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5}, Lbofk;-><init>(I)V

    .line 30
    .line 31
    sget-object v5, Lbywz;->a:Lbywz;

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v4, v5}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    iput-object v2, v1, Lalrm;->q:Lbomy;

    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lalrk;->az:Lbytb;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lbytb;->h()V

    .line 44
    .line 45
    iput-object v2, p0, Lalrk;->az:Lbytb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    :cond_1
    if-eqz v0, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_0

    .line 59
    :catchall_1
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 63
    :cond_3
    :goto_0
    throw p0
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalrh;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "isColdActivityStart"

    .line 6
    .line 7
    iget-boolean v1, p0, Lalrk;->aw:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    const-string v0, "hasRecordedStartCounterMetrics"

    .line 13
    .line 14
    iget-boolean v1, p0, Lalrk;->ax:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-string v0, "hasRecordedStartPerformanceMetrics"

    .line 20
    .line 21
    iget-boolean p0, p0, Lalrk;->ay:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public final rU(Lnep;)V
    .locals 8

    .line 1
    .line 2
    const-string p1, "MessagingConversationFragment.onFragmentTransitionComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lnwq;->aO:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lalrk;->ay:Z

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lalrk;->ar:Lbciw;

    .line 17
    .line 18
    const-string v1, "MessagingConversationStartedEvent"

    .line 19
    .line 20
    new-instance v2, Lbrnt;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 28
    .line 29
    sget-object v0, Lalrk;->au:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lbcvo;

    .line 47
    .line 48
    iget v3, p0, Lalrk;->ao:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v4, p0, Lalrk;->d:Lbcsk;

    .line 51
    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v4, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbryo;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbryo;->d()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v4, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbryo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbryo;->e()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lalrk;->am:Lalqf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, v0, Lalqf;->a:Lalqe;

    .line 80
    .line 81
    sget-object v1, Lalqe;->e:Lalqe;

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lalrk;->ao:I

    .line 86
    .line 87
    if-eq v0, v2, :cond_2

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, Lalrk;->aw:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lbcve;->n:Lbcvl;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    sget-object v0, Lbcve;->o:Lbcvl;

    .line 99
    .line 100
    :goto_1
    sget-object v1, Layzf;->b:Laxtb;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Laxtb;->c(Lbcvl;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Laxtb;->g(Lbcvl;)V

    .line 107
    .line 108
    iget-object v0, p0, Lalrk;->am:Lalqf;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lalqf;->f:Lbvtl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lalrk;->am:Lalqf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v0, v0, Lalqf;->f:Lbvtl;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-boolean v1, p0, Lalrk;->aw:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lbcve;->r:Lbcvl;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_4
    sget-object v1, Lbcve;->s:Lbcvl;

    .line 139
    .line 140
    :goto_2
    iget-object v3, p0, Lalrk;->ai:Lntq;

    .line 141
    .line 142
    sget-object v4, Lalrk;->av:Lbcys;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Lntq;->c(Lbcys;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-object v3, Lbcve;->u:Lbcvl;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_5
    sget-object v3, Lbcve;->t:Lbcvl;

    .line 154
    :goto_3
    move-object v4, v0

    .line 155
    .line 156
    check-cast v4, Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 160
    move-result-wide v4

    .line 161
    .line 162
    const-wide/16 v6, 0x0

    .line 163
    .line 164
    cmp-long v4, v4, v6

    .line 165
    .line 166
    if-lez v4, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 170
    move-result-object v4

    .line 171
    .line 172
    check-cast v0, Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 176
    move-result-wide v5

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v5, v6}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 184
    move-result-wide v4

    .line 185
    .line 186
    iget-object v0, p0, Lalrk;->d:Lbcsk;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lbcrq;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Lbcrq;->a(J)V

    .line 196
    .line 197
    iget-object v0, p0, Lalrk;->d:Lbcsk;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v3}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lbcrq;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v5}, Lbcrq;->a(J)V

    .line 207
    .line 208
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lalrk;->ay:Z

    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lalrk;->d:Lbcsk;

    .line 211
    .line 212
    sget-object v1, Lbcve;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lbcrp;

    .line 219
    .line 220
    iget-object p0, p0, Lalrk;->am:Lalqf;

    .line 221
    .line 222
    if-nez p0, :cond_8

    .line 223
    .line 224
    sget-object p0, Lalqe;->a:Lalqe;

    .line 225
    .line 226
    iget p0, p0, Lalqe;->w:I

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_8
    iget-object p0, p0, Lalqf;->a:Lalqe;

    .line 230
    .line 231
    iget p0, p0, Lalqe;->w:I

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v0, p0}, Lbcrp;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    :cond_9
    return-void

    .line 241
    :catchall_0
    move-exception p0

    .line 242
    .line 243
    if-eqz p1, :cond_a

    .line 244
    .line 245
    .line 246
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 247
    goto :goto_6

    .line 248
    :catchall_1
    move-exception p1

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    :cond_a
    :goto_6
    throw p0
.end method
