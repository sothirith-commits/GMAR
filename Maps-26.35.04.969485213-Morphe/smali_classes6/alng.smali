.class public final Lalng;
.super Lalmy;
.source "PG"

# interfaces
.implements Lndb;


# static fields
.field public static final a:Lbxfh;

.field private static final aA:Lcom/google/common/collect/ImmutableList;

.field private static final aB:Lbcvy;


# instance fields
.field private aC:Z

.field private aD:Z

.field private aE:Z

.field private aF:Lbzkn;

.field public ai:Lbcfv;

.field public aj:Lbcgk;

.field public ak:Lnsg;

.field public al:Layuu;

.field public am:Lalnr;

.field public an:Lcqlh;

.field public ao:Lcqlh;

.field public ap:Lcqlh;

.field final aq:Lqi;

.field public ar:Lallk;

.field public as:Z

.field public at:Lalnq;

.field public au:I

.field public av:Lavru;

.field public aw:Lncn;

.field public ax:Lbcga;

.field public ay:Lnsn;

.field public az:Lauoi;

.field public b:Lncl;

.field public c:Lcqlh;

.field public d:Lbcpq;

.field public e:Lajug;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "alng"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lalng;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lbcsl;->k:Lbcsv;

    .line 11
    .line 12
    sget-object v1, Lbcsl;->l:Lbcsv;

    .line 13
    .line 14
    sget-object v2, Lbcsl;->r:Lbcsv;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lalng;->aA:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    sget-object v0, Lbcvy;->a:Lbcvy;

    .line 23
    .line 24
    sput-object v0, Lalng;->aB:Lbcvy;

    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lalmy;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lalnf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lalnf;-><init>(Lalng;)V

    .line 9
    .line 10
    iput-object v0, p0, Lalng;->aq:Lqi;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lalng;->as:Z

    .line 14
    return-void
.end method

.method private static final aU(Landroid/view/View;)Lbpcf;
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
    sget-object v0, Lalmx;->a:Lbgqh;

    .line 7
    .line 8
    const-class v1, Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, v1}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lbpcf;

    .line 15
    return-object p0
.end method

.method public static h(Lborq;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lboro;->a:Lboro;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lborq;->a()Lbork;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    iget-object p0, p0, Lbork;->a:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lborn;->b()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 44

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "MessagingConversationFragment.onCreateView"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 8
    move-result-object v42

    .line 9
    .line 10
    :try_start_0
    iget-object v1, v0, Lalng;->ay:Lnsn;

    .line 11
    .line 12
    new-instance v2, Lalmx;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v3, v4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iput-object v1, v0, Lalng;->aF:Lbzkn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 27
    move-result-object v43

    .line 28
    .line 29
    iget-object v1, v0, Lalng;->ar:Lallk;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lalng;->a:Lbxfh;

    .line 34
    .line 35
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    const/16 v2, 0x15e0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Lbxfe;->L(I)Lbxfv;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lbxfe;

    .line 48
    .line 49
    const-string v2, "Open conversation params not found on creating view."

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_0
    iget-object v2, v0, Lalng;->am:Lalnr;

    .line 57
    .line 58
    new-instance v3, Lalnc;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v0}, Lalnc;-><init>(Lalng;)V

    .line 62
    .line 63
    new-instance v4, Lalnd;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4, v0}, Lalnd;-><init>(Lalng;)V

    .line 67
    .line 68
    new-instance v5, Lalne;

    .line 69
    .line 70
    .line 71
    invoke-direct {v5, v0}, Lalne;-><init>(Lalng;)V

    .line 72
    .line 73
    .line 74
    invoke-static/range {v43 .. v43}, Lalng;->aU(Landroid/view/View;)Lbpcf;

    .line 75
    move-result-object v39

    .line 76
    .line 77
    iget-boolean v6, v0, Lalng;->aC:Z

    .line 78
    .line 79
    new-instance v0, Lalnq;

    .line 80
    .line 81
    iget-object v7, v2, Lalnr;->a:Lcuan;

    .line 82
    .line 83
    .line 84
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    check-cast v7, Lnwi;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    iget-object v8, v2, Lalnr;->b:Lcuan;

    .line 93
    .line 94
    .line 95
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    .line 96
    move-result-object v8

    .line 97
    .line 98
    check-cast v8, Layuu;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    iget-object v9, v2, Lalnr;->c:Lcuan;

    .line 104
    .line 105
    .line 106
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    check-cast v9, Lawad;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    iget-object v10, v2, Lalnr;->d:Lcuan;

    .line 115
    .line 116
    .line 117
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v11, v2, Lalnr;->e:Lcuan;

    .line 126
    .line 127
    .line 128
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iget-object v12, v2, Lalnr;->f:Lcuan;

    .line 137
    .line 138
    .line 139
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    .line 140
    move-result-object v12

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v13, v2, Lalnr;->g:Lcuan;

    .line 146
    .line 147
    .line 148
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    .line 149
    move-result-object v13

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    iget-object v14, v2, Lalnr;->h:Lcuan;

    .line 155
    .line 156
    .line 157
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    iget-object v15, v2, Lalnr;->i:Lcuan;

    .line 164
    .line 165
    .line 166
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    move-object/from16 p1, v0

    .line 173
    .line 174
    iget-object v0, v2, Lalnr;->j:Lcuan;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    move-object/from16 p2, v0

    .line 184
    .line 185
    iget-object v0, v2, Lalnr;->k:Lcuan;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    move-object/from16 p3, v0

    .line 195
    .line 196
    iget-object v0, v2, Lalnr;->l:Lcuan;

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    move-object/from16 v16, v0

    .line 206
    .line 207
    iget-object v0, v2, Lalnr;->m:Lcuan;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    move-object/from16 v17, v0

    .line 217
    .line 218
    iget-object v0, v2, Lalnr;->n:Lcuan;

    .line 219
    .line 220
    .line 221
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    move-object/from16 v18, v0

    .line 228
    .line 229
    iget-object v0, v2, Lalnr;->o:Lcuan;

    .line 230
    .line 231
    .line 232
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    move-object/from16 v19, v0

    .line 239
    .line 240
    iget-object v0, v2, Lalnr;->p:Lcuan;

    .line 241
    .line 242
    .line 243
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    iget-object v0, v2, Lalnr;->q:Lcuan;

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    move-object/from16 v21, v0

    .line 261
    .line 262
    iget-object v0, v2, Lalnr;->r:Lcuan;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    move-object/from16 v22, v0

    .line 272
    .line 273
    iget-object v0, v2, Lalnr;->s:Lcuan;

    .line 274
    .line 275
    .line 276
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    move-object/from16 v23, v0

    .line 283
    .line 284
    iget-object v0, v2, Lalnr;->t:Lcuan;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    move-object/from16 v24, v0

    .line 294
    .line 295
    iget-object v0, v2, Lalnr;->u:Lcuan;

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    move-object/from16 v25, v0

    .line 305
    .line 306
    iget-object v0, v2, Lalnr;->v:Lcuan;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    move-object/from16 v26, v0

    .line 316
    .line 317
    iget-object v0, v2, Lalnr;->w:Lcuan;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    iget-object v0, v2, Lalnr;->x:Lcuan;

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    move-object/from16 v27, v0

    .line 336
    .line 337
    iget-object v0, v2, Lalnr;->y:Lcuan;

    .line 338
    .line 339
    .line 340
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    move-object/from16 v28, v0

    .line 347
    .line 348
    iget-object v0, v2, Lalnr;->z:Lcuan;

    .line 349
    .line 350
    .line 351
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    move-object/from16 v29, v0

    .line 358
    .line 359
    iget-object v0, v2, Lalnr;->A:Lcuan;

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    check-cast v0, Lalyo;

    .line 366
    .line 367
    move-object/from16 v30, v0

    .line 368
    .line 369
    iget-object v0, v2, Lalnr;->B:Lcuan;

    .line 370
    .line 371
    .line 372
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    check-cast v0, Lanxj;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    move-object/from16 v31, v0

    .line 381
    .line 382
    iget-object v0, v2, Lalnr;->C:Lcuan;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Lanxk;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    move-object/from16 v32, v0

    .line 394
    .line 395
    iget-object v0, v2, Lalnr;->D:Lcuan;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    check-cast v0, Lbcgk;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    move-object/from16 v33, v0

    .line 407
    .line 408
    iget-object v0, v2, Lalnr;->E:Lcuan;

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    check-cast v0, Lbcfv;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    move-object/from16 v34, v0

    .line 420
    .line 421
    iget-object v0, v2, Lalnr;->F:Lcuan;

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    check-cast v0, Layps;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    move-object/from16 v35, v0

    .line 433
    .line 434
    iget-object v0, v2, Lalnr;->G:Lcuan;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    .line 440
    check-cast v0, Laylb;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    move-object/from16 v36, v0

    .line 446
    .line 447
    iget-object v0, v2, Lalnr;->H:Lcuan;

    .line 448
    .line 449
    .line 450
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 451
    move-result-object v0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    iget-object v2, v2, Lalnr;->I:Lcuan;

    .line 457
    .line 458
    .line 459
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    move-object/from16 v37, v34

    .line 466
    .line 467
    move-object/from16 v34, v2

    .line 468
    move-object v2, v8

    .line 469
    move-object v8, v14

    .line 470
    .line 471
    move-object/from16 v14, v18

    .line 472
    .line 473
    move-object/from16 v18, v22

    .line 474
    .line 475
    move-object/from16 v22, v26

    .line 476
    .line 477
    move-object/from16 v26, v30

    .line 478
    .line 479
    move-object/from16 v30, v37

    .line 480
    .line 481
    move-object/from16 v40, p0

    .line 482
    .line 483
    move-object/from16 v37, v4

    .line 484
    .line 485
    move-object/from16 v38, v5

    .line 486
    .line 487
    move/from16 v41, v6

    .line 488
    move-object v4, v10

    .line 489
    move-object v5, v11

    .line 490
    move-object v6, v12

    .line 491
    .line 492
    move-object/from16 v12, v16

    .line 493
    .line 494
    move-object/from16 v16, v20

    .line 495
    .line 496
    move-object/from16 v20, v24

    .line 497
    .line 498
    move-object/from16 v24, v28

    .line 499
    .line 500
    move-object/from16 v28, v32

    .line 501
    .line 502
    move-object/from16 v32, v36

    .line 503
    .line 504
    move-object/from16 v10, p2

    .line 505
    .line 506
    move-object/from16 v11, p3

    .line 507
    .line 508
    move-object/from16 v36, v3

    .line 509
    move-object v3, v9

    .line 510
    move-object v9, v15

    .line 511
    .line 512
    move-object/from16 v15, v19

    .line 513
    .line 514
    move-object/from16 v19, v23

    .line 515
    .line 516
    move-object/from16 v23, v27

    .line 517
    .line 518
    move-object/from16 v27, v31

    .line 519
    .line 520
    move-object/from16 v31, v35

    .line 521
    .line 522
    move-object/from16 v35, v1

    .line 523
    move-object v1, v7

    .line 524
    move-object v7, v13

    .line 525
    .line 526
    move-object/from16 v13, v17

    .line 527
    .line 528
    move-object/from16 v17, v21

    .line 529
    .line 530
    move-object/from16 v21, v25

    .line 531
    .line 532
    move-object/from16 v25, v29

    .line 533
    .line 534
    move-object/from16 v29, v33

    .line 535
    .line 536
    move-object/from16 v33, v0

    .line 537
    .line 538
    move-object/from16 v0, p1

    .line 539
    .line 540
    .line 541
    invoke-direct/range {v0 .. v41}, Lalnq;-><init>(Lnwi;Layuu;Lawad;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lalyo;Lanxj;Lanxk;Lbcgk;Lbcfv;Layps;Laylb;Lcqlh;Lcqlh;Lallk;Lbpbi;Lbpbk;Lbpbj;Lbpcf;Lnvi;Z)V

    .line 542
    move-object v1, v0

    .line 543
    .line 544
    move-object/from16 v0, v40

    .line 545
    .line 546
    iput-object v1, v0, Lalng;->at:Lalnq;

    .line 547
    .line 548
    :goto_0
    iget-object v1, v0, Lalng;->at:Lalnq;

    .line 549
    .line 550
    if-eqz v1, :cond_1

    .line 551
    .line 552
    iget-object v2, v0, Lalng;->aF:Lbzkn;

    .line 553
    .line 554
    .line 555
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lbzkn;->e(Lbgqx;)V

    .line 559
    .line 560
    :cond_1
    iget-object v1, v0, Lalng;->d:Lbcpq;

    .line 561
    .line 562
    sget-object v2, Lbcsl;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 563
    .line 564
    .line 565
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 566
    move-result-object v1

    .line 567
    .line 568
    check-cast v1, Lbcou;

    .line 569
    .line 570
    iget-object v0, v0, Lalng;->ar:Lallk;

    .line 571
    .line 572
    if-nez v0, :cond_2

    .line 573
    .line 574
    sget-object v0, Lallj;->a:Lallj;

    .line 575
    .line 576
    iget v0, v0, Lallj;->w:I

    .line 577
    goto :goto_1

    .line 578
    .line 579
    :cond_2
    iget-object v0, v0, Lallk;->a:Lallj;

    .line 580
    .line 581
    iget v0, v0, Lallj;->w:I

    .line 582
    .line 583
    .line 584
    :goto_1
    invoke-virtual {v1, v0}, Lbcou;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    .line 586
    if-eqz v42, :cond_3

    .line 587
    .line 588
    .line 589
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 590
    :cond_3
    return-object v43

    .line 591
    :catchall_0
    move-exception v0

    .line 592
    move-object v1, v0

    .line 593
    .line 594
    if-eqz v42, :cond_4

    .line 595
    .line 596
    .line 597
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 598
    goto :goto_2

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 603
    :cond_4
    :goto_2
    throw v1
.end method

.method public final am(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->K()Lbk;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lpw;->nN()Laogc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbh;->U()Lgqt;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object p0, p0, Lalng;->aq:Lqi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p0}, Laogc;->aD(Lgqt;Lqi;)V

    .line 18
    return-void
.end method

.method public final bo()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lmpz;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lmpz;-><init>(Ljava/lang/Object;I)V

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
    invoke-virtual {v0, v2, p0, v1}, Lcc;->ab(Ljava/lang/String;Lgqt;Lci;)V

    .line 23
    return-object v2
.end method

.method public final d()I
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lalng;->aC:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 9
    return v0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Laqni;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laqni;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lalng;->u(Laqni;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyu;->fd:Lbybr;

    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0, p1}, Lalmy;->pV(Landroid/os/Bundle;)V

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
    check-cast v1, Lallk;

    .line 20
    .line 21
    iput-object v1, p0, Lalng;->ar:Lallk;

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
    iput v1, p0, Lalng;->au:I

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
    iput-boolean v1, p0, Lalng;->as:Z

    .line 90
    .line 91
    iget-object v2, p0, Lalng;->aq:Lqi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Lqi;->oU(Z)V

    .line 95
    .line 96
    if-nez p1, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lalng;->aw:Lncn;

    .line 99
    .line 100
    iget-boolean p1, p1, Lncn;->g:Z

    .line 101
    .line 102
    iput-boolean p1, p0, Lalng;->aC:Z

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_2
    const-string v1, "isColdActivityStart"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    iput-boolean v1, p0, Lalng;->aC:Z

    .line 112
    .line 113
    const-string v1, "hasRecordedStartCounterMetrics"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    iput-boolean v1, p0, Lalng;->aD:Z

    .line 120
    .line 121
    const-string v1, "hasRecordedStartPerformanceMetrics"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 125
    move-result p1

    .line 126
    .line 127
    iput-boolean p1, p0, Lalng;->aE:Z

    .line 128
    .line 129
    :goto_1
    iget-object p1, p0, Lalng;->d:Lbcpq;

    .line 130
    .line 131
    sget-object v1, Lbcsl;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    check-cast p1, Lbcou;

    .line 138
    .line 139
    iget-object p0, p0, Lalng;->ar:Lallk;

    .line 140
    .line 141
    if-nez p0, :cond_3

    .line 142
    .line 143
    sget-object p0, Lallj;->a:Lallj;

    .line 144
    .line 145
    iget p0, p0, Lallj;->w:I

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_3
    iget-object p0, p0, Lallk;->a:Lallj;

    .line 149
    .line 150
    iget p0, p0, Lallj;->w:I

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-virtual {p1, p0}, Lbcou;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 159
    :cond_4
    return-void

    .line 160
    .line 161
    :cond_5
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 165
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    goto :goto_3

    .line 173
    :catchall_1
    move-exception p1

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 177
    :cond_6
    :goto_3
    throw p0
.end method

.method public final pW()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onStart"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalmy;->pW()V

    .line 10
    .line 11
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 12
    .line 13
    new-instance v1, Lbwfm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 21
    .line 22
    sget-object v3, Lbbys;->d:Lbbys;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lbwfm;->aJ(Lbbys;)V

    .line 26
    .line 27
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lbwfm;->N(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbwfm;->X(Landroid/view/View;)V

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lbwfm;->y(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Lbwfm;->ae(Lndb;)V

    .line 41
    .line 42
    iget-object v2, p0, Lalng;->b:Lncl;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v1}, Lncl;->c(Lndd;)V

    .line 50
    .line 51
    iget-object v1, p0, Lalng;->av:Lavru;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lavru;->c()V

    .line 55
    .line 56
    iget-object v1, p0, Lalng;->at:Lalnq;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    iget-boolean v2, v1, Lalnq;->F:Z

    .line 61
    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lalmm;->j()V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    iget-object v2, v1, Lalnq;->m:Lallk;

    .line 69
    .line 70
    iget-object v2, v2, Lallk;->b:Lbwkq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lborq;

    .line 83
    .line 84
    iget-object v2, v2, Lborq;->a:Lbork;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Laopi;->av(Lbork;)I

    .line 88
    move-result v2

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lalmm;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v1}, Lalnq;->o()Lcqsd;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v2, v2, Lcqsd;->c:Lcqri;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    sget-object v2, Lcqri;->a:Lcqri;

    .line 111
    .line 112
    :cond_2
    iget v2, v2, Lcqri;->b:I

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, La;->av(I)I

    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x1

    .line 118
    .line 119
    if-nez v2, :cond_3

    .line 120
    move v2, v3

    .line 121
    .line 122
    :cond_3
    add-int/lit8 v2, v2, -0x2

    .line 123
    const/4 v4, 0x3

    .line 124
    .line 125
    if-eq v2, v4, :cond_5

    .line 126
    const/4 v3, 0x4

    .line 127
    .line 128
    if-eq v2, v3, :cond_4

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    const/4 v2, 0x2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Lalmm;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lalmm;->k(Lcom/google/common/collect/ImmutableList;)V

    .line 154
    .line 155
    :cond_6
    :goto_0
    iget-object v1, p0, Lalng;->d:Lbcpq;

    .line 156
    .line 157
    sget-object v2, Lbcsl;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lbcou;

    .line 164
    .line 165
    iget-object p0, p0, Lalng;->ar:Lallk;

    .line 166
    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    sget-object p0, Lallj;->a:Lallj;

    .line 170
    .line 171
    iget p0, p0, Lallj;->w:I

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_7
    iget-object p0, p0, Lallk;->a:Lallj;

    .line 175
    .line 176
    iget p0, p0, Lallj;->w:I

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-virtual {v1, p0}, Lbcou;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 185
    :cond_8
    return-void

    .line 186
    :catchall_0
    move-exception p0

    .line 187
    .line 188
    if-eqz v0, :cond_9

    .line 189
    .line 190
    .line 191
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    goto :goto_2

    .line 193
    :catchall_1
    move-exception v0

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :cond_9
    :goto_2
    throw p0
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pY()V
    .locals 7

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onDestroyView"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalmy;->pY()V

    .line 10
    .line 11
    iget-object v1, p0, Lalng;->at:Lalnq;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v3, v1, Lalnq;->L:Lbouo;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    iput-object v2, v3, Lbouo;->f:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v2, v1, Lalnq;->L:Lbouo;

    .line 23
    .line 24
    :cond_0
    iget-object v3, v1, Lalnq;->G:Lbpcd;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v4, v3, Lbpcd;->au:Lbnzq;

    .line 29
    .line 30
    iget-object v5, v3, Lbpcd;->f:Lbooa;

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v5, v2, v6}, Lbnzq;->g(Lbooa;Lborq;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    new-instance v5, Lbpbm;

    .line 38
    const/4 v6, 0x4

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v3, v6}, Lbpbm;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    sget-object v3, Lbzol;->a:Lbzol;

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, v3}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    iput-object v2, v1, Lalnq;->G:Lbpcd;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lalng;->aF:Lbzkn;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbzkn;->h()V

    .line 56
    .line 57
    iput-object v2, p0, Lalng;->aF:Lbzkn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    :cond_2
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    :cond_3
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    :cond_4
    :goto_0
    throw p0
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lalmy;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "isColdActivityStart"

    .line 6
    .line 7
    iget-boolean v1, p0, Lalng;->aC:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    .line 12
    const-string v0, "hasRecordedStartCounterMetrics"

    .line 13
    .line 14
    iget-boolean v1, p0, Lalng;->aD:Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    const-string v0, "hasRecordedStartPerformanceMetrics"

    .line 20
    .line 21
    iget-boolean p0, p0, Lalng;->aE:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    return-void
.end method

.method public final qw()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onPause"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalmy;->qw()V

    .line 10
    .line 11
    iget-object v1, p0, Lalng;->at:Lalnq;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lalnq;->R:Lbooa;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Lalnq;->m(Lbooa;)Lborq;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v3, v1, Lalnq;->R:Lbooa;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3, v2}, Lalnq;->p(Lbooa;Lborq;)V

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lalng;->c:Lcqlh;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lbdmg;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lbdmg;->o(Lborq;)V

    .line 42
    .line 43
    iget-boolean v1, p0, Lalng;->aD:Z

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lalng;->ar:Lallk;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v1, v1, Lallk;->a:Lallj;

    .line 53
    .line 54
    iget-object v2, p0, Lalng;->d:Lbcpq;

    .line 55
    .line 56
    sget-object v3, Lbcsl;->D:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 57
    .line 58
    .line 59
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast v2, Lbcou;

    .line 63
    .line 64
    iget v3, v1, Lallj;->w:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lbcou;->a(I)V

    .line 68
    .line 69
    sget-object v2, Lbcsl;->E:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 70
    .line 71
    sget-object v3, Lalsw;->c:Layvh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3, v1}, Lalng;->t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Layvh;Lallj;)V

    .line 75
    .line 76
    sget-object v2, Lallj;->e:Lallj;

    .line 77
    .line 78
    if-ne v1, v2, :cond_2

    .line 79
    .line 80
    iget-object v1, p0, Lalng;->d:Lbcpq;

    .line 81
    .line 82
    sget-object v2, Lbcsl;->u:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lbcou;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lalng;->d()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 96
    .line 97
    iget-object v1, p0, Lalng;->d:Lbcpq;

    .line 98
    .line 99
    sget-object v2, Lbcsl;->v:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lbcou;

    .line 106
    .line 107
    iget v2, p0, Lalng;->au:I

    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lbcou;->a(I)V

    .line 113
    :cond_2
    const/4 v1, 0x1

    .line 114
    .line 115
    iput-boolean v1, p0, Lalng;->aD:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    :cond_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 121
    :cond_4
    return-void

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    .line 127
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    goto :goto_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 133
    :cond_5
    :goto_1
    throw p0
.end method

.method public final qx()V
    .locals 6

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onResume"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalmy;->qx()V

    .line 10
    .line 11
    iget-object v1, p0, Lalng;->ar:Lallk;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lallj;->a:Lallj;

    .line 16
    .line 17
    iget v1, v1, Lallj;->w:I

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lallk;->a:Lallj;

    .line 21
    .line 22
    iget v1, v1, Lallj;->w:I

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lalng;->at:Lalnq;

    .line 25
    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    iget-object v3, v2, Lalnq;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    iget-boolean v4, v2, Lalnq;->F:Z

    .line 31
    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object v3, v2, Lalmm;->g:Latzx;
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
    iget-object v3, v3, Latzx;->b:Ljava/lang/Object;

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
    invoke-static {v3}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    iget-object v3, v2, Lalmm;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v4, Lalgy;

    .line 59
    .line 60
    const/16 v5, 0xf

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v5}, Lalgy;-><init>(I)V

    .line 64
    .line 65
    iget-object v5, v2, Lalmm;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v3}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    :cond_3
    :goto_1
    new-instance v4, Lalgy;

    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v5}, Lalgy;-><init>(I)V

    .line 87
    .line 88
    sget-object v5, Lbzol;->a:Lbzol;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v4, v5}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    :cond_4
    if-nez v3, :cond_5

    .line 95
    .line 96
    sget-object v2, Lbwio;->a:Lbwio;

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    move-result-object v2

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_5
    new-instance v4, Lalkt;

    .line 104
    const/4 v5, 0x5

    .line 105
    .line 106
    .line 107
    invoke-direct {v4, v2, v5}, Lalkt;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    sget-object v2, Lbzol;->a:Lbzol;

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v4, v2}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    :goto_2
    new-instance v3, Lalnb;

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, p0, v1, v4}, Lalnb;-><init>(Ljava/lang/Object;II)V

    .line 120
    .line 121
    sget-object v4, Lbzol;->a:Lbzol;

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v3, v4}, Laxug;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    :cond_6
    iget-object p0, p0, Lalng;->d:Lbcpq;

    .line 127
    .line 128
    sget-object v2, Lbcsl;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    check-cast p0, Lbcou;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lbcou;->a(I)V
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

.method public final rT(Lndd;)V
    .locals 8

    .line 1
    .line 2
    const-string p1, "MessagingConversationFragment.onFragmentTransitionComplete"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    :try_start_0
    iget-boolean v0, p0, Lnvi;->aO:Z

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-boolean v0, p0, Lalng;->aE:Z

    .line 13
    .line 14
    if-nez v0, :cond_7

    .line 15
    .line 16
    iget-object v0, p0, Lalng;->ax:Lbcga;

    .line 17
    .line 18
    const-string v1, "MessagingConversationStartedEvent"

    .line 19
    .line 20
    new-instance v2, Lbsex;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 28
    .line 29
    sget-object v0, Lalng;->aA:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Lbcsv;

    .line 47
    .line 48
    iget v3, p0, Lalng;->au:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    iget-object v4, p0, Lalng;->d:Lbcpq;

    .line 51
    .line 52
    if-ne v3, v2, :cond_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-interface {v4, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lbspr;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lbspr;->d()V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-interface {v4, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Lbspr;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lbspr;->e()V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lalng;->ar:Lallk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    iget-object v0, v0, Lallk;->a:Lallj;

    .line 80
    .line 81
    sget-object v1, Lallj;->e:Lallj;

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget v0, p0, Lalng;->au:I

    .line 86
    .line 87
    if-eq v0, v2, :cond_2

    .line 88
    .line 89
    goto/16 :goto_4

    .line 90
    .line 91
    :cond_2
    iget-boolean v0, p0, Lalng;->aC:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    sget-object v0, Lbcsl;->s:Lbcss;

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_3
    sget-object v0, Lbcsl;->t:Lbcss;

    .line 99
    .line 100
    :goto_1
    sget-object v1, Laywr;->b:Laxqs;

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0}, Laxqs;->c(Lbcss;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v1, v0}, Laxqs;->g(Lbcss;)V

    .line 107
    .line 108
    iget-object v0, p0, Lalng;->ar:Lallk;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v0, v0, Lallk;->f:Lbwkq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lalng;->ar:Lallk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    iget-object v0, v0, Lallk;->f:Lbwkq;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    iget-boolean v1, p0, Lalng;->aC:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    sget-object v1, Lbcsl;->y:Lbcss;

    .line 136
    goto :goto_2

    .line 137
    .line 138
    :cond_4
    sget-object v1, Lbcsl;->z:Lbcss;

    .line 139
    .line 140
    :goto_2
    iget-object v3, p0, Lalng;->ak:Lnsg;

    .line 141
    .line 142
    sget-object v4, Lalng;->aB:Lbcvy;

    .line 143
    .line 144
    .line 145
    invoke-interface {v3, v4}, Lnsg;->c(Lbcvy;)Z

    .line 146
    move-result v3

    .line 147
    .line 148
    if-eqz v3, :cond_5

    .line 149
    .line 150
    sget-object v3, Lbcsl;->B:Lbcss;

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_5
    sget-object v3, Lbcsl;->A:Lbcss;

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
    iget-object v0, p0, Lalng;->d:Lbcpq;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    check-cast v0, Lbcov;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4, v5}, Lbcov;->a(J)V

    .line 196
    .line 197
    iget-object v0, p0, Lalng;->d:Lbcpq;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    check-cast v0, Lbcov;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v4, v5}, Lbcov;->a(J)V

    .line 207
    .line 208
    :cond_6
    :goto_4
    iput-boolean v2, p0, Lalng;->aE:Z

    .line 209
    .line 210
    :cond_7
    iget-object v0, p0, Lalng;->d:Lbcpq;

    .line 211
    .line 212
    sget-object v1, Lbcsl;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    check-cast v0, Lbcou;

    .line 219
    .line 220
    iget-object p0, p0, Lalng;->ar:Lallk;

    .line 221
    .line 222
    if-nez p0, :cond_8

    .line 223
    .line 224
    sget-object p0, Lallj;->a:Lallj;

    .line 225
    .line 226
    iget p0, p0, Lallj;->w:I

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_8
    iget-object p0, p0, Lallk;->a:Lallj;

    .line 230
    .line 231
    iget p0, p0, Lallj;->w:I

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v0, p0}, Lbcou;->a(I)V
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

.method public final rn()V
    .locals 12

    .line 1
    .line 2
    const-string v0, "MessagingConversationFragment.onStop"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lalmy;->rn()V

    .line 10
    .line 11
    iget-object v1, p0, Lnvi;->aQ:Lnwi;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const-string v3, "input_method"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v3, p0, Lbh;->Q:Landroid/view/View;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lalng;->aU(Landroid/view/View;)Lbpcf;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p0, Lalng;->at:Lalnq;

    .line 41
    .line 42
    if-eqz p0, :cond_e

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lalmm;->e()V

    .line 46
    .line 47
    iget-object v1, p0, Lalnq;->R:Lbooa;

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    iget-object v5, p0, Lalnq;->q:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    check-cast v5, Lalmq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Lalmq;->d(Lbooa;)V

    .line 63
    .line 64
    iget-boolean v5, p0, Lalnq;->J:Z

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    iget-object v5, p0, Lalnq;->k:Lcqlh;

    .line 69
    .line 70
    .line 71
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    check-cast v5, Lalmc;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Lalmc;->c()Lbohu;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lbohu;->C(Lbooa;)V

    .line 82
    .line 83
    iput-boolean v2, p0, Lalnq;->J:Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Laopi;->az(Lbooa;)Z

    .line 87
    move-result v5

    .line 88
    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    iget-object v5, p0, Lalnq;->r:Lcqlh;

    .line 92
    .line 93
    .line 94
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lalmp;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Lalmp;->c(Lbooa;)V

    .line 101
    .line 102
    :cond_3
    iget-object v5, p0, Lalnq;->S:Lborq;

    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    iget-object v5, p0, Lalnq;->R:Lbooa;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    .line 111
    invoke-static {v5}, Laopi;->au(Lbooa;)I

    .line 112
    move-result v5

    .line 113
    .line 114
    if-ne v5, v3, :cond_4

    .line 115
    .line 116
    iget-object v5, p0, Lalnq;->u:Lcqlh;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Lbdmg;

    .line 123
    .line 124
    iget-boolean v5, v5, Lbdmg;->a:Z

    .line 125
    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    iget-object v5, p0, Lalnq;->k:Lcqlh;

    .line 129
    .line 130
    .line 131
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    check-cast v5, Lalmc;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Lalmc;->c()Lbohu;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    iget-object v6, p0, Lalnq;->R:Lbooa;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v7, p0, Lalnq;->S:Lborq;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v6, v7, v4, v8}, Lbohu;->i(Lbooa;Lborq;Ljava/lang/Integer;Ljava/lang/Integer;)Lboyo;

    .line 156
    move-result-object v5

    .line 157
    .line 158
    new-instance v6, Lalmz;

    .line 159
    const/4 v7, 0x3

    .line 160
    .line 161
    .line 162
    invoke-direct {v6, p0, v7}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v6}, Lboyo;->m(Lboyn;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-static {v1}, Laopi;->au(Lbooa;)I

    .line 169
    move-result v5

    .line 170
    const/4 v6, 0x2

    .line 171
    .line 172
    if-ne v5, v6, :cond_6

    .line 173
    .line 174
    iget-boolean v5, p0, Lalnq;->F:Z

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iget-object v5, p0, Lalnq;->S:Lborq;

    .line 179
    .line 180
    if-eqz v5, :cond_6

    .line 181
    .line 182
    iget-object v5, p0, Lalnq;->B:Lcqlh;

    .line 183
    .line 184
    .line 185
    invoke-interface {v5}, Lcqlh;->a()Ljava/lang/Object;

    .line 186
    move-result-object v5

    .line 187
    .line 188
    check-cast v5, Laqpx;

    .line 189
    .line 190
    iget-object v7, p0, Lalnq;->S:Lborq;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iget-object v8, v5, Laqpx;->c:Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-interface {v8}, Lawad;->x()Lcfms;

    .line 199
    move-result-object v9

    .line 200
    .line 201
    iget-boolean v9, v9, Lcfms;->aj:Z

    .line 202
    .line 203
    if-eqz v9, :cond_5

    .line 204
    .line 205
    iget-object v9, v5, Laqpx;->g:Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-interface {v9}, Lcqlh;->a()Ljava/lang/Object;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    check-cast v9, Lalmc;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v9}, Lalmc;->c()Lbohu;

    .line 215
    move-result-object v9

    .line 216
    const/4 v10, 0x5

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v10

    .line 221
    .line 222
    sget-object v11, Lbosh;->f:[Lbosh;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v1, v7, v10, v11}, Lbohu;->K(Lbooa;Lborq;Ljava/lang/Integer;[Lbosh;)Lboyo;

    .line 226
    move-result-object v7

    .line 227
    .line 228
    new-instance v9, Lalmz;

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, v5, v2}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v9}, Lboyo;->m(Lboyn;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-interface {v8}, Lawad;->aB()Lcfua;

    .line 238
    move-result-object v7

    .line 239
    move-object v8, v7

    .line 240
    .line 241
    check-cast v8, Lcfsi;

    .line 242
    .line 243
    iget-object v8, v8, Lcfsi;->c:Laxsk;

    .line 244
    move-object v9, v7

    .line 245
    .line 246
    check-cast v9, Lcfsi;

    .line 247
    .line 248
    iget-object v9, v9, Lcfsi;->b:Laxsj;

    .line 249
    .line 250
    const/16 v10, 0xc

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9, v10}, Laxsj;->a(I)Laxsj;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v8}, Laxsj;->c(Laxsk;)V

    .line 258
    .line 259
    check-cast v7, Lcfsi;

    .line 260
    .line 261
    iget-object v7, v7, Lcfsi;->a:Lcftz;

    .line 262
    .line 263
    iget-boolean v7, v7, Lcftz;->d:Z

    .line 264
    .line 265
    if-eqz v7, :cond_6

    .line 266
    .line 267
    iget-object v7, v5, Laqpx;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v7, Layps;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Layps;->y()Z

    .line 273
    move-result v7

    .line 274
    .line 275
    if-eqz v7, :cond_6

    .line 276
    .line 277
    iget-object v7, v5, Laqpx;->g:Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    check-cast v7, Lalmc;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Lalmc;->j()Lbrkj;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    sget-object v8, Lbwkz;->a:Lbwkz;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v1}, Lbrkj;->l(Lbooa;)Lboym;

    .line 293
    move-result-object v9

    .line 294
    .line 295
    .line 296
    invoke-interface {v9, v8}, Lboym;->ak(Lbwks;)Lboyo;

    .line 297
    move-result-object v8

    .line 298
    .line 299
    new-instance v9, Lbnys;

    .line 300
    .line 301
    const/16 v10, 0xa

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v7, v1, v10}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v8, v9}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 308
    move-result-object v1

    .line 309
    .line 310
    new-instance v7, Lboeq;

    .line 311
    const/4 v8, 0x4

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v8}, Lboeq;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v7}, Lboyl;->a(Lboyo;Lbwke;)Lboyo;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    new-instance v7, Lalmz;

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v5, v6}, Lalmz;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v7}, Lboyo;->m(Lboyn;)V

    .line 327
    .line 328
    :cond_6
    iget-object p0, p0, Lalnq;->G:Lbpcd;

    .line 329
    .line 330
    if-eqz p0, :cond_e

    .line 331
    .line 332
    iput-boolean v2, p0, Lbpcd;->L:Z

    .line 333
    .line 334
    iget-object v1, p0, Lbpcd;->g:Lbpcg;

    .line 335
    .line 336
    const/16 v5, 0x68

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v5}, Lbpcg;->h(I)V

    .line 340
    .line 341
    iget-object v1, p0, Lbpcd;->ar:Lbrhs;

    .line 342
    .line 343
    sget-object v5, Lbwio;->a:Lbwio;

    .line 344
    .line 345
    iput-object v5, v1, Lbrhs;->e:Ljava/lang/Object;

    .line 346
    .line 347
    const-string v1, "ConversationPresenter::start"

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lboff;->y()Lboff;

    .line 351
    move-result-object v5

    .line 352
    .line 353
    iget-object v6, p0, Lbpcd;->Z:Ljava/util/UUID;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5, v1, v6}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 357
    .line 358
    iget-object v1, p0, Lbpcd;->a:Landroid/view/View;

    .line 359
    .line 360
    .line 361
    invoke-static {v1}, Lbqic;->aj(Landroid/view/View;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p0}, Lbpcd;->m()V

    .line 365
    .line 366
    iget-object v5, p0, Lbpcd;->c:Lbpbc;

    .line 367
    move-object v6, v5

    .line 368
    .line 369
    check-cast v6, Lbpbf;

    .line 370
    .line 371
    iput-boolean v2, v6, Lbpbf;->d:Z

    .line 372
    .line 373
    check-cast v5, Lbpbf;

    .line 374
    .line 375
    iget-object v5, v5, Lbpbf;->c:Lbozo;

    .line 376
    .line 377
    if-eqz v5, :cond_7

    .line 378
    move-object v6, v5

    .line 379
    .line 380
    check-cast v6, Lbofi;

    .line 381
    .line 382
    iget-object v6, v6, Lbofi;->i:Lboyo;

    .line 383
    .line 384
    if-eqz v6, :cond_7

    .line 385
    move-object v7, v5

    .line 386
    .line 387
    check-cast v7, Lbofi;

    .line 388
    .line 389
    iget-object v7, v7, Lbofi;->h:Lboyn;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6, v7}, Lboyo;->n(Lboyn;)V

    .line 393
    .line 394
    check-cast v5, Lbofi;

    .line 395
    .line 396
    iput-object v4, v5, Lbofi;->i:Lboyo;

    .line 397
    .line 398
    :cond_7
    iget-object v5, p0, Lbpcd;->o:Lbpfb;

    .line 399
    move-object v6, v5

    .line 400
    .line 401
    check-cast v6, Lbpfn;

    .line 402
    .line 403
    iput-boolean v2, v6, Lbpfn;->p:Z

    .line 404
    move-object v2, v5

    .line 405
    .line 406
    check-cast v2, Lbpfn;

    .line 407
    .line 408
    iget-object v2, v2, Lbpfn;->c:Lbpav;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lbpav;->D()V

    .line 412
    move-object v2, v5

    .line 413
    .line 414
    check-cast v2, Lbpfn;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Lbpfn;->g()V

    .line 418
    move-object v2, v5

    .line 419
    .line 420
    check-cast v2, Lbpfn;

    .line 421
    .line 422
    iget-object v2, v2, Lbpfn;->k:Lboyo;

    .line 423
    move-object v6, v5

    .line 424
    .line 425
    check-cast v6, Lbpfn;

    .line 426
    .line 427
    iget-object v6, v6, Lbpfn;->e:Lboyn;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2, v6}, Lboyo;->n(Lboyn;)V

    .line 431
    move-object v2, v5

    .line 432
    .line 433
    check-cast v2, Lbpfn;

    .line 434
    .line 435
    iget-object v2, v2, Lbpfn;->z:Lcom/google/android/libraries/messaging/lighter/ui/messagelist/MessageListView;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/common/pagedrecyclerview/PagedRecyclerView;->setViewContentsChangedListener(Lbpaz;)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lboff;->y()Lboff;

    .line 442
    move-result-object v2

    .line 443
    .line 444
    check-cast v5, Lbpfn;

    .line 445
    .line 446
    iget-object v5, v5, Lbpfn;->x:Ljava/util/UUID;

    .line 447
    .line 448
    const-string v6, "MessageListPresenter::start"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v6, v5}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 452
    .line 453
    iget-object v2, p0, Lbpcd;->d:Lbpcq;

    .line 454
    move-object v5, v2

    .line 455
    .line 456
    check-cast v5, Lbpct;

    .line 457
    .line 458
    iget-object v5, v5, Lbpct;->a:Lbpaa;

    .line 459
    move-object v5, v2

    .line 460
    .line 461
    check-cast v5, Lbpct;

    .line 462
    .line 463
    iget-object v5, v5, Lbpct;->e:Lboyq;

    .line 464
    move-object v6, v2

    .line 465
    .line 466
    check-cast v6, Lbpct;

    .line 467
    .line 468
    iget-object v6, v6, Lbpct;->d:Lboyn;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v6}, Lboyo;->n(Lboyn;)V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lboff;->y()Lboff;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    check-cast v2, Lbpct;

    .line 478
    .line 479
    iget-object v2, v2, Lbpct;->g:Ljava/util/UUID;

    .line 480
    .line 481
    const-string v6, "ConversationHeaderPresenter::start"

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v6, v2}, Lboff;->w(Ljava/lang/String;Ljava/util/UUID;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p0}, Lbpcd;->t()V

    .line 488
    .line 489
    if-nez v1, :cond_8

    .line 490
    goto :goto_1

    .line 491
    .line 492
    :cond_8
    iget-object v2, p0, Lbpcd;->n:Landroid/view/MenuItem;

    .line 493
    .line 494
    if-eqz v2, :cond_9

    .line 495
    move-object v5, v1

    .line 496
    .line 497
    check-cast v5, Lbpcf;

    .line 498
    .line 499
    iget-object v5, v5, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 500
    .line 501
    .line 502
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 503
    move-result v2

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 507
    .line 508
    iput-object v4, p0, Lbpcd;->n:Landroid/view/MenuItem;

    .line 509
    .line 510
    :cond_9
    iget-object v2, p0, Lbpcd;->p:Landroid/view/MenuItem;

    .line 511
    .line 512
    if-eqz v2, :cond_a

    .line 513
    move-object v5, v1

    .line 514
    .line 515
    check-cast v5, Lbpcf;

    .line 516
    .line 517
    iget-object v5, v5, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 518
    .line 519
    .line 520
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 521
    move-result v2

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 525
    .line 526
    iput-object v4, p0, Lbpcd;->p:Landroid/view/MenuItem;

    .line 527
    .line 528
    .line 529
    :cond_a
    invoke-static {}, Lcrfg;->n()Z

    .line 530
    move-result v2

    .line 531
    .line 532
    if-eqz v2, :cond_b

    .line 533
    .line 534
    iget-object v2, p0, Lbpcd;->q:Landroid/view/MenuItem;

    .line 535
    .line 536
    if-eqz v2, :cond_b

    .line 537
    move-object v5, v1

    .line 538
    .line 539
    check-cast v5, Lbpcf;

    .line 540
    .line 541
    iget-object v5, v5, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 542
    .line 543
    .line 544
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 545
    move-result v2

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 549
    .line 550
    iput-object v4, p0, Lbpcd;->q:Landroid/view/MenuItem;

    .line 551
    .line 552
    .line 553
    :cond_b
    invoke-static {}, Lcrfg;->k()Z

    .line 554
    move-result v2

    .line 555
    .line 556
    if-eqz v2, :cond_c

    .line 557
    .line 558
    iget-object v2, p0, Lbpcd;->r:Landroid/view/MenuItem;

    .line 559
    .line 560
    if-eqz v2, :cond_c

    .line 561
    .line 562
    check-cast v1, Lbpcf;

    .line 563
    .line 564
    iget-object v1, v1, Lbpcf;->m:Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;

    .line 565
    .line 566
    .line 567
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    .line 568
    move-result v2

    .line 569
    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/messaging/lighter/ui/conversationheader/ConversationHeaderView;->b(I)V

    .line 572
    .line 573
    iput-object v4, p0, Lbpcd;->r:Landroid/view/MenuItem;

    .line 574
    .line 575
    .line 576
    :cond_c
    invoke-virtual {p0}, Lbpcd;->p()V

    .line 577
    .line 578
    :goto_1
    iget-object v1, p0, Lbpcd;->j:Lboyo;

    .line 579
    .line 580
    iget-object v2, p0, Lbpcd;->ag:Lboyn;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lboyo;->n(Lboyn;)V

    .line 584
    .line 585
    iget-object v1, p0, Lbpcd;->i:Lboyo;

    .line 586
    .line 587
    iget-object v2, p0, Lbpcd;->ae:Lboyn;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v1, v2}, Lboyo;->n(Lboyn;)V

    .line 591
    .line 592
    iget-object v1, p0, Lbpcd;->E:Lboyo;

    .line 593
    .line 594
    iget-object v2, p0, Lbpcd;->ah:Lboyn;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lboyo;->n(Lboyn;)V

    .line 598
    .line 599
    iget-object v4, p0, Lbpcd;->K:Lboyo;

    .line 600
    .line 601
    iget-object v5, p0, Lbpcd;->af:Lboyn;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v4, v5}, Lboyo;->n(Lboyn;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lboyo;->n(Lboyn;)V

    .line 608
    .line 609
    iget-object v1, p0, Lbpcd;->z:Lboyo;

    .line 610
    .line 611
    iget-object v2, p0, Lbpcd;->y:Lboyn;

    .line 612
    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lboyo;->n(Lboyn;)V

    .line 615
    .line 616
    iget-object v1, p0, Lbpcd;->D:Lbwkq;

    .line 617
    .line 618
    .line 619
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 620
    move-result v2

    .line 621
    .line 622
    if-eqz v2, :cond_d

    .line 623
    .line 624
    .line 625
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 626
    move-result-object v1

    .line 627
    .line 628
    iget-object v2, p0, Lbpcd;->I:Lboyn;

    .line 629
    .line 630
    check-cast v1, Lboyo;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v2}, Lboyo;->n(Lboyn;)V

    .line 634
    .line 635
    :cond_d
    iget-object v1, p0, Lbpcd;->an:Lbohu;

    .line 636
    .line 637
    new-instance v2, Lbpda;

    .line 638
    .line 639
    .line 640
    invoke-direct {v2, p0, v3}, Lbpda;-><init>(Ljava/lang/Object;I)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lbohu;->F(Lboga;)V

    .line 644
    .line 645
    iget-object v1, p0, Lbpcd;->l:Landroid/os/Handler;

    .line 646
    .line 647
    iget-object p0, p0, Lbpcd;->m:Ljava/lang/Runnable;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 651
    .line 652
    :cond_e
    if-eqz v0, :cond_f

    .line 653
    .line 654
    .line 655
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 656
    :cond_f
    return-void

    .line 657
    :catchall_0
    move-exception p0

    .line 658
    .line 659
    if-eqz v0, :cond_10

    .line 660
    .line 661
    .line 662
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 663
    goto :goto_2

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    :cond_10
    :goto_2
    throw p0
.end method

.method public final t(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Layvh;Lallj;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lalng;->at:Lalnq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Lalnq;->n()Lbwkq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p1, Lbcst;->b:Ljava/lang/String;

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lborq;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lalng;->h(Lborq;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lalng;->e:Lajug;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    new-instance v2, Ljava/util/HashSet;

    .line 37
    .line 38
    iget-object v3, p0, Lalng;->al:Layuu;

    .line 39
    .line 40
    sget-object v4, Lbxco;->a:Lbxco;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, p2, v1, v4}, Layuu;->p(Layvh;Landroid/accounts/Account;Lbwvl;)Lbwvl;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget-object v3, p0, Lalng;->d:Lbcpq;

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbcou;

    .line 62
    .line 63
    iget p3, p3, Lallj;->w:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p3}, Lbcou;->a(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    iget-object p0, p0, Lalng;->al:Layuu;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, p2, v1, v2}, Layuu;->N(Layvh;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 75
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Laqni;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p1, p1, Laqni;->a:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Labrl;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Labrl;->a()Landroid/net/Uri;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object p0, p0, Lalng;->at:Lalnq;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lalnq;->I:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lalnq;->r()V

    .line 44
    .line 45
    new-instance v0, Lbchc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    sget-object v1, Lbxyp;->cm:Lbxyp;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbchc;->d(Lbybq;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    sget-object v2, Lbxyj;->n:Lbxyj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lbpyq;->g(Lbxyj;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lbpyq;->f()Lbcfk;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbchc;->c(Lbcfk;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbchc;->a()Lbche;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object p0, p0, Lalnq;->D:Lbcgk;

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0}, Lbcgk;->s(Lbche;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    return-void
.end method

.method public final v()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lalng;->az:Lauoi;

    .line 3
    .line 4
    iget-object v1, p0, Lalng;->at:Lalnq;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lalmm;->b()Ljava/lang/Boolean;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result v3

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbwio;->a:Lbwio;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v1, v1, Lalnq;->R:Lbooa;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lbooa;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move-object v1, v2

    .line 35
    .line 36
    :goto_1
    iget-object p0, p0, Lalng;->at:Lalnq;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lalnq;->n()Lbwkq;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    move-object v2, p0

    .line 48
    .line 49
    check-cast v2, Lborq;

    .line 50
    .line 51
    :cond_2
    iget-object p0, v0, Lauoi;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Layps;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Layps;->y()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    iget-object p0, v0, Lauoi;->g:Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lallh;

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Lallh;->v()V

    .line 71
    return-void

    .line 72
    .line 73
    :cond_3
    if-eqz v2, :cond_a

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    iget-object p0, v1, Lbooa;->b:Lboob;

    .line 78
    .line 79
    iget-object v3, v2, Lborq;->a:Lbork;

    .line 80
    .line 81
    iget-object v4, v3, Lbork;->a:Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lboob;->b()Lbork;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    iget-object v5, v5, Lbork;->a:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Lbnti;->co(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v4

    .line 100
    .line 101
    if-eqz v4, :cond_a

    .line 102
    .line 103
    iget-object v4, v3, Lbork;->c:Lborj;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lboob;->b()Lbork;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    iget-object p0, p0, Lbork;->c:Lborj;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, p0}, Lborj;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-eqz p0, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Laopi;->au(Lbooa;)I

    .line 119
    move-result p0

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Laopi;->av(Lbork;)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-ne p0, v4, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Laopi;->av(Lbork;)I

    .line 129
    move-result p0

    .line 130
    const/4 v4, 0x2

    .line 131
    const/4 v5, 0x1

    .line 132
    .line 133
    if-eq p0, v5, :cond_9

    .line 134
    .line 135
    if-eq p0, v4, :cond_4

    .line 136
    .line 137
    iget-object p0, v0, Lauoi;->g:Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    check-cast p0, Lallh;

    .line 144
    .line 145
    .line 146
    invoke-interface {p0}, Lallh;->v()V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_4
    invoke-static {v3}, Laopi;->av(Lbork;)I

    .line 151
    move-result p0

    .line 152
    .line 153
    if-ne p0, v4, :cond_5

    .line 154
    move p0, v5

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 p0, 0x0

    .line 157
    .line 158
    .line 159
    :goto_2
    invoke-static {p0}, Lbvep;->S(Z)V

    .line 160
    .line 161
    iget-object p0, v0, Lauoi;->e:Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    check-cast p0, Lajug;

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lajug;->d()Laxov;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Laxov;->r()Z

    .line 175
    move-result v3

    .line 176
    .line 177
    if-nez v3, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lauoi;->L()V

    .line 181
    return-void

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    iget-object v3, v0, Lauoi;->b:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    check-cast v3, Lalak;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p0}, Lalak;->b(Laxov;)Lbmsi;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-interface {v3}, Lbmsi;->c()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Lalaw;

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    .line 206
    iget-object v3, v3, Lalaw;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Ljava/util/Set;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 212
    move-result v3

    .line 213
    .line 214
    if-gtz v3, :cond_7

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_7
    iget-object v3, v0, Lauoi;->f:Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    check-cast v3, Lalmc;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lalmc;->c()Lbohu;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v1, v2}, Lbohu;->e(Lbooa;Lborq;)Lboyo;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    new-instance v3, Lalnl;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v0, p0, v1, v5}, Lalnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Lboyo;->m(Lboyn;)V

    .line 240
    return-void

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_3
    invoke-virtual {v0}, Lauoi;->L()V

    .line 244
    return-void

    .line 245
    .line 246
    :cond_9
    iget-object p0, v0, Lauoi;->a:Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lbcex;

    .line 253
    .line 254
    sget-object v0, Lallq;->a:Lallq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    sget-object v1, Lallp;->a:Lallp;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 268
    .line 269
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 270
    .line 271
    check-cast v2, Lallp;

    .line 272
    .line 273
    iput v5, v2, Lallp;->c:I

    .line 274
    .line 275
    iget v3, v2, Lallp;->b:I

    .line 276
    or-int/2addr v3, v5

    .line 277
    .line 278
    iput v3, v2, Lallp;->b:I

    .line 279
    .line 280
    sget-object v2, Lallj;->j:Lallj;

    .line 281
    .line 282
    iget v2, v2, Lallj;->w:I

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 286
    .line 287
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 288
    .line 289
    check-cast v3, Lallp;

    .line 290
    .line 291
    iget v6, v3, Lallp;->b:I

    .line 292
    or-int/2addr v4, v6

    .line 293
    .line 294
    iput v4, v3, Lallp;->b:I

    .line 295
    .line 296
    iput v2, v3, Lallp;->d:I

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 300
    .line 301
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 302
    .line 303
    check-cast v2, Lallq;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    check-cast v1, Lallp;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    iput-object v1, v2, Lallq;->c:Lallp;

    .line 315
    .line 316
    iget v1, v2, Lallq;->b:I

    .line 317
    or-int/2addr v1, v5

    .line 318
    .line 319
    iput v1, v2, Lallq;->b:I

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    check-cast v0, Lallq;

    .line 326
    .line 327
    .line 328
    invoke-interface {p0, v0}, Lbcex;->d(Lallq;)V

    .line 329
    return-void

    .line 330
    .line 331
    :cond_a
    iget-object p0, v0, Lauoi;->g:Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    check-cast p0, Lallh;

    .line 338
    .line 339
    .line 340
    invoke-interface {p0}, Lallh;->v()V

    .line 341
    return-void
.end method
