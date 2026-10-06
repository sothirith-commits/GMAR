.class public Lwie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;
.implements Lwhy;
.implements Lbbzs;
.implements Lbvka;


# static fields
.field public static final a:Lbwny;

.field private static final n:Lbrnt;

.field private static final o:Lbcjc;

.field private static final p:Lbcjc;

.field private static final q:Lbcjc;


# instance fields
.field private final A:Landroid/app/Activity;

.field private B:Lcom/google/common/collect/ImmutableList;

.field private C:Lxxb;

.field private D:Lvyr;

.field private E:Lbgtf;

.field private F:Lxqf;

.field private G:Lwdj;

.field private H:Lwyb;

.field private I:I

.field private J:Lpfw;

.field private K:Lvyi;

.field private L:Lwwg;

.field private M:Z

.field private N:I

.field private final O:Lwdc;

.field private final P:Lwia;

.field private final Q:Lwnu;

.field private final R:Lwij;

.field private final S:Lwmf;

.field private T:I

.field private final U:Laxtp;

.field private final V:Lwst;

.field private final W:Lulc;

.field private final X:Laasd;

.field private final Y:Laasd;

.field private final Z:Lahaf;

.field public final b:Lbgsg;

.field public final c:Lwax;

.field public d:Lwpj;

.field public e:Lgrk;

.field public f:Z

.field public g:Lwct;

.field public h:Lwgw;

.field public i:Lwfk;

.field public j:Z

.field public k:Ljava/lang/Boolean;

.field public l:Lcprh;

.field public final m:Laasd;

.field private final r:Lcpuk;

.field private final s:Lwch;

.field private final t:Lwcf;

.field private final u:Lvys;

.field private final v:Lvud;

.field private final w:Lxqt;

.field private final x:Laffw;

.field private final y:Lwua;

.field private final z:Lvxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "wie"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwie;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "TripDetailsContainerViewModelImpl"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lwie;->n:Lbrnt;

    .line 18
    .line 19
    sget-object v0, Lcohp;->fW:Lbxkg;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lwie;->o:Lbcjc;

    .line 26
    .line 27
    sget-object v0, Lcohp;->gy:Lbxkg;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lwie;->p:Lbcjc;

    .line 34
    .line 35
    sget-object v0, Lcohp;->X:Lbxkg;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Lwie;->q:Lbcjc;

    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcpuk;Lwch;Lbgsg;Lvys;Lwij;Lwmf;Lwua;Lwax;Laasd;Lahaf;Laxtp;Lulc;Laasd;Lgrk;Lwia;Lwdc;Lwdi;Laasd;Lwcf;Lvud;ZLwnu;Lxqt;ZLaffw;Lvxn;Lwst;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    move-object/from16 v3, p13

    .line 9
    .line 10
    move-object/from16 v9, p20

    .line 11
    .line 12
    move/from16 v11, p22

    .line 13
    .line 14
    move-object/from16 v4, p26

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    iput-object v1, v0, Lwie;->A:Landroid/app/Activity;

    .line 20
    .line 21
    move-object/from16 v5, p8

    .line 22
    .line 23
    iput-object v5, v0, Lwie;->y:Lwua;

    .line 24
    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    iput-object v5, v0, Lwie;->r:Lcpuk;

    .line 28
    .line 29
    move-object/from16 v6, p3

    .line 30
    .line 31
    iput-object v6, v0, Lwie;->s:Lwch;

    .line 32
    .line 33
    move-object/from16 v12, p17

    .line 34
    .line 35
    iput-object v12, v0, Lwie;->O:Lwdc;

    .line 36
    .line 37
    move-object/from16 v7, p6

    .line 38
    .line 39
    iput-object v7, v0, Lwie;->R:Lwij;

    .line 40
    .line 41
    move-object/from16 v8, p16

    .line 42
    .line 43
    iput-object v8, v0, Lwie;->P:Lwia;

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    iput-object v8, v0, Lwie;->c:Lwax;

    .line 48
    .line 49
    iput-object v2, v0, Lwie;->u:Lvys;

    .line 50
    .line 51
    move-object/from16 v8, p12

    .line 52
    .line 53
    iput-object v8, v0, Lwie;->U:Laxtp;

    .line 54
    .line 55
    move-object/from16 v10, p21

    .line 56
    .line 57
    iput-object v10, v0, Lwie;->v:Lvud;

    .line 58
    .line 59
    move-object/from16 v13, p28

    .line 60
    .line 61
    iput-object v13, v0, Lwie;->V:Lwst;

    .line 62
    .line 63
    move-object/from16 v14, p7

    .line 64
    .line 65
    iput-object v14, v0, Lwie;->S:Lwmf;

    .line 66
    .line 67
    move-object/from16 v14, p15

    .line 68
    .line 69
    iput-object v14, v0, Lwie;->e:Lgrk;

    .line 70
    .line 71
    move-object/from16 v15, p4

    .line 72
    .line 73
    iput-object v15, v0, Lwie;->b:Lbgsg;

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p18 .. p18}, Lwdi;->r()Lwpj;

    .line 77
    move-result-object v15

    .line 78
    .line 79
    iput-object v15, v0, Lwie;->d:Lwpj;

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p18 .. p18}, Lwdi;->u()Lcprh;

    .line 83
    move-result-object v15

    .line 84
    .line 85
    iput-object v15, v0, Lwie;->l:Lcprh;

    .line 86
    .line 87
    iget-object v5, v0, Lwie;->d:Lwpj;

    .line 88
    .line 89
    if-eqz v5, :cond_0

    .line 90
    .line 91
    if-eqz v15, :cond_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v15, v1}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v1, 0x0

    .line 98
    .line 99
    :goto_0
    iput-object v1, v0, Lwie;->C:Lxxb;

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p18 .. p18}, Lwdi;->s()Lcom/google/common/collect/ImmutableList;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    iput-object v1, v0, Lwie;->B:Lcom/google/common/collect/ImmutableList;

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {p18 .. p18}, Lwdi;->a()Lwdh;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lwie;->E(Lwdh;)Lvyr;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iput-object v1, v0, Lwie;->D:Lvyr;

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p18 .. p18}, Lwdi;->e()Lxqf;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    iput-object v1, v0, Lwie;->F:Lxqf;

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p18 .. p18}, Lwdi;->g()Lbvtl;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    check-cast v1, Lwdj;

    .line 132
    .line 133
    iput-object v1, v0, Lwie;->G:Lwdj;

    .line 134
    .line 135
    move-object/from16 v1, p19

    .line 136
    .line 137
    iput-object v1, v0, Lwie;->X:Laasd;

    .line 138
    .line 139
    iput-object v9, v0, Lwie;->t:Lwcf;

    .line 140
    .line 141
    iput-object v4, v0, Lwie;->x:Laffw;

    .line 142
    .line 143
    move-object/from16 v5, p10

    .line 144
    .line 145
    iput-object v5, v0, Lwie;->Y:Laasd;

    .line 146
    .line 147
    move-object/from16 v15, p11

    .line 148
    .line 149
    iput-object v15, v0, Lwie;->Z:Lahaf;

    .line 150
    .line 151
    iput-object v3, v0, Lwie;->W:Lulc;

    .line 152
    .line 153
    move-object/from16 v6, p14

    .line 154
    .line 155
    iput-object v6, v0, Lwie;->m:Laasd;

    .line 156
    .line 157
    iget-object v6, v0, Lwie;->D:Lvyr;

    .line 158
    .line 159
    if-eqz v6, :cond_1

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v6, v4}, Lvys;->a(Lvyr;Laffw;)Lvyt;

    .line 163
    move-result-object v2

    .line 164
    goto :goto_1

    .line 165
    :cond_1
    const/4 v2, 0x0

    .line 166
    .line 167
    :goto_1
    iput-object v2, v0, Lwie;->K:Lvyi;

    .line 168
    .line 169
    .line 170
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    iput-object v2, v0, Lwie;->k:Ljava/lang/Boolean;

    .line 174
    .line 175
    move-object/from16 v2, p23

    .line 176
    .line 177
    iput-object v2, v0, Lwie;->Q:Lwnu;

    .line 178
    .line 179
    move-object/from16 v4, p24

    .line 180
    .line 181
    iput-object v4, v0, Lwie;->w:Lxqt;

    .line 182
    .line 183
    iget-object v6, v0, Lwie;->l:Lcprh;

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v6}, Lwie;->D(ZLcprh;)Z

    .line 187
    move-result v6

    .line 188
    .line 189
    iput-boolean v6, v0, Lwie;->j:Z

    .line 190
    .line 191
    move/from16 v6, p25

    .line 192
    .line 193
    iput-boolean v6, v0, Lwie;->f:Z

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p18 .. p18}, Lwdi;->l()Lbweh;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sget-object v2, Lwdg;->b:Lwdg;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    .line 205
    iput-boolean v1, v0, Lwie;->M:Z

    .line 206
    .line 207
    move-object/from16 v1, p27

    .line 208
    .line 209
    iput-object v1, v0, Lwie;->z:Lvxn;

    .line 210
    .line 211
    if-eqz v11, :cond_2

    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    :cond_2
    const/16 v16, 0x2

    .line 216
    .line 217
    move/from16 v2, v16

    .line 218
    .line 219
    :goto_2
    iput v2, v0, Lwie;->N:I

    .line 220
    .line 221
    iget-object v2, v9, Lwcf;->b:Lxzm;

    .line 222
    .line 223
    iget-object v2, v2, Lxzm;->n:Lxzk;

    .line 224
    .line 225
    if-nez v2, :cond_3

    .line 226
    .line 227
    sget-object v2, Lxzk;->a:Lxzk;

    .line 228
    .line 229
    :cond_3
    iget v2, v2, Lxzk;->c:I

    .line 230
    .line 231
    .line 232
    invoke-static {v2}, La;->cb(I)I

    .line 233
    move-result v2

    .line 234
    .line 235
    if-nez v2, :cond_4

    .line 236
    const/4 v2, 0x1

    .line 237
    .line 238
    :cond_4
    iput v2, v0, Lwie;->T:I

    .line 239
    .line 240
    iget-object v12, v0, Lwie;->d:Lwpj;

    .line 241
    .line 242
    iget-object v13, v0, Lwie;->l:Lcprh;

    .line 243
    .line 244
    iget-object v5, v0, Lwie;->C:Lxxb;

    .line 245
    .line 246
    if-eqz v12, :cond_e

    .line 247
    .line 248
    if-eqz v13, :cond_e

    .line 249
    .line 250
    if-eqz v5, :cond_e

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Lwij;->n()Z

    .line 254
    move-result v16

    .line 255
    .line 256
    if-eqz v16, :cond_5

    .line 257
    .line 258
    .line 259
    invoke-direct {v0, v12, v13}, Lwie;->J(Lwpj;Lcprh;)V

    .line 260
    .line 261
    iget-object v14, v0, Lwie;->B:Lcom/google/common/collect/ImmutableList;

    .line 262
    .line 263
    move/from16 v16, v11

    .line 264
    move-object v10, v15

    .line 265
    .line 266
    move-object/from16 v11, p10

    .line 267
    .line 268
    move-object/from16 v15, p17

    .line 269
    .line 270
    .line 271
    invoke-static/range {v10 .. v16}, Lwie;->L(Lahaf;Laasd;Lwpj;Lcprh;Lcom/google/common/collect/ImmutableList;Lwdc;Z)Lwfk;

    .line 272
    move-result-object v6

    .line 273
    .line 274
    iput-object v6, v0, Lwie;->i:Lwfk;

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_5
    invoke-interface/range {p2 .. p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 279
    move-result-object v10

    .line 280
    .line 281
    check-cast v10, Lwes;

    .line 282
    .line 283
    iget-object v15, v0, Lwie;->B:Lcom/google/common/collect/ImmutableList;

    .line 284
    .line 285
    iget-object v11, v0, Lwie;->F:Lxqf;

    .line 286
    .line 287
    iget-object v2, v0, Lwie;->J:Lpfw;

    .line 288
    .line 289
    if-nez v2, :cond_6

    .line 290
    .line 291
    sget-object v2, Lpfw;->b:Lpfw;

    .line 292
    .line 293
    :cond_6
    move-object/from16 v18, v2

    .line 294
    .line 295
    iget-boolean v2, v0, Lwie;->M:Z

    .line 296
    .line 297
    move/from16 v17, p22

    .line 298
    .line 299
    move/from16 v20, v2

    .line 300
    .line 301
    move/from16 v19, v6

    .line 302
    .line 303
    move-object/from16 v16, v11

    .line 304
    move-object v11, v14

    .line 305
    move-object v14, v13

    .line 306
    move-object v13, v12

    .line 307
    .line 308
    move-object/from16 v12, p17

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v10 .. v20}, Lwes;->b(Lgrk;Lwdc;Lwpj;Lcprh;Ljava/util/List;Lxqf;ZLpfw;ZZ)Lwgw;

    .line 312
    move-result-object v2

    .line 313
    move-object v12, v13

    .line 314
    move-object v13, v14

    .line 315
    .line 316
    iput-object v2, v0, Lwie;->h:Lwgw;

    .line 317
    .line 318
    :goto_3
    iget-object v2, v0, Lwie;->L:Lwwg;

    .line 319
    .line 320
    if-eqz v2, :cond_8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    check-cast v6, Lcflq;

    .line 327
    .line 328
    iget v6, v6, Lcflq;->g:I

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, La;->cb(I)I

    .line 332
    move-result v6

    .line 333
    .line 334
    if-nez v6, :cond_7

    .line 335
    const/4 v6, 0x1

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-static {v2, v6}, Lwua;->b(Lwwg;I)Lbvtl;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    check-cast v2, Lbgtf;

    .line 346
    .line 347
    iput-object v2, v0, Lwie;->E:Lbgtf;

    .line 348
    goto :goto_4

    .line 349
    .line 350
    :cond_8
    iget-object v2, v0, Lwie;->h:Lwgw;

    .line 351
    .line 352
    if-eqz v2, :cond_9

    .line 353
    .line 354
    .line 355
    invoke-static {v2}, Lwes;->a(Lwgi;)Lbgtf;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iput-object v2, v0, Lwie;->E:Lbgtf;

    .line 359
    .line 360
    :cond_9
    :goto_4
    iget-object v2, v0, Lwie;->i:Lwfk;

    .line 361
    .line 362
    if-eqz v2, :cond_a

    .line 363
    .line 364
    iget-object v2, v2, Lwfk;->a:Lcom/google/common/collect/ImmutableList;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 368
    move-result v2

    .line 369
    .line 370
    if-nez v2, :cond_a

    .line 371
    .line 372
    const/16 v18, 0x1

    .line 373
    goto :goto_5

    .line 374
    .line 375
    :cond_a
    const/16 v18, 0x0

    .line 376
    .line 377
    :goto_5
    iget-object v6, v0, Lwie;->F:Lxqf;

    .line 378
    .line 379
    iget-object v7, v0, Lwie;->G:Lwdj;

    .line 380
    .line 381
    iget-object v2, v0, Lwie;->J:Lpfw;

    .line 382
    .line 383
    if-nez v2, :cond_b

    .line 384
    .line 385
    sget-object v2, Lpfw;->b:Lpfw;

    .line 386
    :cond_b
    move-object v14, v2

    .line 387
    .line 388
    iget-boolean v2, v0, Lwie;->j:Z

    .line 389
    .line 390
    if-eqz v2, :cond_c

    .line 391
    .line 392
    iget-object v2, v0, Lwie;->E:Lbgtf;

    .line 393
    move-object v15, v2

    .line 394
    goto :goto_6

    .line 395
    :cond_c
    const/4 v15, 0x0

    .line 396
    .line 397
    .line 398
    :goto_6
    invoke-virtual/range {p6 .. p6}, Lwij;->n()Z

    .line 399
    move-result v2

    .line 400
    .line 401
    if-eqz v2, :cond_d

    .line 402
    .line 403
    iget-boolean v2, v0, Lwie;->M:Z

    .line 404
    .line 405
    if-eqz v2, :cond_d

    .line 406
    .line 407
    iget-object v2, v0, Lwie;->B:Lcom/google/common/collect/ImmutableList;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3, v2}, Lulc;->N(Ljava/util/List;)Lwfh;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    move-object/from16 v17, v2

    .line 414
    goto :goto_7

    .line 415
    .line 416
    :cond_d
    const/16 v17, 0x0

    .line 417
    .line 418
    :goto_7
    const/16 v16, 0x1

    .line 419
    move-object v2, v13

    .line 420
    move-object v13, v4

    .line 421
    move-object v4, v2

    .line 422
    .line 423
    move-object/from16 v2, p17

    .line 424
    .line 425
    move-object/from16 v8, p19

    .line 426
    .line 427
    move-object/from16 v10, p21

    .line 428
    .line 429
    move/from16 v11, p22

    .line 430
    .line 431
    move-object/from16 v20, p28

    .line 432
    .line 433
    move-object/from16 v19, v1

    .line 434
    move-object v3, v12

    .line 435
    .line 436
    move-object/from16 v1, p3

    .line 437
    .line 438
    move-object/from16 v12, p23

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v1 .. v20}, Lwch;->a(Lwdc;Lwpj;Lcprh;Lxxb;Lxqf;Lwdj;Laasd;Lwcf;Lvud;ZLwnu;Lxqt;Lpfw;Lbgtf;ZLwff;ZLvxn;Lwst;)Lwct;

    .line 442
    move-result-object v1

    .line 443
    .line 444
    iput-object v1, v0, Lwie;->g:Lwct;

    .line 445
    goto :goto_8

    .line 446
    :cond_e
    const/4 v1, 0x0

    .line 447
    .line 448
    iput-object v1, v0, Lwie;->h:Lwgw;

    .line 449
    .line 450
    iput-object v1, v0, Lwie;->g:Lwct;

    .line 451
    :goto_8
    const/4 v1, 0x0

    .line 452
    .line 453
    iput v1, v0, Lwie;->I:I

    .line 454
    return-void
.end method

.method public static D(ZLcprh;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    sget-object p0, Lwdh;->a:Lwdh;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget p0, p0, Lciik;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 25
    move-result p0

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eq p0, p1, :cond_1

    .line 31
    const/4 v1, 0x2

    .line 32
    .line 33
    if-eq p0, v1, :cond_1

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    if-eq p0, v1, :cond_1

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    if-eq p0, v1, :cond_1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return p1

    .line 43
    :cond_2
    :goto_0
    return v0
.end method

.method private static E(Lwdh;)Lvyr;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lwdh;->ordinal()I

    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x4

    .line 10
    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    const/4 v0, 0x5

    .line 13
    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    const/4 v0, 0x6

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lvyr;->e:Lvyr;

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    sget-object p0, Lvyr;->d:Lvyr;

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_2
    sget-object p0, Lvyr;->b:Lvyr;

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_3
    sget-object p0, Lvyr;->a:Lvyr;

    .line 29
    return-object p0
.end method

.method private final F(Lxqf;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwie;->F:Lxqf;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lvlq;->p(Lxqf;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lvlq;->p(Lxqf;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method private final G()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwie;->H()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwie;->D:Lvyr;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private final H()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->d:Lwpj;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lwie;->l:Lcprh;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static I(Lcprh;)Lcjfk;
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p0}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private final J(Lwpj;Lcprh;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->L:Lwwg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, v0, Lgqq;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lgqq;

    .line 11
    .line 12
    iget-object v1, p0, Lwie;->e:Lgrk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lgqq;->onStop(Lgrk;)V

    .line 19
    .line 20
    iget-object v1, p0, Lwie;->e:Lgrk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lgrk;->T()Lgrc;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lgrc;->d(Lgrj;)V

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lwie;->y:Lwua;

    .line 33
    .line 34
    iget v9, p0, Lwie;->N:I

    .line 35
    .line 36
    if-eqz v9, :cond_2

    .line 37
    const/4 v8, 0x0

    .line 38
    .line 39
    iget-object v10, p0, Lwie;->F:Lxqf;

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v3, p1

    .line 44
    move-object v4, p2

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {v2 .. v10}, Lwua;->c(Lwpj;Lcprh;ZZZZILxqf;)Lwwg;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lwie;->L:Lwwg;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    instance-of p2, p1, Lgqq;

    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lwie;->e:Lgrk;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lgrk;->T()Lgrc;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p1, Lgqq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lgrc;->c(Lgrj;)V

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private final K(Lwpj;Lcprh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->d:Lwpj;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwie;->l:Lcprh;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static L(Lahaf;Laasd;Lwpj;Lcprh;Lcom/google/common/collect/ImmutableList;Lwdc;Z)Lwfk;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lwpj;->f()Lwpn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lwpn;->b:Lcjfk;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lwpj;->f()Lwpn;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lwpn;->b:Lcjfk;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lcjfk;->a:Lcjfk;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    sget-object v1, Lcjfk;->b:Lcjfk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcjfk;->i:Lcjfk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_2
    :goto_1
    move-object v0, p0

    .line 41
    move-object v1, p2

    .line 42
    move-object v2, p3

    .line 43
    move-object v3, p4

    .line 44
    move-object v4, p5

    .line 45
    move v5, p6

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v0 .. v5}, Lahaf;->ce(Lwpj;Lcprh;Ljava/util/List;Lwdc;Z)Lbnh;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget-object p2, p0, Lbnh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget p3, p0, Lbnh;->a:I

    .line 54
    .line 55
    iget-object p0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2, p3, p0}, Laasd;->Z(Lcom/google/common/collect/ImmutableList;ILbccc;)Lwfk;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method


# virtual methods
.method public final A(Lgrk;Lwdi;ZLwyb;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move-object/from16 v5, p4

    .line 7
    .line 8
    const-string v2, "TripDetailsContainerViewModelImpl.updateDirections"

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 12
    move-result-object v7

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lwdi;->c()Lwpj;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Lwdi;->q()Lcprh;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Lwdi;->h()Lcom/google/common/collect/ImmutableList;

    .line 24
    move-result-object v14

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p2 .. p2}, Lwdi;->a()Lwdh;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Lwdi;->e()Lxqf;

    .line 32
    move-result-object v13

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p2}, Lwdi;->g()Lbvtl;

    .line 36
    move-result-object v6

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    move-object v11, v6

    .line 42
    .line 43
    check-cast v11, Lwdj;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p2 .. p2}, Lwdi;->l()Lbweh;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    sget-object v8, Lwdg;->b:Lwdg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v8}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    iget-object v8, v0, Lwie;->t:Lwcf;

    .line 56
    .line 57
    iget-object v8, v8, Lwcf;->b:Lxzm;

    .line 58
    .line 59
    iget-object v8, v8, Lxzm;->n:Lxzk;

    .line 60
    .line 61
    if-nez v8, :cond_0

    .line 62
    .line 63
    sget-object v8, Lxzk;->a:Lxzk;

    .line 64
    .line 65
    :cond_0
    iget v8, v8, Lxzk;->c:I

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, La;->cb(I)I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-nez v8, :cond_1

    .line 72
    const/4 v8, 0x1

    .line 73
    .line 74
    :cond_1
    iget v9, v0, Lwie;->T:I

    .line 75
    const/4 v10, 0x2

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    if-ne v9, v10, :cond_3

    .line 80
    .line 81
    if-eq v8, v10, :cond_2

    .line 82
    const/4 v9, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move v8, v10

    .line 85
    .line 86
    :cond_3
    move/from16 v9, v16

    .line 87
    .line 88
    :goto_0
    iput v8, v0, Lwie;->T:I

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, Lwie;->E(Lwdh;)Lvyr;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    iget-object v8, v0, Lwie;->d:Lwpj;

    .line 95
    .line 96
    .line 97
    invoke-static {v8, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    .line 100
    if-eqz v8, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Lwie;->l:Lcprh;

    .line 103
    .line 104
    .line 105
    invoke-static {v8, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result v8

    .line 107
    .line 108
    if-eqz v8, :cond_7

    .line 109
    .line 110
    iget-object v8, v0, Lwie;->D:Lvyr;

    .line 111
    .line 112
    .line 113
    invoke-static {v8, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-eqz v8, :cond_7

    .line 117
    .line 118
    iget-object v8, v0, Lwie;->F:Lxqf;

    .line 119
    .line 120
    .line 121
    invoke-static {v8}, Lvlq;->p(Lxqf;)Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-eqz v12, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-static {v13}, Lvlq;->p(Lxqf;)Z

    .line 128
    move-result v12

    .line 129
    .line 130
    if-eqz v12, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-static {v8, v13}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    move-result v8

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    if-nez v8, :cond_6

    .line 138
    .line 139
    if-nez v13, :cond_5

    .line 140
    const/4 v8, 0x1

    .line 141
    goto :goto_1

    .line 142
    .line 143
    :cond_5
    move/from16 v8, v16

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_6
    if-eqz v13, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8}, Lxqf;->d()Lxqe;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13}, Lxqf;->d()Lxqe;

    .line 154
    move-result-object v12

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v12}, Lxqe;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    :goto_1
    if-eqz v8, :cond_7

    .line 161
    .line 162
    iget-object v8, v0, Lwie;->G:Lwdj;

    .line 163
    .line 164
    .line 165
    invoke-static {v8, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    move-result v8

    .line 167
    .line 168
    if-eqz v8, :cond_7

    .line 169
    .line 170
    iget-object v8, v0, Lwie;->H:Lwyb;

    .line 171
    .line 172
    .line 173
    invoke-static {v8, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    move-result v8

    .line 175
    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    iget-object v8, v0, Lwie;->k:Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    .line 185
    invoke-static {v8, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v8

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    .line 190
    if-nez v9, :cond_7

    .line 191
    .line 192
    goto/16 :goto_13

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    iput-object v8, v0, Lwie;->k:Ljava/lang/Boolean;

    .line 199
    .line 200
    if-eqz v1, :cond_8

    .line 201
    const/4 v10, 0x1

    .line 202
    .line 203
    :cond_8
    iput v10, v0, Lwie;->N:I

    .line 204
    .line 205
    move-object/from16 v8, p1

    .line 206
    .line 207
    iput-object v8, v0, Lwie;->e:Lgrk;

    .line 208
    .line 209
    .line 210
    invoke-static {v1, v3}, Lwie;->D(ZLcprh;)Z

    .line 211
    move-result v1

    .line 212
    .line 213
    iget-boolean v8, v0, Lwie;->j:Z

    .line 214
    .line 215
    iput-boolean v1, v0, Lwie;->j:Z

    .line 216
    .line 217
    iput-boolean v6, v0, Lwie;->M:Z

    .line 218
    .line 219
    if-eqz v2, :cond_9

    .line 220
    .line 221
    if-eqz v3, :cond_9

    .line 222
    .line 223
    iget-object v9, v0, Lwie;->A:Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v3, v9}, Lwpj;->K(Lcprh;Landroid/content/Context;)Lxxb;

    .line 227
    move-result-object v9

    .line 228
    goto :goto_2

    .line 229
    :cond_9
    const/4 v9, 0x0

    .line 230
    .line 231
    :goto_2
    if-eqz v2, :cond_24

    .line 232
    .line 233
    if-eqz v3, :cond_24

    .line 234
    .line 235
    if-eqz v9, :cond_24

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lzwc;->cp(Lcprh;)Lcjfk;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    iget-object v10, v0, Lwie;->l:Lcprh;

    .line 242
    .line 243
    .line 244
    invoke-static {v10}, Lwie;->I(Lcprh;)Lcjfk;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-nez v4, :cond_a

    .line 252
    move v10, v1

    .line 253
    move-object v4, v11

    .line 254
    move-object v6, v13

    .line 255
    const/4 v15, 0x1

    .line 256
    move v11, v8

    .line 257
    move-object v13, v9

    .line 258
    const/4 v9, 0x0

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_a
    iget-object v4, v0, Lwie;->R:Lwij;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Lwij;->n()Z

    .line 266
    move-result v10

    .line 267
    .line 268
    if-eqz v10, :cond_c

    .line 269
    :cond_b
    :goto_3
    move-object v10, v3

    .line 270
    move-object v3, v9

    .line 271
    move-object v9, v2

    .line 272
    move v2, v8

    .line 273
    .line 274
    move/from16 v8, v16

    .line 275
    goto :goto_5

    .line 276
    .line 277
    .line 278
    :cond_c
    invoke-direct {v0, v13}, Lwie;->F(Lxqf;)Z

    .line 279
    move-result v10

    .line 280
    .line 281
    if-eqz v10, :cond_d

    .line 282
    .line 283
    iget-object v10, v0, Lwie;->h:Lwgw;

    .line 284
    .line 285
    instance-of v12, v10, Lwhv;

    .line 286
    .line 287
    if-eqz v12, :cond_d

    .line 288
    .line 289
    check-cast v10, Lwhv;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-interface {v10, v13}, Lwhv;->n(Lxqf;)V

    .line 296
    move-object v10, v3

    .line 297
    move-object v3, v9

    .line 298
    move-object v9, v2

    .line 299
    move v2, v8

    .line 300
    :goto_4
    const/4 v8, 0x1

    .line 301
    goto :goto_5

    .line 302
    .line 303
    :cond_d
    iget-object v10, v0, Lwie;->h:Lwgw;

    .line 304
    .line 305
    instance-of v10, v10, Lwhz;

    .line 306
    .line 307
    if-nez v10, :cond_e

    .line 308
    goto :goto_3

    .line 309
    .line 310
    .line 311
    :cond_e
    invoke-direct {v0, v2, v3}, Lwie;->K(Lwpj;Lcprh;)Z

    .line 312
    move-result v10

    .line 313
    .line 314
    if-nez v10, :cond_b

    .line 315
    .line 316
    iget-object v10, v0, Lwie;->h:Lwgw;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    check-cast v10, Lwhz;

    .line 322
    const/4 v12, 0x0

    .line 323
    .line 324
    move-object/from16 v17, v9

    .line 325
    move-object v9, v2

    .line 326
    move v2, v8

    .line 327
    move-object v8, v10

    .line 328
    move-object v10, v3

    .line 329
    .line 330
    move-object/from16 v3, v17

    .line 331
    .line 332
    .line 333
    invoke-interface/range {v8 .. v13}, Lwhz;->r(Lwpj;Lcprh;Lwdj;Lwyb;Lxqf;)V

    .line 334
    goto :goto_4

    .line 335
    .line 336
    .line 337
    :goto_5
    invoke-virtual {v4}, Lwij;->n()Z

    .line 338
    move-result v4

    .line 339
    .line 340
    if-nez v4, :cond_10

    .line 341
    .line 342
    :cond_f
    :goto_6
    move/from16 v12, v16

    .line 343
    goto :goto_8

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-direct {v0, v13}, Lwie;->F(Lxqf;)Z

    .line 347
    move-result v4

    .line 348
    .line 349
    if-eqz v4, :cond_11

    .line 350
    .line 351
    iget-object v4, v0, Lwie;->L:Lwwg;

    .line 352
    .line 353
    instance-of v12, v4, Lwhv;

    .line 354
    .line 355
    if-eqz v12, :cond_11

    .line 356
    .line 357
    if-eqz v13, :cond_11

    .line 358
    .line 359
    check-cast v4, Lwhv;

    .line 360
    .line 361
    .line 362
    invoke-interface {v4, v13}, Lwhv;->n(Lxqf;)V

    .line 363
    :goto_7
    const/4 v12, 0x1

    .line 364
    goto :goto_8

    .line 365
    .line 366
    :cond_11
    iget-object v4, v0, Lwie;->L:Lwwg;

    .line 367
    .line 368
    instance-of v4, v4, Lwwq;

    .line 369
    .line 370
    if-nez v4, :cond_12

    .line 371
    goto :goto_6

    .line 372
    .line 373
    .line 374
    :cond_12
    invoke-direct {v0, v9, v10}, Lwie;->K(Lwpj;Lcprh;)Z

    .line 375
    move-result v4

    .line 376
    .line 377
    if-eqz v4, :cond_13

    .line 378
    .line 379
    iget-object v4, v0, Lwie;->H:Lwyb;

    .line 380
    .line 381
    .line 382
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v4

    .line 384
    .line 385
    if-eqz v4, :cond_13

    .line 386
    .line 387
    if-eq v2, v1, :cond_f

    .line 388
    .line 389
    .line 390
    :cond_13
    invoke-direct {v0, v9, v10}, Lwie;->J(Lwpj;Lcprh;)V

    .line 391
    .line 392
    iget-object v4, v0, Lwie;->L:Lwwg;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    iget-object v12, v0, Lwie;->U:Laxtp;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12}, Laxtp;->a()Lcmfy;

    .line 401
    move-result-object v12

    .line 402
    .line 403
    check-cast v12, Lcflq;

    .line 404
    .line 405
    iget v12, v12, Lcflq;->g:I

    .line 406
    .line 407
    .line 408
    invoke-static {v12}, La;->cb(I)I

    .line 409
    move-result v12

    .line 410
    .line 411
    if-nez v12, :cond_14

    .line 412
    const/4 v12, 0x1

    .line 413
    .line 414
    :cond_14
    iget-object v6, v0, Lwie;->k:Ljava/lang/Boolean;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 418
    .line 419
    .line 420
    invoke-static {v4, v12}, Lwua;->b(Lwwg;I)Lbvtl;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Lbvtl;->g()Ljava/lang/Object;

    .line 425
    move-result-object v4

    .line 426
    .line 427
    check-cast v4, Lbgtf;

    .line 428
    .line 429
    iput-object v4, v0, Lwie;->E:Lbgtf;

    .line 430
    goto :goto_7

    .line 431
    .line 432
    .line 433
    :goto_8
    invoke-direct {v0, v9, v10}, Lwie;->K(Lwpj;Lcprh;)Z

    .line 434
    move-result v4

    .line 435
    .line 436
    if-eqz v13, :cond_1b

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v13}, Lwie;->F(Lxqf;)Z

    .line 440
    move-result v6

    .line 441
    .line 442
    if-nez v6, :cond_15

    .line 443
    goto :goto_b

    .line 444
    .line 445
    :cond_15
    iget-object v6, v0, Lwie;->g:Lwct;

    .line 446
    .line 447
    instance-of v15, v6, Lwhv;

    .line 448
    .line 449
    if-eqz v15, :cond_16

    .line 450
    .line 451
    check-cast v6, Lwhv;

    .line 452
    .line 453
    .line 454
    invoke-interface {v6, v13}, Lwhv;->n(Lxqf;)V

    .line 455
    .line 456
    move-object/from16 p3, v3

    .line 457
    :goto_9
    const/4 v3, 0x1

    .line 458
    goto :goto_c

    .line 459
    .line 460
    .line 461
    :cond_16
    invoke-virtual {v13}, Lxqf;->a()Lxlj;

    .line 462
    move-result-object v15

    .line 463
    .line 464
    if-eqz v15, :cond_19

    .line 465
    .line 466
    if-eqz v4, :cond_18

    .line 467
    .line 468
    move-object/from16 p3, v3

    .line 469
    .line 470
    instance-of v3, v6, Lwhx;

    .line 471
    .line 472
    if-eqz v3, :cond_17

    .line 473
    .line 474
    .line 475
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    check-cast v6, Lwhx;

    .line 478
    .line 479
    check-cast v15, Lxlg;

    .line 480
    .line 481
    iget-object v3, v15, Lxlg;->k:Lbvtl;

    .line 482
    .line 483
    .line 484
    invoke-interface {v6, v3}, Lwhx;->o(Lbvtl;)V

    .line 485
    const/4 v3, 0x1

    .line 486
    const/4 v6, 0x1

    .line 487
    goto :goto_a

    .line 488
    .line 489
    :cond_17
    move/from16 v6, v16

    .line 490
    const/4 v3, 0x1

    .line 491
    goto :goto_a

    .line 492
    .line 493
    :cond_18
    move-object/from16 p3, v3

    .line 494
    .line 495
    move/from16 v3, v16

    .line 496
    move v6, v3

    .line 497
    goto :goto_a

    .line 498
    .line 499
    :cond_19
    move-object/from16 p3, v3

    .line 500
    move v3, v4

    .line 501
    .line 502
    move/from16 v6, v16

    .line 503
    .line 504
    :goto_a
    if-eqz v3, :cond_1a

    .line 505
    .line 506
    iget-object v3, v0, Lwie;->g:Lwct;

    .line 507
    .line 508
    instance-of v15, v3, Lwhw;

    .line 509
    .line 510
    if-eqz v15, :cond_1a

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    check-cast v3, Lwhw;

    .line 516
    .line 517
    .line 518
    invoke-interface {v3, v13}, Lwhw;->n(Lxqf;)V

    .line 519
    goto :goto_9

    .line 520
    .line 521
    :cond_1a
    if-eqz v6, :cond_1c

    .line 522
    goto :goto_9

    .line 523
    .line 524
    :cond_1b
    :goto_b
    move-object/from16 p3, v3

    .line 525
    .line 526
    :cond_1c
    move/from16 v3, v16

    .line 527
    .line 528
    :goto_c
    iget-object v6, v0, Lwie;->g:Lwct;

    .line 529
    .line 530
    instance-of v6, v6, Lwhz;

    .line 531
    .line 532
    if-nez v6, :cond_1d

    .line 533
    goto :goto_d

    .line 534
    .line 535
    :cond_1d
    if-eqz v4, :cond_1f

    .line 536
    .line 537
    iget-object v4, v0, Lwie;->H:Lwyb;

    .line 538
    .line 539
    .line 540
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 541
    move-result v4

    .line 542
    .line 543
    if-eqz v4, :cond_1f

    .line 544
    .line 545
    iget-object v4, v0, Lwie;->G:Lwdj;

    .line 546
    .line 547
    .line 548
    invoke-static {v4, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 549
    move-result v4

    .line 550
    .line 551
    if-eqz v4, :cond_1f

    .line 552
    .line 553
    if-eq v2, v1, :cond_1e

    .line 554
    goto :goto_e

    .line 555
    :cond_1e
    :goto_d
    move-object v4, v10

    .line 556
    move v10, v1

    .line 557
    move v1, v3

    .line 558
    move-object v3, v4

    .line 559
    move-object v4, v11

    .line 560
    move-object v6, v13

    .line 561
    .line 562
    move-object/from16 v13, p3

    .line 563
    move v11, v2

    .line 564
    move-object v2, v9

    .line 565
    const/4 v9, 0x0

    .line 566
    goto :goto_f

    .line 567
    .line 568
    :cond_1f
    :goto_e
    iget-object v3, v0, Lwie;->g:Lwct;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    check-cast v3, Lwhz;

    .line 574
    move-object v4, v10

    .line 575
    move v10, v1

    .line 576
    move-object v1, v3

    .line 577
    move-object v3, v4

    .line 578
    move-object v4, v11

    .line 579
    move-object v6, v13

    .line 580
    .line 581
    move-object/from16 v13, p3

    .line 582
    move v11, v2

    .line 583
    move-object v2, v9

    .line 584
    const/4 v9, 0x0

    .line 585
    .line 586
    .line 587
    invoke-interface/range {v1 .. v6}, Lwhz;->r(Lwpj;Lcprh;Lwdj;Lwyb;Lxqf;)V

    .line 588
    const/4 v1, 0x1

    .line 589
    .line 590
    :goto_f
    if-nez v8, :cond_21

    .line 591
    .line 592
    if-nez v12, :cond_21

    .line 593
    .line 594
    if-eqz v1, :cond_20

    .line 595
    goto :goto_10

    .line 596
    :cond_20
    const/4 v15, 0x1

    .line 597
    goto :goto_11

    .line 598
    .line 599
    :cond_21
    :goto_10
    move/from16 v15, v16

    .line 600
    .line 601
    :goto_11
    iput-object v2, v0, Lwie;->d:Lwpj;

    .line 602
    .line 603
    iput-object v3, v0, Lwie;->l:Lcprh;

    .line 604
    .line 605
    iput-object v13, v0, Lwie;->C:Lxxb;

    .line 606
    .line 607
    iput-object v14, v0, Lwie;->B:Lcom/google/common/collect/ImmutableList;

    .line 608
    .line 609
    iput-object v9, v0, Lwie;->D:Lvyr;

    .line 610
    .line 611
    iput-object v9, v0, Lwie;->K:Lvyi;

    .line 612
    .line 613
    iput-object v6, v0, Lwie;->F:Lxqf;

    .line 614
    .line 615
    iput-object v4, v0, Lwie;->G:Lwdj;

    .line 616
    .line 617
    iput-object v5, v0, Lwie;->H:Lwyb;

    .line 618
    .line 619
    if-eqz v15, :cond_22

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lwie;->y()V

    .line 623
    .line 624
    :cond_22
    if-ne v11, v10, :cond_23

    .line 625
    .line 626
    if-eqz v15, :cond_26

    .line 627
    .line 628
    :cond_23
    iget-object v1, v0, Lwie;->b:Lbgsg;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 632
    goto :goto_13

    .line 633
    :cond_24
    const/4 v9, 0x0

    .line 634
    .line 635
    iput-object v9, v0, Lwie;->d:Lwpj;

    .line 636
    .line 637
    iput-object v9, v0, Lwie;->l:Lcprh;

    .line 638
    .line 639
    iput-object v4, v0, Lwie;->D:Lvyr;

    .line 640
    .line 641
    if-eqz v4, :cond_25

    .line 642
    .line 643
    iget-object v1, v0, Lwie;->u:Lvys;

    .line 644
    .line 645
    iget-object v2, v0, Lwie;->x:Laffw;

    .line 646
    .line 647
    .line 648
    invoke-interface {v1, v4, v2}, Lvys;->a(Lvyr;Laffw;)Lvyt;

    .line 649
    move-result-object v6

    .line 650
    goto :goto_12

    .line 651
    :cond_25
    move-object v6, v9

    .line 652
    .line 653
    :goto_12
    iput-object v6, v0, Lwie;->K:Lvyi;

    .line 654
    .line 655
    iput-object v9, v0, Lwie;->h:Lwgw;

    .line 656
    .line 657
    iput-object v9, v0, Lwie;->g:Lwct;

    .line 658
    .line 659
    iget-object v1, v0, Lwie;->b:Lbgsg;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    .line 664
    .line 665
    :cond_26
    :goto_13
    invoke-interface {v7}, Lbvjw;->close()V

    .line 666
    return-void

    .line 667
    :catchall_0
    move-exception v0

    .line 668
    move-object v1, v0

    .line 669
    .line 670
    .line 671
    :try_start_1
    invoke-interface {v7}, Lbvjw;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 672
    goto :goto_14

    .line 673
    :catchall_1
    move-exception v0

    .line 674
    .line 675
    .line 676
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 677
    :goto_14
    throw v1
.end method

.method public final B(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lwie;->I:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lwie;->I:I

    .line 7
    .line 8
    iget-object p1, p0, Lwie;->b:Lbgsg;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lbgsg;->a(Lbguc;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final C(Lpfw;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->J:Lpfw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_1

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lwie;->J:Lpfw;

    .line 9
    .line 10
    iget-object v0, p0, Lwie;->b:Lbgsg;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lwie;->h:Lwgw;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object p1, v0, Lwgw;->j:Lpfw;

    .line 20
    .line 21
    iget-object v1, v0, Lwgw;->f:Lbgsg;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lwie;->g:Lwct;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    instance-of v1, v0, Lwcw;

    .line 31
    .line 32
    if-eqz v1, :cond_6

    .line 33
    .line 34
    check-cast v0, Lwcw;

    .line 35
    .line 36
    iget-object v1, v0, Lwcw;->d:Lpfw;

    .line 37
    .line 38
    if-eq v1, p1, :cond_7

    .line 39
    .line 40
    iput-object p1, v0, Lwcw;->d:Lpfw;

    .line 41
    .line 42
    iget-object v1, v0, Lwcw;->b:Lzgh;

    .line 43
    .line 44
    iput-object p1, v1, Lzgh;->g:Lpfw;

    .line 45
    .line 46
    iget-object v2, v1, Lzgh;->k:Lvzf;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lvzf;->a(Lpfw;)V

    .line 52
    .line 53
    :cond_3
    iget-object v2, v0, Lwcw;->d:Lpfw;

    .line 54
    .line 55
    sget-object v3, Lpfw;->b:Lpfw;

    .line 56
    .line 57
    if-eq v2, v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lzgh;->Z()V

    .line 61
    .line 62
    :cond_4
    iget-object v2, v0, Lwcw;->d:Lpfw;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lwcw;->o(Lpfw;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    iget-boolean v2, v0, Lwcw;->c:Z

    .line 71
    .line 72
    if-nez v2, :cond_5

    .line 73
    const/4 v2, 0x1

    .line 74
    .line 75
    iput-boolean v2, v0, Lwcw;->c:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lzgh;->ab()V

    .line 79
    .line 80
    :cond_5
    iget-object v1, v0, Lwcw;->a:Lbgsg;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    instance-of v1, v0, Lwcx;

    .line 87
    .line 88
    if-eqz v1, :cond_7

    .line 89
    .line 90
    check-cast v0, Lwcx;

    .line 91
    .line 92
    iget-object v1, v0, Lwcx;->c:Lpfw;

    .line 93
    .line 94
    if-eq v1, p1, :cond_7

    .line 95
    .line 96
    iput-object p1, v0, Lwcx;->c:Lpfw;

    .line 97
    .line 98
    iget-object v1, v0, Lwcx;->a:Lbgsg;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0}, Lbgsg;->a(Lbguc;)V

    .line 102
    .line 103
    :cond_7
    :goto_0
    iget-object p0, p0, Lwie;->L:Lwwg;

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1}, Lwwg;->u(Lpfw;)V

    .line 109
    :cond_8
    return-void
.end method

.method public final i()Lbgtf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->R:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwie;->L:Lwwg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwvo;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lwie;->L:Lwwg;

    .line 20
    .line 21
    new-instance v1, Lbgtf;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    iget-object p0, p0, Lwie;->E:Lbgtf;

    .line 29
    return-object p0
.end method

.method public final synthetic k()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic l()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwie;->n:Lbrnt;

    .line 3
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()Lvyi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->D:Lvyr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lwie;->H()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lwie;->K:Lvyi;

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwid;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final qq()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lwid;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final synthetic qr()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qt()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qu()Lbbzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final qv()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwie;->l:Lcprh;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcprh;->z()Lciik;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Lciik;->c:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcjfk;->a(I)Lcjfk;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcjfk;->a:Lcjfk;

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    sget-object p0, Lcoif;->fc:Lbxkg;

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    sget-object p0, Lbbzr;->a:Lbcjc;

    .line 36
    return-object p0
.end method

.method public final qw()Lbcjc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->R:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lwie;->L:Lwwg;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lwie;->l:Lcprh;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lwie;->I(Lcprh;)Lcjfk;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    if-eqz p0, :cond_3

    .line 21
    .line 22
    sget-object v0, Lwdh;->a:Lwdh;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcjfk;->ordinal()I

    .line 26
    move-result p0

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    if-eq p0, v0, :cond_2

    .line 30
    const/4 v0, 0x3

    .line 31
    .line 32
    if-eq p0, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x8

    .line 35
    .line 36
    if-eq p0, v0, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lbasi;->aG()Lbcjc;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lwie;->q:Lbcjc;

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    sget-object p0, Lwie;->o:Lbcjc;

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_2
    sget-object p0, Lwie;->p:Lbcjc;

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {}, Lbasi;->aG()Lbcjc;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->R:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lwie;->L:Lwwg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lwvp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 18
    .line 19
    iget-object p0, p0, Lwie;->L:Lwwg;

    .line 20
    .line 21
    new-instance v1, Lbgtf;

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    return-object v1

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final synthetic qy()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Lbhbh;
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lwie;->I:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgys;->h(I)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final s()Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->k:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lwie;->S:Lwmf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lwmf;->i()Lwmy;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 22
    return-object p0
.end method

.method public final t()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lwie;->w()Lwgi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lwie;->L:Lwwg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lwie;->g:Lwct;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lwie;->l:Lcprh;

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-boolean v1, p0, Lwie;->j:Z

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v1, p0, Lwie;->k:Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lwie;->R:Lwij;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lwij;->n()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    new-instance v1, Lbbzp;

    .line 51
    const/4 v3, 0x0

    .line 52
    .line 53
    new-array v3, v3, [Lbgwh;

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v3}, Lbbzp;-><init>([Lbgwh;)V

    .line 57
    .line 58
    new-instance v3, Lbgtf;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    iget-object v1, p0, Lwie;->E:Lbgtf;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_4
    :goto_0
    iget-object p0, p0, Lwie;->g:Lwct;

    .line 75
    const/4 v1, 0x0

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_5
    instance-of v3, p0, Lwcw;

    .line 81
    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    new-instance v1, Lwcn;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 88
    .line 89
    check-cast p0, Lwcw;

    .line 90
    .line 91
    new-instance v3, Lbgtf;

    .line 92
    .line 93
    .line 94
    invoke-direct {v3, v1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 95
    :goto_1
    move-object v1, v3

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_6
    instance-of v3, p0, Lwcs;

    .line 99
    .line 100
    if-eqz v3, :cond_7

    .line 101
    .line 102
    new-instance v1, Lwcq;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 106
    .line 107
    check-cast p0, Lwcs;

    .line 108
    .line 109
    new-instance v3, Lbgtf;

    .line 110
    .line 111
    .line 112
    invoke-direct {v3, v1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_7
    instance-of v3, p0, Lwcr;

    .line 116
    .line 117
    if-eqz v3, :cond_8

    .line 118
    .line 119
    new-instance v1, Lwcm;

    .line 120
    .line 121
    .line 122
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 123
    .line 124
    check-cast p0, Lwcr;

    .line 125
    .line 126
    new-instance v3, Lbgtf;

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v1, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_8
    :goto_2
    if-eqz v1, :cond_9

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_9
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method

.method public final u()Lwfk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwie;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lwie;->i:Lwfk;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, v0, Lwfk;->a:Lcom/google/common/collect/ImmutableList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    .line 24
    :cond_2
    :goto_1
    iget-object p0, p0, Lwie;->i:Lwfk;

    .line 25
    return-object p0
.end method

.method public final v()Lwia;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lwie;->G()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lwie;->P:Lwia;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final w()Lwgi;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->R:Lwij;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lwij;->n()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lwie;->h:Lwgw;

    .line 13
    return-object p0
.end method

.method public final x()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwie;->h:Lwgw;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lwgw;->L()V

    .line 8
    .line 9
    iget-object p0, p0, Lwie;->h:Lwgw;

    .line 10
    .line 11
    iget-object v0, p0, Lwgw;->i:Lgrk;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lgrk;->T()Lgrc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgrc;->d(Lgrj;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "TripDetailsContainerViewModelImpl.recreateViewModels"

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-direct {v0}, Lwie;->H()Z

    .line 12
    move-result v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object/from16 v23, v1

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object v5, v0, Lwie;->d:Lwpj;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v6, v0, Lwie;->l:Lcprh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, v0, Lwie;->C:Lxxb;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lwie;->x()V

    .line 37
    .line 38
    iget-object v14, v0, Lwie;->R:Lwij;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v14}, Lwij;->n()Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v5, v6}, Lwie;->J(Lwpj;Lcprh;)V

    .line 48
    .line 49
    iget-object v3, v0, Lwie;->Z:Lahaf;

    .line 50
    .line 51
    iget-object v4, v0, Lwie;->Y:Laasd;

    .line 52
    .line 53
    iget-object v7, v0, Lwie;->B:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iget-object v8, v0, Lwie;->O:Lwdc;

    .line 56
    .line 57
    iget-object v9, v0, Lwie;->k:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v9

    .line 62
    .line 63
    .line 64
    invoke-static/range {v3 .. v9}, Lwie;->L(Lahaf;Laasd;Lwpj;Lcprh;Lcom/google/common/collect/ImmutableList;Lwdc;Z)Lwfk;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, v0, Lwie;->i:Lwfk;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v3, v0, Lwie;->r:Lcpuk;

    .line 71
    .line 72
    .line 73
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Lwes;

    .line 77
    .line 78
    iget-object v4, v0, Lwie;->e:Lgrk;

    .line 79
    move-object v7, v6

    .line 80
    move-object v6, v5

    .line 81
    .line 82
    iget-object v5, v0, Lwie;->O:Lwdc;

    .line 83
    .line 84
    iget-object v8, v0, Lwie;->B:Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    iget-object v9, v0, Lwie;->F:Lxqf;

    .line 87
    .line 88
    iget-object v10, v0, Lwie;->k:Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result v10

    .line 93
    .line 94
    iget-object v11, v0, Lwie;->J:Lpfw;

    .line 95
    .line 96
    if-nez v11, :cond_2

    .line 97
    .line 98
    sget-object v11, Lpfw;->b:Lpfw;

    .line 99
    .line 100
    :cond_2
    iget-boolean v12, v0, Lwie;->f:Z

    .line 101
    .line 102
    iget-boolean v13, v0, Lwie;->M:Z

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v3 .. v13}, Lwes;->b(Lgrk;Lwdc;Lwpj;Lcprh;Ljava/util/List;Lxqf;ZLpfw;ZZ)Lwgw;

    .line 106
    move-result-object v3

    .line 107
    move-object v5, v6

    .line 108
    move-object v6, v7

    .line 109
    .line 110
    iput-object v3, v0, Lwie;->h:Lwgw;

    .line 111
    .line 112
    :goto_0
    iget-object v3, v0, Lwie;->L:Lwwg;

    .line 113
    const/4 v4, 0x1

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-object v7, v0, Lwie;->U:Laxtp;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    check-cast v7, Lcflq;

    .line 124
    .line 125
    iget v7, v7, Lcflq;->g:I

    .line 126
    .line 127
    .line 128
    invoke-static {v7}, La;->cb(I)I

    .line 129
    move-result v7

    .line 130
    .line 131
    if-nez v7, :cond_3

    .line 132
    move v7, v4

    .line 133
    .line 134
    :cond_3
    iget-object v8, v0, Lwie;->k:Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v7}, Lwua;->b(Lwwg;I)Lbvtl;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Lbvtl;->g()Ljava/lang/Object;

    .line 145
    move-result-object v3

    .line 146
    .line 147
    check-cast v3, Lbgtf;

    .line 148
    .line 149
    iput-object v3, v0, Lwie;->E:Lbgtf;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v0}, Lwie;->w()Lwgi;

    .line 154
    move-result-object v3

    .line 155
    .line 156
    if-eqz v3, :cond_5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lwie;->w()Lwgi;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v3}, Lwes;->a(Lwgi;)Lbgtf;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iput-object v3, v0, Lwie;->E:Lbgtf;

    .line 170
    .line 171
    :cond_5
    :goto_1
    iget-object v3, v0, Lwie;->i:Lwfk;

    .line 172
    const/4 v7, 0x0

    .line 173
    .line 174
    if-eqz v3, :cond_6

    .line 175
    .line 176
    iget-object v3, v3, Lwfk;->a:Lcom/google/common/collect/ImmutableList;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 180
    move-result v3

    .line 181
    .line 182
    if-nez v3, :cond_6

    .line 183
    .line 184
    move/from16 v20, v4

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_6
    move/from16 v20, v7

    .line 188
    .line 189
    :goto_2
    iget-object v3, v0, Lwie;->s:Lwch;

    .line 190
    move v7, v4

    .line 191
    .line 192
    iget-object v4, v0, Lwie;->O:Lwdc;

    .line 193
    .line 194
    iget-object v8, v0, Lwie;->F:Lxqf;

    .line 195
    .line 196
    iget-object v9, v0, Lwie;->G:Lwdj;

    .line 197
    .line 198
    iget-object v10, v0, Lwie;->X:Laasd;

    .line 199
    .line 200
    iget-object v11, v0, Lwie;->t:Lwcf;

    .line 201
    .line 202
    iget-object v12, v0, Lwie;->v:Lvud;

    .line 203
    .line 204
    iget-object v13, v0, Lwie;->k:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    move-result v13

    .line 209
    move-object v15, v14

    .line 210
    .line 211
    iget-object v14, v0, Lwie;->Q:Lwnu;

    .line 212
    .line 213
    move-object/from16 v16, v15

    .line 214
    .line 215
    iget-object v15, v0, Lwie;->w:Lxqt;

    .line 216
    .line 217
    iget-object v7, v0, Lwie;->J:Lpfw;

    .line 218
    .line 219
    if-nez v7, :cond_7

    .line 220
    .line 221
    sget-object v7, Lpfw;->b:Lpfw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 222
    .line 223
    :cond_7
    move-object/from16 v23, v1

    .line 224
    .line 225
    :try_start_1
    iget-boolean v1, v0, Lwie;->j:Z

    .line 226
    .line 227
    const/16 v18, 0x0

    .line 228
    .line 229
    if-eqz v1, :cond_8

    .line 230
    .line 231
    iget-object v1, v0, Lwie;->E:Lbgtf;

    .line 232
    .line 233
    move-object/from16 v19, v1

    .line 234
    goto :goto_3

    .line 235
    .line 236
    :cond_8
    move-object/from16 v19, v18

    .line 237
    .line 238
    :goto_3
    iget-object v1, v0, Lwie;->g:Lwct;

    .line 239
    .line 240
    move-object/from16 v21, v2

    .line 241
    .line 242
    instance-of v2, v1, Lwcw;

    .line 243
    .line 244
    if-nez v2, :cond_9

    .line 245
    .line 246
    const/16 v17, 0x1

    .line 247
    goto :goto_4

    .line 248
    .line 249
    :cond_9
    check-cast v1, Lwcw;

    .line 250
    .line 251
    iget-object v1, v1, Lwcw;->b:Lzgh;

    .line 252
    .line 253
    iget-object v1, v1, Lzgh;->e:Lzgc;

    .line 254
    .line 255
    iget-boolean v1, v1, Lzgc;->c:Z

    .line 256
    .line 257
    move/from16 v17, v1

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual/range {v16 .. v16}, Lwij;->n()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eqz v1, :cond_a

    .line 264
    .line 265
    iget-boolean v1, v0, Lwie;->M:Z

    .line 266
    .line 267
    if-eqz v1, :cond_a

    .line 268
    .line 269
    iget-object v1, v0, Lwie;->W:Lulc;

    .line 270
    .line 271
    iget-object v2, v0, Lwie;->B:Lcom/google/common/collect/ImmutableList;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Lulc;->N(Ljava/util/List;)Lwfh;

    .line 275
    move-result-object v18

    .line 276
    .line 277
    :cond_a
    iget-object v1, v0, Lwie;->z:Lvxn;

    .line 278
    .line 279
    iget-object v2, v0, Lwie;->V:Lwst;

    .line 280
    .line 281
    move-object/from16 v16, v18

    .line 282
    .line 283
    move/from16 v18, v17

    .line 284
    .line 285
    move-object/from16 v17, v19

    .line 286
    .line 287
    move-object/from16 v19, v16

    .line 288
    .line 289
    move-object/from16 v22, v2

    .line 290
    .line 291
    move-object/from16 v16, v7

    .line 292
    .line 293
    move-object/from16 v7, v21

    .line 294
    .line 295
    move-object/from16 v21, v1

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v3 .. v22}, Lwch;->a(Lwdc;Lwpj;Lcprh;Lxxb;Lxqf;Lwdj;Laasd;Lwcf;Lvud;ZLwnu;Lxqt;Lpfw;Lbgtf;ZLwff;ZLvxn;Lwst;)Lwct;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iput-object v1, v0, Lwie;->g:Lwct;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    .line 303
    .line 304
    :goto_5
    invoke-interface/range {v23 .. v23}, Lbvjw;->close()V

    .line 305
    return-void

    .line 306
    :catchall_0
    move-exception v0

    .line 307
    goto :goto_6

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    .line 310
    move-object/from16 v23, v1

    .line 311
    :goto_6
    move-object v1, v0

    .line 312
    .line 313
    .line 314
    :try_start_2
    invoke-interface/range {v23 .. v23}, Lbvjw;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 315
    goto :goto_7

    .line 316
    :catchall_2
    move-exception v0

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    :goto_7
    throw v1
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lwie;->g:Lwct;

    .line 3
    .line 4
    instance-of v0, p0, Lwcw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lwcw;

    .line 9
    .line 10
    iget-object p0, p0, Lwcw;->b:Lzgh;

    .line 11
    .line 12
    iget-object p0, p0, Lzgh;->c:Lzgz;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lzgz;->b()V

    .line 18
    :cond_0
    return-void
.end method
