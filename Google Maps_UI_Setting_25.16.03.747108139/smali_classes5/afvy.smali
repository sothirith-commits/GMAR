.class public Lafvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvw;


# instance fields
.field public final a:Lbdih;

.field public final b:Lafwa;

.field public final c:Lafvq;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final i:Landroid/app/Activity;

.field private final j:Lazpw;

.field private final k:Lanbe;

.field private final l:Lauit;

.field private final m:Lafuo;

.field private final n:Lafun;

.field private final o:Lafwf;

.field private final p:Lcgri;

.field private final q:Lcgri;

.field private final r:Lcgri;

.field private s:Lbdrg;

.field private t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field private u:Z

.field private final v:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdih;Lazpw;Lanbe;Lauit;Lafuo;Lafun;Lafwf;Laydi;Lafqu;Lcgri;Lauxc;Lafvr;Lcgri;Lcgri;Lcgri;Llgr;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lafvx;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, Lafvx;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v2, v0, Lafvy;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 15
    .line 16
    sget-object v2, Latol;->b:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount$Unknown;

    .line 17
    .line 18
    iput-object v2, v0, Lafvy;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    iput-object v2, v0, Lafvy;->i:Landroid/app/Activity;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    iput-object v2, v0, Lafvy;->a:Lbdih;

    .line 27
    .line 28
    move-object/from16 v2, p3

    .line 29
    .line 30
    iput-object v2, v0, Lafvy;->j:Lazpw;

    .line 31
    .line 32
    move-object/from16 v2, p4

    .line 33
    .line 34
    iput-object v2, v0, Lafvy;->k:Lanbe;

    .line 35
    .line 36
    move-object/from16 v2, p5

    .line 37
    .line 38
    iput-object v2, v0, Lafvy;->l:Lauit;

    .line 39
    .line 40
    move-object/from16 v2, p6

    .line 41
    .line 42
    iput-object v2, v0, Lafvy;->m:Lafuo;

    .line 43
    .line 44
    move-object/from16 v2, p7

    .line 45
    .line 46
    iput-object v2, v0, Lafvy;->n:Lafun;

    .line 47
    .line 48
    move-object/from16 v2, p8

    .line 49
    .line 50
    iput-object v2, v0, Lafvy;->o:Lafwf;

    .line 51
    .line 52
    move-object/from16 v2, p14

    .line 53
    .line 54
    iput-object v2, v0, Lafvy;->p:Lcgri;

    .line 55
    .line 56
    move-object/from16 v2, p15

    .line 57
    .line 58
    iput-object v2, v0, Lafvy;->q:Lcgri;

    .line 59
    .line 60
    move-object/from16 v2, p16

    .line 61
    .line 62
    iput-object v2, v0, Lafvy;->r:Lcgri;

    .line 63
    .line 64
    invoke-static {}, Laadv;->b()Lbdrg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v0, Lafvy;->s:Lbdrg;

    .line 69
    .line 70
    invoke-virtual/range {p10 .. p10}, Lafqu;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    invoke-interface/range {p11 .. p11}, Lcgri;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lathu;

    .line 81
    .line 82
    new-instance v3, Lafvq;

    .line 83
    .line 84
    iget-object v4, v2, Lathu;->a:Lckbj;

    .line 85
    .line 86
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lagae;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v5, v2, Lathu;->b:Lckbj;

    .line 96
    .line 97
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lafrg;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v6, v2, Lathu;->t:Lckbj;

    .line 107
    .line 108
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    check-cast v6, Lbdih;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v7, v2, Lathu;->e:Lckbj;

    .line 118
    .line 119
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Llht;

    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v8, v2, Lathu;->f:Lckbj;

    .line 129
    .line 130
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v9, v2, Lathu;->j:Lckbj;

    .line 140
    .line 141
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 146
    .line 147
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v10, v2, Lathu;->h:Lckbj;

    .line 151
    .line 152
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lafqt;

    .line 157
    .line 158
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget-object v11, v2, Lathu;->o:Lckbj;

    .line 162
    .line 163
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    check-cast v11, Lafuv;

    .line 168
    .line 169
    iget-object v12, v2, Lathu;->i:Lckbj;

    .line 170
    .line 171
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    check-cast v12, Lafqu;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v13, v2, Lathu;->m:Lckbj;

    .line 181
    .line 182
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Lafsr;

    .line 187
    .line 188
    iget-object v14, v2, Lathu;->r:Lckbj;

    .line 189
    .line 190
    invoke-interface {v14}, Lckbj;->b()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    check-cast v14, Lafty;

    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget-object v15, v2, Lathu;->k:Lckbj;

    .line 200
    .line 201
    invoke-interface {v15}, Lckbj;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    check-cast v15, Lafua;

    .line 206
    .line 207
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    move-object/from16 p1, v3

    .line 211
    .line 212
    iget-object v3, v2, Lathu;->c:Lckbj;

    .line 213
    .line 214
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lathu;->s:Lckbj;

    .line 222
    .line 223
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v17

    .line 227
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    iget-object v3, v2, Lathu;->n:Lckbj;

    .line 231
    .line 232
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v18

    .line 236
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lathu;->l:Lckbj;

    .line 240
    .line 241
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v19

    .line 245
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget-object v3, v2, Lathu;->d:Lckbj;

    .line 249
    .line 250
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v20

    .line 254
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object v3, v2, Lathu;->q:Lckbj;

    .line 258
    .line 259
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v21

    .line 263
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iget-object v3, v2, Lathu;->p:Lckbj;

    .line 267
    .line 268
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v22

    .line 272
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v2, v2, Lathu;->g:Lckbj;

    .line 276
    .line 277
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v23

    .line 281
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    move-object/from16 v3, p1

    .line 285
    .line 286
    move-object/from16 v24, p17

    .line 287
    .line 288
    invoke-direct/range {v3 .. v24}, Lafvq;-><init>(Lagae;Lafrg;Lbdih;Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafqt;Lafuv;Lafqu;Lafsr;Lafty;Lafua;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Lcgri;Llgr;)V

    .line 289
    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_0
    const/4 v3, 0x0

    .line 293
    :goto_0
    iput-object v3, v0, Lafvy;->c:Lafvq;

    .line 294
    .line 295
    sget-object v2, Lafqx;->j:Lafqx;

    .line 296
    .line 297
    new-instance v3, Lafwa;

    .line 298
    .line 299
    iget-object v4, v1, Laydi;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Llht;

    .line 306
    .line 307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iget-object v5, v1, Laydi;->e:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 317
    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    iget-object v6, v1, Laydi;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 328
    .line 329
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget-object v7, v1, Laydi;->c:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iget-object v8, v1, Laydi;->b:Ljava/lang/Object;

    .line 342
    .line 343
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object v9, v1, Laydi;->f:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    iget-object v10, v1, Laydi;->g:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget-object v1, v1, Laydi;->h:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lafua;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    move-object/from16 p11, p17

    .line 383
    .line 384
    move-object/from16 p9, v1

    .line 385
    .line 386
    move-object/from16 p10, v2

    .line 387
    .line 388
    move-object/from16 p1, v3

    .line 389
    .line 390
    move-object/from16 p2, v4

    .line 391
    .line 392
    move-object/from16 p3, v5

    .line 393
    .line 394
    move-object/from16 p4, v6

    .line 395
    .line 396
    move-object/from16 p5, v7

    .line 397
    .line 398
    move-object/from16 p6, v8

    .line 399
    .line 400
    move-object/from16 p7, v9

    .line 401
    .line 402
    move-object/from16 p8, v10

    .line 403
    .line 404
    invoke-direct/range {p1 .. p11}, Lafwa;-><init>(Llht;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcgri;Lcgri;Lcgri;Lcgri;Lafua;Lafqx;Llgr;)V

    .line 405
    .line 406
    .line 407
    move-object/from16 v1, p1

    .line 408
    .line 409
    iput-object v1, v0, Lafvy;->b:Lafwa;

    .line 410
    .line 411
    invoke-interface/range {p12 .. p13}, Lauxc;->g(Lauxb;)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput-boolean v1, v0, Lafvy;->v:Z

    .line 416
    .line 417
    return-void
.end method

.method public static synthetic p(Lafvy;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lafvy;->q:Lcgri;

    .line 2
    .line 3
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laujh;

    .line 8
    .line 9
    sget-object v0, Laujw;->iX:Laujn;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-interface {p1, v0, v1}, Laujh;->F(Laujn;Z)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lafvy;->p:Lcgri;

    .line 16
    .line 17
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Laadu;

    .line 22
    .line 23
    sget-object p1, Lbyfj;->o:Lbyfj;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Laadu;->u(Lbyfj;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static synthetic q(Lafvy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lafvy;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lafvy;->a:Lbdih;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->h:Landroid/view/View$OnAttachStateChangeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lafsa;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->b:Lafwa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lafvo;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->c:Lafvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lafwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->n:Lafun;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lafwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->m:Lafuo;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lafwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->o:Lafwf;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Laytr;
    .locals 8

    .line 1
    iget-object v0, p0, Lafvy;->i:Landroid/app/Activity;

    .line 2
    .line 3
    const/16 v1, 0x1e0

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbayc;->m(Landroid/content/Context;I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-boolean v1, p0, Lafvy;->v:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v2, Laytc;

    .line 17
    .line 18
    const v1, 0x7f1410b2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Laflv;

    .line 26
    .line 27
    const/16 v0, 0x14

    .line 28
    .line 29
    invoke-direct {v4, p0, v0}, Laflv;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcfgk;->dW:Lbrxm;

    .line 33
    .line 34
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-direct/range {v2 .. v7}, Laytc;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lazhw;Lbdqq;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Laytt;

    .line 44
    .line 45
    invoke-direct {v0}, Laytt;-><init>()V

    .line 46
    .line 47
    .line 48
    const v1, 0x7f1410b3

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Laytt;->h(Lbdpx;)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f1410b1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Laytt;->b(Lbdpx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Laytt;->f(Laytc;)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f130214

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f130215

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lenp;->D(I)Lbdqq;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v1, v2}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Laytt;->e(Lbdqq;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcfgk;->dV:Lbrxm;

    .line 93
    .line 94
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, v1}, Laytt;->g(Lazhw;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Laytt;->a()Layts;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public h()Lazhw;
    .locals 1

    .line 1
    sget-object v0, Lcfgf;->aQ:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->r:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lldr;

    .line 8
    .line 9
    invoke-virtual {v0}, Lldr;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lafvy;->s:Lbdrg;

    .line 22
    .line 23
    return-object v0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvy;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvy;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "setGmmAccount() must be called before this method."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafvy;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lafvy;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "setGmmAccount() must be called before this method."

    .line 10
    .line 11
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lafvy;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public o()Lafrf;
    .locals 3

    .line 1
    sget-object v0, Lafrf;->a:Lafrf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafvy;->c:Lafvq;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lafvq;->q()Lafre;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 19
    .line 20
    check-cast v2, Lafrf;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object v1, v2, Lafrf;->c:Lafre;

    .line 26
    .line 27
    iget v1, v2, Lafrf;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v2, Lafrf;->b:I

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lafrf;

    .line 38
    .line 39
    return-object v0
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafvy;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lafvy;->b:Lafwa;

    .line 6
    .line 7
    invoke-virtual {v0}, Lafwa;->q()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lafwa;->p(Lbktb;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public synthetic rj()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public rl(Lbdje;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lafvy;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafvn;

    .line 6
    .line 7
    invoke-direct {v0}, Lafvn;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lafvv;

    .line 15
    .line 16
    invoke-direct {v0}, Lafvv;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0, p0}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lafvy;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lafvy;->m()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lbmob;

    .line 17
    .line 18
    const-string v1, "MessagingInboxTabIncognitoStartedEvent"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lafvy;->n()Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v0, Lbmob;

    .line 35
    .line 36
    const-string v1, "MessagingInboxTabSignedOutStartedEvent"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lbmob;

    .line 43
    .line 44
    const-string v1, "MessagingInboxTabStartedEvent"

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v1, p0, Lafvy;->l:Lauit;

    .line 50
    .line 51
    invoke-interface {v1, v0}, Lauit;->h(Lbmob;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lafvy;->j:Lazpw;

    .line 55
    .line 56
    sget-object v1, Lazsl;->j:Lazsw;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Liik;

    .line 63
    .line 64
    invoke-virtual {v0}, Liik;->g()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lafvy;->u:Z

    .line 69
    .line 70
    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->c:Lafvq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafvq;->y()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lafvy;->b:Lafwa;

    .line 9
    .line 10
    invoke-virtual {v0}, Lafwa;->o()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafvy;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public v(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbdot;->h(I)Lbdot;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafvy;->s:Lbdrg;

    .line 6
    .line 7
    return-void
.end method

.method public w(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafvy;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

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
    iput-boolean v0, p0, Lafvy;->f:Z

    .line 11
    .line 12
    iput-object p1, p0, Lafvy;->t:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 13
    .line 14
    iget-object v0, p0, Lafvy;->k:Lanbe;

    .line 15
    .line 16
    iget-object v0, v0, Lanbe;->d:Lafqt;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lafqt;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput-boolean p1, p0, Lafvy;->g:Z

    .line 23
    .line 24
    iget-object p1, p0, Lafvy;->a:Lbdih;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public x(Lafrf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafvy;->c:Lafvq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p1, Lafrf;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lafrf;->c:Lafre;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lafre;->a:Lafre;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lafvq;->z(Lafre;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
