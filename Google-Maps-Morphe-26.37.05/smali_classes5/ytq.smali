.class public Lytq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgsg;

.field public final d:Lyua;

.field public final e:Lnxw;

.field public final f:Loci;

.field public g:Lxzm;

.field public h:Lcayp;

.field public final i:Lauow;

.field private final j:Lyun;

.field private final k:Lawcf;

.field private final l:Lyni;

.field private final m:Laidb;

.field private final n:Z

.field private final o:Lulc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ytq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lytq;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgsg;Lyun;Lyua;Lauow;Lulc;Lawcf;Lyni;Lnxw;Loci;Laidb;Laxtp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lxzm;->a:Lxzm;

    .line 6
    .line 7
    iput-object v0, p0, Lytq;->g:Lxzm;

    .line 8
    .line 9
    iput-object p1, p0, Lytq;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lytq;->c:Lbgsg;

    .line 12
    .line 13
    iput-object p3, p0, Lytq;->j:Lyun;

    .line 14
    .line 15
    iput-object p4, p0, Lytq;->d:Lyua;

    .line 16
    .line 17
    iput-object p5, p0, Lytq;->i:Lauow;

    .line 18
    .line 19
    iput-object p6, p0, Lytq;->o:Lulc;

    .line 20
    .line 21
    iput-object p7, p0, Lytq;->k:Lawcf;

    .line 22
    .line 23
    iput-object p8, p0, Lytq;->l:Lyni;

    .line 24
    .line 25
    iput-object p9, p0, Lytq;->e:Lnxw;

    .line 26
    .line 27
    iput-object p10, p0, Lytq;->f:Loci;

    .line 28
    .line 29
    iput-object p11, p0, Lytq;->m:Laidb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p12}, Laxtp;->a()Lcmfy;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcfkz;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcfkz;->f:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lytq;->n:Z

    .line 40
    return-void
.end method

.method public static a(Lciki;Lciii;)Lbciz;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcjc;->a:Lbwny;

    .line 3
    .line 4
    new-instance v0, Lbciz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbciz;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Lciki;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v0, Lbciz;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Lciii;->c:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Lciki;Lxxz;Lwdj;Lbvtl;)Lytm;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lciki;->r:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, La;->cc(I)I

    .line 10
    move-result v2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    :cond_0
    move v14, v8

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    if-ne v2, v3, :cond_0

    .line 20
    move v14, v9

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-static/range {p4 .. p4}, Lxjb;->g(Lbvtl;)Lcfud;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v4, v1, Lciki;->h:Lciik;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Lciik;->a:Lciik;

    .line 31
    .line 32
    :cond_2
    iget-object v4, v4, Lciik;->g:Lcihq;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    sget-object v4, Lcihq;->a:Lcihq;

    .line 37
    .line 38
    :cond_3
    iget v5, v4, Lcihq;->b:I

    .line 39
    .line 40
    and-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v4, v4, Lcihq;->f:Lcayp;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    sget-object v4, Lcayp;->a:Lcayp;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    iget-object v4, v4, Lcihq;->d:Lcayp;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    sget-object v4, Lcayp;->a:Lcayp;

    .line 56
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    iget v6, v2, Lcfud;->b:I

    .line 61
    and-int/2addr v6, v3

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    sget-object v6, Lcayp;->a:Lcayp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-wide v10, v2, Lcfud;->d:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v7, Lcayp;

    .line 79
    .line 80
    iget v12, v7, Lcayp;->b:I

    .line 81
    or-int/2addr v12, v9

    .line 82
    .line 83
    iput v12, v7, Lcayp;->b:I

    .line 84
    .line 85
    iput-wide v10, v7, Lcayp;->c:J

    .line 86
    .line 87
    iget v7, v4, Lcayp;->b:I

    .line 88
    and-int/2addr v7, v3

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    iget-object v7, v4, Lcayp;->d:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lbzrh;->aM(Ljava/lang/String;)Lj$/time/ZoneId;

    .line 96
    move-result-object v7

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move-object v7, v5

    .line 99
    .line 100
    :goto_2
    if-nez v7, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    :cond_7
    iget v10, v4, Lcayp;->b:I

    .line 107
    and-int/2addr v10, v3

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    iget-object v4, v4, Lcayp;->d:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v10, Lcayp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget v11, v10, Lcayp;->b:I

    .line 124
    or-int/2addr v3, v11

    .line 125
    .line 126
    iput v3, v10, Lcayp;->b:I

    .line 127
    .line 128
    iput-object v4, v10, Lcayp;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v0, Lytq;->b:Landroid/app/Activity;

    .line 131
    .line 132
    iget-wide v10, v2, Lcfud;->d:J

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v7}, Lawgb;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 146
    .line 147
    check-cast v3, Lcayp;

    .line 148
    .line 149
    iget v4, v3, Lcayp;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    iput v4, v3, Lcayp;->b:I

    .line 154
    .line 155
    iput-object v2, v3, Lcayp;->e:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 159
    move-result-object v2

    .line 160
    move-object v4, v2

    .line 161
    .line 162
    check-cast v4, Lcayp;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_9
    iget-object v2, v0, Lytq;->h:Lcayp;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    move-object v12, v2

    .line 169
    goto :goto_4

    .line 170
    :cond_a
    :goto_3
    move-object v12, v4

    .line 171
    .line 172
    :goto_4
    iget-object v11, v0, Lytq;->b:Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v13, v0, Lytq;->m:Laidb;

    .line 175
    .line 176
    iget-boolean v15, v0, Lytq;->n:Z

    .line 177
    .line 178
    new-instance v3, Lyuw;

    .line 179
    move-object v10, v3

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v10 .. v15}, Lyuw;-><init>(Landroid/content/Context;Lcayp;Laidb;ZZ)V

    .line 183
    .line 184
    new-instance v2, Lyux;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lxxz;->m()Lbjau;

    .line 188
    move-result-object v4

    .line 189
    move-object v6, v5

    .line 190
    .line 191
    new-instance v5, Lyll;

    .line 192
    const/4 v7, 0x6

    .line 193
    .line 194
    .line 195
    invoke-direct {v5, v0, v4, v7}, Lyll;-><init>(Lytq;Lbjau;I)V

    .line 196
    move-object v4, v6

    .line 197
    .line 198
    iget-object v6, v0, Lytq;->k:Lawcf;

    .line 199
    .line 200
    iget-object v7, v0, Lytq;->c:Lbgsg;

    .line 201
    move-object v0, v2

    .line 202
    move-object v10, v4

    .line 203
    move-object v4, v11

    .line 204
    .line 205
    move-object/from16 v2, p2

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v0 .. v7}, Lyux;-><init>(Lciki;Lxxz;Lyuw;Landroid/app/Activity;Ljava/lang/Runnable;Lawcf;Lbgsg;)V

    .line 209
    .line 210
    iget-object v1, v0, Lyux;->b:Lciki;

    .line 211
    .line 212
    iget-object v2, v1, Lciki;->i:Lcmfj;

    .line 213
    .line 214
    .line 215
    invoke-interface {v2}, Lcmfj;->size()I

    .line 216
    move-result v2

    .line 217
    .line 218
    if-le v2, v9, :cond_b

    .line 219
    .line 220
    sget-object v2, Lyux;->a:Lbwny;

    .line 221
    .line 222
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 223
    .line 224
    const-string v4, "Transit trip with more than one path is not supported, using the first leg."

    .line 225
    .line 226
    const/16 v5, 0xb14

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v4, v5, v2}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 230
    .line 231
    :cond_b
    iget-object v2, v1, Lciki;->i:Lcmfj;

    .line 232
    .line 233
    .line 234
    invoke-interface {v2, v8}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    check-cast v2, Lcihh;

    .line 238
    .line 239
    iget-object v3, v2, Lcihh;->e:Lcmfj;

    .line 240
    .line 241
    .line 242
    invoke-interface {v3}, Lcmfj;->size()I

    .line 243
    move-result v3

    .line 244
    .line 245
    add-int/lit8 v3, v3, -0x1

    .line 246
    .line 247
    iget-object v2, v2, Lcihh;->e:Lcmfj;

    .line 248
    .line 249
    .line 250
    invoke-interface {v2, v3}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lciii;

    .line 254
    .line 255
    sget-object v3, Lbcjc;->a:Lbwny;

    .line 256
    .line 257
    new-instance v14, Lbciz;

    .line 258
    .line 259
    .line 260
    invoke-direct {v14}, Lbciz;-><init>()V

    .line 261
    .line 262
    iget-object v1, v1, Lciki;->e:Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v1, v9}, Lbciz;->e(Ljava/lang/String;Z)V

    .line 266
    .line 267
    iget-object v1, v2, Lciii;->d:Lciik;

    .line 268
    .line 269
    if-nez v1, :cond_c

    .line 270
    .line 271
    sget-object v1, Lciik;->a:Lciik;

    .line 272
    .line 273
    :cond_c
    iget v1, v1, Lciik;->c:I

    .line 274
    .line 275
    .line 276
    invoke-static {v1}, Lcjfk;->a(I)Lcjfk;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    if-nez v1, :cond_d

    .line 280
    .line 281
    sget-object v1, Lcjfk;->a:Lcjfk;

    .line 282
    .line 283
    :cond_d
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 284
    .line 285
    if-ne v1, v3, :cond_13

    .line 286
    .line 287
    iget-object v1, v2, Lciii;->f:Lcijt;

    .line 288
    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    sget-object v1, Lcijt;->a:Lcijt;

    .line 292
    .line 293
    :cond_e
    iget-object v1, v1, Lcijt;->m:Lcmfj;

    .line 294
    .line 295
    .line 296
    invoke-interface {v1}, Lcmfj;->size()I

    .line 297
    move-result v1

    .line 298
    .line 299
    add-int/lit8 v1, v1, -0x1

    .line 300
    .line 301
    iget-object v3, v2, Lciii;->f:Lcijt;

    .line 302
    .line 303
    if-nez v3, :cond_f

    .line 304
    .line 305
    sget-object v3, Lcijt;->a:Lcijt;

    .line 306
    .line 307
    :cond_f
    iget-object v3, v3, Lcijt;->m:Lcmfj;

    .line 308
    .line 309
    .line 310
    invoke-interface {v3, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Lcicz;

    .line 314
    .line 315
    .line 316
    invoke-static {v1}, Lyvf;->a(Lcicz;)Lbhad;

    .line 317
    .line 318
    iget-object v1, v0, Lyux;->d:Landroid/app/Activity;

    .line 319
    .line 320
    new-instance v11, Lyuy;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 324
    move-result-object v15

    .line 325
    .line 326
    iget-object v2, v2, Lciii;->f:Lcijt;

    .line 327
    .line 328
    if-nez v2, :cond_10

    .line 329
    .line 330
    sget-object v2, Lcijt;->a:Lcijt;

    .line 331
    .line 332
    :cond_10
    iget-object v2, v2, Lcijt;->e:Lcijp;

    .line 333
    .line 334
    if-nez v2, :cond_11

    .line 335
    .line 336
    sget-object v2, Lcijp;->a:Lcijp;

    .line 337
    .line 338
    :cond_11
    iget-object v3, v0, Lyux;->c:Lxxz;

    .line 339
    .line 340
    iget-object v4, v0, Lyux;->f:Lawcf;

    .line 341
    .line 342
    sget v5, Lytp;->a:I

    .line 343
    .line 344
    iget v5, v2, Lcijp;->b:I

    .line 345
    and-int/2addr v5, v9

    .line 346
    .line 347
    if-eqz v5, :cond_12

    .line 348
    .line 349
    const/16 v21, 0x0

    .line 350
    .line 351
    const/16 v22, 0x0

    .line 352
    .line 353
    const/16 v17, 0x0

    .line 354
    .line 355
    const/16 v19, 0x0

    .line 356
    .line 357
    const/16 v20, 0x0

    .line 358
    .line 359
    move-object/from16 v16, v2

    .line 360
    .line 361
    move-object/from16 v18, v4

    .line 362
    .line 363
    .line 364
    invoke-static/range {v15 .. v22}, Lytp;->h(Landroid/content/res/Resources;Lcijp;ZLawcf;Ljava/lang/String;Lbcjc;Lbcjc;Ljava/lang/Runnable;)Lytp;

    .line 365
    move-result-object v2

    .line 366
    goto :goto_5

    .line 367
    .line 368
    .line 369
    :cond_12
    invoke-static {v3, v10, v10}, Lytp;->i(Lxxz;Lbcjc;Ljava/lang/Runnable;)Lytp;

    .line 370
    move-result-object v2

    .line 371
    :goto_5
    move-object v12, v2

    .line 372
    .line 373
    iget-object v13, v0, Lyux;->h:Lyuw;

    .line 374
    .line 375
    iget-object v15, v0, Lyux;->e:Ljava/lang/Runnable;

    .line 376
    .line 377
    iget-object v0, v0, Lyux;->g:Lbgsg;

    .line 378
    .line 379
    move-object/from16 v16, v0

    .line 380
    .line 381
    move-object/from16 v17, v1

    .line 382
    .line 383
    .line 384
    invoke-direct/range {v11 .. v17}, Lyuy;-><init>(Lyte;Lyuw;Lbciz;Ljava/lang/Runnable;Lbgsg;Landroid/app/Activity;)V

    .line 385
    return-object v11

    .line 386
    .line 387
    :cond_13
    iget-object v1, v0, Lyux;->c:Lxxz;

    .line 388
    .line 389
    new-instance v11, Lyuy;

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v10, v10}, Lytp;->i(Lxxz;Lbcjc;Ljava/lang/Runnable;)Lytp;

    .line 393
    move-result-object v12

    .line 394
    .line 395
    iget-object v13, v0, Lyux;->h:Lyuw;

    .line 396
    .line 397
    sget v1, Lyvf;->a:I

    .line 398
    .line 399
    iget-object v15, v0, Lyux;->e:Ljava/lang/Runnable;

    .line 400
    .line 401
    iget-object v1, v0, Lyux;->g:Lbgsg;

    .line 402
    .line 403
    iget-object v0, v0, Lyux;->d:Landroid/app/Activity;

    .line 404
    .line 405
    move-object/from16 v17, v0

    .line 406
    .line 407
    move-object/from16 v16, v1

    .line 408
    .line 409
    .line 410
    invoke-direct/range {v11 .. v17}, Lyuy;-><init>(Lyte;Lyuw;Lbciz;Ljava/lang/Runnable;Lbgsg;Landroid/app/Activity;)V

    .line 411
    return-object v11
.end method

.method public final c(Lxxb;Lwdj;Lwst;Ljava/lang/Runnable;ILbwdv;Lbvtl;I)Ljava/lang/Iterable;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p5

    move-object/from16 v3, p6

    iget-object v12, v1, Lxxb;->ae:Lcprh;

    iget-object v4, v12, Lcprh;->d:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lciki;

    .line 1
    iget-object v4, v13, Lciki;->i:Lcmfj;

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcihh;

    iget-object v4, v15, Lcihh;->e:Lcmfj;

    .line 2
    invoke-interface {v4, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciii;

    iget-object v5, v4, Lciii;->f:Lcijt;

    if-nez v5, :cond_0

    .line 3
    sget-object v5, Lcijt;->a:Lcijt;

    :cond_0
    iget-boolean v5, v5, Lcijt;->l:Z

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v6

    move-object/from16 v7, p7

    .line 5
    invoke-static {v11, v7}, Lxjb;->e(ILbvtl;)Lcfub;

    move-result-object v8

    iget-object v9, v0, Lytq;->o:Lulc;

    iget-object v14, v0, Lytq;->l:Lyni;

    move/from16 v20, v5

    iget-object v5, v14, Lyni;->g:Ljava/lang/Object;

    check-cast v5, Laxtp;

    .line 6
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcflc;

    iget-boolean v5, v5, Lcflc;->f:Z

    move/from16 v16, v5

    if-nez v16, :cond_2

    :goto_0
    move-object/from16 v30, v6

    move-object/from16 v31, v12

    move-object/from16 v32, v13

    :cond_1
    :goto_1
    const/4 v5, 0x0

    goto/16 :goto_9

    .line 7
    :cond_2
    invoke-static {v1}, Lzwc;->cz(Lxxb;)Lxwr;

    move-result-object v5

    .line 8
    invoke-static {v5, v11}, Labgs;->aO(Lxwr;I)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v5}, Lxwr;->h()[Lcpqy;

    move-result-object v16

    move-object/from16 v30, v6

    invoke-static/range {v16 .. v16}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    move-result-object v6

    new-instance v7, Lygt;

    move-object/from16 v31, v12

    const/16 v12, 0xa

    invoke-direct {v7, v12}, Lygt;-><init>(I)V

    .line 10
    invoke-virtual {v6, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lbwbj;->a()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 12
    invoke-static {v5}, Labgs;->aK(Lxwr;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lxwr;->h()[Lcpqy;

    move-result-object v7

    invoke-static {v7}, Lbwbj;->n([Ljava/lang/Object;)Lbwbj;

    move-result-object v7

    move-object/from16 v16, v6

    new-instance v6, Lygt;

    invoke-direct {v6, v12}, Lygt;-><init>(I)V

    .line 14
    invoke-virtual {v7, v6}, Lbwbj;->l(Lbvtn;)Lbwbj;

    move-result-object v6

    new-instance v7, Lybu;

    const/16 v12, 0xf

    invoke-direct {v7, v12}, Lybu;-><init>(I)V

    .line 15
    invoke-virtual {v6, v7}, Lbwbj;->s(Lbvsz;)Lbwbj;

    move-result-object v6

    new-instance v7, Lygt;

    const/16 v12, 0x9

    invoke-direct {v7, v12}, Lygt;-><init>(I)V

    .line 16
    invoke-virtual {v6, v7}, Lbwbj;->l(Lbvtn;)Lbwbj;

    move-result-object v6

    new-instance v7, Lxle;

    const/16 v12, 0xd

    invoke-direct {v7, v3, v12}, Lxle;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v6, v7}, Lbwbj;->s(Lbvsz;)Lbwbj;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v7, Lbwdd;

    const/4 v12, 0x4

    .line 19
    invoke-direct {v7, v12}, Lbwdd;-><init>(I)V

    .line 20
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lynm;

    move-object/from16 v18, v6

    .line 21
    invoke-virtual {v12}, Lynm;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v12}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v18

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v7, v6}, Lbwdd;->d(Z)Lbwdh;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lbwdh;->b()Lbwcr;

    move-result-object v6

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    .line 25
    move-object v12, v6

    check-cast v12, Lbwla;

    iget v12, v12, Lbwla;->a:I

    add-int/2addr v7, v12

    const/4 v12, 0x1

    if-gt v7, v12, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-static/range {v16 .. v16}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    move-result-object v7

    new-instance v12, Lybu;

    move-object/from16 v16, v6

    const/16 v6, 0xe

    invoke-direct {v12, v6}, Lybu;-><init>(I)V

    .line 27
    invoke-virtual {v7, v12}, Lbwbj;->r(Lbvsz;)Lbwbj;

    move-result-object v6

    .line 28
    invoke-static/range {v16 .. v16}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    move-result-object v7

    new-instance v12, Lmfa;

    move-object/from16 v32, v13

    const/16 v13, 0x12

    invoke-direct {v12, v3, v5, v13}, Lmfa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v7, v12}, Lbwbj;->r(Lbvsz;)Lbwbj;

    move-result-object v7

    .line 30
    invoke-static {v6, v7}, Lbwbj;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwbj;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbwbj;->y()Lbweh;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lbweh;->size()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_7

    const/16 v24, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v32, v13

    :cond_7
    const/16 v24, 0x0

    .line 33
    :goto_4
    invoke-static {v5, v11}, Labgs;->aN(Lxwr;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbfpj;

    .line 35
    invoke-virtual {v12}, Lbfpj;->cq()Lcisb;

    move-result-object v13

    iget v13, v13, Lcisb;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_8

    .line 36
    invoke-static {v12}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v7

    goto :goto_5

    .line 37
    :cond_9
    sget-object v7, Lbvrj;->a:Lbvrj;

    .line 38
    :goto_5
    invoke-static {v3, v5, v11}, Labgs;->aM(Lbwdv;Lxwr;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    .line 39
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_1

    .line 40
    :cond_a
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    .line 41
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lynm;

    iget-object v7, v14, Lyni;->h:Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, v11}, Lxwr;->g(I)Lcpqy;

    move-result-object v25

    .line 43
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_b

    .line 44
    invoke-static {v3, v5, v11, v6}, Labgs;->aL(Lbwdv;Lxwr;ILynm;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    check-cast v5, Lbwkw;

    iget v5, v5, Lbwkw;->d:I

    if-ne v5, v14, :cond_b

    sget-object v3, Lbvrj;->a:Lbvrj;

    goto :goto_6

    .line 45
    :cond_b
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v5, v14, :cond_d

    .line 46
    invoke-virtual {v6}, Lynm;->c()Lbvtl;

    move-result-object v5

    invoke-virtual {v5}, Lbvtl;->i()Z

    move-result v5

    if-nez v5, :cond_c

    .line 47
    invoke-virtual {v6}, Lynm;->a()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_d

    :cond_c
    sget-object v3, Lbvrj;->a:Lbvrj;

    goto :goto_6

    .line 48
    :cond_d
    invoke-static {v1, v11, v3}, Lyni;->a(Lxxb;ILbwdv;)Lynl;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v3

    :goto_6
    move-object/from16 v27, v3

    .line 50
    check-cast v7, Laasd;

    iget-object v3, v7, Laasd;->a:Ljava/lang/Object;

    new-instance v21, Lyoc;

    .line 51
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v22

    .line 52
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Laasd;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v23

    .line 54
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v6

    .line 55
    invoke-direct/range {v21 .. v27}, Lyoc;-><init>(Lcpuk;Lcpuk;ZLcpqy;Lynm;Lbvtl;)V

    move-object/from16 v5, v21

    goto/16 :goto_9

    .line 56
    :cond_e
    invoke-virtual {v7}, Lbvtl;->i()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v3, v14, Lyni;->d:Ljava/lang/Object;

    .line 57
    invoke-interface {v3}, Lajzi;->d()Laxre;

    move-result-object v3

    .line 58
    invoke-virtual/range {v17 .. v17}, Laxtp;->a()Lcmfy;

    move-result-object v5

    check-cast v5, Lcflc;

    iget-boolean v5, v5, Lcflc;->m:Z

    if-nez v5, :cond_1

    .line 59
    invoke-virtual {v3}, Laxre;->s()Z

    move-result v5

    if-nez v5, :cond_1

    .line 60
    invoke-virtual {v3}, Laxre;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v3, v14, Lyni;->c:Ljava/lang/Object;

    .line 61
    invoke-interface {v3}, Laoec;->d()Lcexc;

    move-result-object v3

    sget-object v5, Lcexc;->b:Lcexc;

    if-eq v3, v5, :cond_10

    sget-object v6, Lcexc;->c:Lcexc;

    if-ne v3, v6, :cond_11

    :cond_10
    iget-object v6, v14, Lyni;->e:Ljava/lang/Object;

    check-cast v6, Lef;

    const v12, 0x7f0b0ce8

    .line 62
    invoke-virtual {v6, v12}, Lef;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v12, v14, Lyni;->f:Ljava/lang/Object;

    .line 63
    invoke-interface {v12}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lois;

    sget-object v13, Lcoif;->ca:Lbxkg;

    .line 64
    invoke-interface {v12, v6, v13}, Lois;->c(Landroid/view/View;Lbxkg;)V

    :cond_11
    if-ne v3, v5, :cond_1

    iget-object v3, v14, Lyni;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {v7}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lyoj;

    check-cast v3, Laasd;

    iget-object v7, v3, Laasd;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v7}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnxq;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laasd;->b:Ljava/lang/Object;

    .line 68
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazfq;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast v5, Lbfpj;

    invoke-direct {v6, v7, v3, v5}, Lyoj;-><init>(Lnxq;Lazfq;Lbfpj;)V

    move-object v5, v6

    goto/16 :goto_9

    :cond_12
    const/4 v13, 0x0

    .line 71
    invoke-virtual {v6, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lbfpj;

    iget-object v7, v14, Lyni;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v5, v11}, Lxwr;->g(I)Lcpqy;

    move-result-object v38

    .line 73
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lbvrj;->a:Lbvrj;

    goto :goto_7

    :cond_13
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lynm;

    invoke-static {v5}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Lbvtl;->i()Z

    move-result v5

    if-nez v5, :cond_14

    .line 74
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_14

    .line 75
    invoke-virtual/range {v39 .. v39}, Lbfpj;->cp()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v5, v12, :cond_14

    sget-object v3, Lbvrj;->a:Lbvrj;

    goto :goto_8

    .line 76
    :cond_14
    invoke-static {v1, v11, v3}, Lyni;->a(Lxxb;ILbwdv;)Lynl;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v3

    :goto_8
    move-object/from16 v40, v3

    .line 78
    check-cast v7, Lahaf;

    iget-object v3, v7, Lahaf;->b:Ljava/lang/Object;

    new-instance v33, Lyor;

    .line 79
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lnxq;

    .line 80
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lahaf;->c:Ljava/lang/Object;

    .line 81
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v35

    .line 82
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lahaf;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v36

    .line 84
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v37, v24

    .line 85
    invoke-direct/range {v33 .. v40}, Lyor;-><init>(Lnxq;Lcpuk;Lcpuk;ZLcpqy;Lbfpj;Lbvtl;)V

    move-object/from16 v5, v33

    .line 86
    :goto_9
    invoke-static {v8}, Lxjb;->h(Lcfub;)Ljava/lang/Long;

    move-result-object v3

    .line 87
    invoke-virtual {v9, v1, v11, v5, v3}, Lulc;->x(Lxxb;ILynw;Ljava/lang/Long;)Lyhz;

    move-result-object v12

    invoke-virtual/range {p7 .. p7}, Lbvtl;->g()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lxqf;

    invoke-static {v3}, Lxjb;->k(Lxqf;)Z

    move-result v3

    const/4 v13, 0x0

    :goto_a
    iget-object v5, v4, Lciii;->f:Lcijt;

    if-nez v5, :cond_15

    sget-object v5, Lcijt;->a:Lcijt;

    :cond_15
    iget-object v5, v5, Lcijt;->m:Lcmfj;

    .line 89
    invoke-interface {v5}, Lcmfj;->size()I

    move-result v5

    if-ge v13, v5, :cond_55

    iget-object v5, v4, Lciii;->f:Lcijt;

    if-nez v5, :cond_16

    sget-object v5, Lcijt;->a:Lcijt;

    :cond_16
    iget-object v5, v5, Lcijt;->m:Lcmfj;

    .line 90
    invoke-interface {v5, v13}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcicz;

    .line 91
    invoke-static {v8, v5}, Lxjb;->d(Lcfub;Lcicz;)Lcfua;

    move-result-object v6

    iget-object v7, v0, Lytq;->b:Landroid/app/Activity;

    iget-object v9, v0, Lytq;->m:Laidb;

    iget-boolean v14, v0, Lytq;->n:Z

    iget-object v1, v15, Lcihh;->e:Lcmfj;

    .line 92
    invoke-interface {v1, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciii;

    move/from16 p6, v3

    iget-object v3, v1, Lciii;->f:Lcijt;

    if-nez v3, :cond_17

    sget-object v3, Lcijt;->a:Lcijt;

    :cond_17
    iget-object v3, v3, Lcijt;->m:Lcmfj;

    .line 93
    invoke-interface {v3}, Lcmfj;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v13, v3, :cond_18

    const/4 v1, 0x0

    goto :goto_b

    .line 94
    :cond_18
    iget-object v1, v1, Lciii;->f:Lcijt;

    if-nez v1, :cond_19

    sget-object v1, Lcijt;->a:Lcijt;

    :cond_19
    iget-object v1, v1, Lcijt;->e:Lcijp;

    if-nez v1, :cond_1a

    .line 95
    sget-object v1, Lcijp;->a:Lcijp;

    :cond_1a
    :goto_b
    if-eqz v1, :cond_1c

    .line 96
    iget v3, v1, Lcijp;->r:I

    invoke-static {v3}, Lcihi;->a(I)Lcihi;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, Lcihi;->a:Lcihi;

    .line 97
    :cond_1b
    invoke-static {v3}, Lzwc;->bt(Lcihi;)Lypo;

    move-result-object v3

    move-object/from16 v33, v8

    sget-object v8, Lypo;->f:Lypo;

    if-ne v3, v8, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1c
    move-object/from16 v33, v8

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    if-eqz v1, :cond_1f

    iget v8, v1, Lcijp;->b:I

    and-int/lit8 v16, v8, 0x20

    if-eqz v16, :cond_1e

    iget-object v8, v1, Lcijp;->h:Lcayp;

    if-nez v8, :cond_20

    .line 98
    sget-object v8, Lcayp;->a:Lcayp;

    goto :goto_d

    :cond_1e
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1f

    .line 99
    iget-object v8, v1, Lcijp;->f:Lcayp;

    if-nez v8, :cond_20

    .line 100
    sget-object v8, Lcayp;->a:Lcayp;

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    :goto_d
    if-eqz v1, :cond_22

    move-object/from16 v18, v9

    .line 101
    iget v9, v1, Lcijp;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_23

    iget-object v9, v1, Lcijp;->f:Lcayp;

    if-nez v9, :cond_21

    .line 102
    sget-object v9, Lcayp;->a:Lcayp;

    :cond_21
    iget-object v9, v9, Lcayp;->d:Ljava/lang/String;

    goto :goto_e

    :cond_22
    move-object/from16 v18, v9

    :cond_23
    const/4 v9, 0x0

    :goto_e
    if-eqz v1, :cond_28

    move/from16 v21, v14

    iget v14, v1, Lcijp;->b:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_27

    iget-object v14, v1, Lcijp;->f:Lcayp;

    if-nez v14, :cond_24

    .line 103
    sget-object v14, Lcayp;->a:Lcayp;

    :cond_24
    move-object/from16 v16, v14

    iget-object v14, v1, Lcijp;->f:Lcayp;

    if-nez v14, :cond_25

    sget-object v14, Lcayp;->a:Lcayp;

    :cond_25
    move/from16 v34, v13

    iget v13, v1, Lcijp;->r:I

    invoke-static {v13}, Lcihi;->a(I)Lcihi;

    move-result-object v13

    if-nez v13, :cond_26

    sget-object v13, Lcihi;->a:Lcihi;

    .line 104
    :cond_26
    invoke-static {v14, v13, v7}, Lzwc;->ba(Lcayp;Lcihi;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v14, v16

    goto :goto_10

    :cond_27
    move/from16 v34, v13

    goto :goto_f

    :cond_28
    move/from16 v34, v13

    move/from16 v21, v14

    :goto_f
    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_10
    if-nez v13, :cond_2c

    if-eqz v1, :cond_2c

    move-object/from16 v16, v1

    .line 105
    invoke-virtual {v12}, Lyhz;->x()Lj$/time/LocalDateTime;

    move-result-object v1

    if-eqz v1, :cond_2d

    move-object/from16 v17, v13

    iget-object v13, v12, Lyhz;->F:Lj$/time/ZoneId;

    if-eqz v13, :cond_2b

    iget-object v14, v15, Lcihh;->e:Lcmfj;

    .line 106
    invoke-interface {v14, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lciii;

    iget-object v14, v14, Lciii;->f:Lcijt;

    if-nez v14, :cond_29

    sget-object v14, Lcijt;->a:Lcijt;

    :cond_29
    iget-object v14, v14, Lcijt;->t:Lcayk;

    if-nez v14, :cond_2a

    .line 107
    sget-object v14, Lcayk;->a:Lcayk;

    .line 108
    :cond_2a
    sget-object v17, Lcayp;->a:Lcayp;

    move-object/from16 v35, v12

    .line 109
    invoke-virtual/range {v17 .. v17}, Lcmes;->createBuilder()Lcmek;

    move-result-object v12

    .line 110
    invoke-virtual {v1, v13}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    .line 111
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    move-object/from16 v19, v13

    iget-object v13, v12, Lcmek;->instance:Lcmes;

    .line 112
    check-cast v13, Lcayp;

    iget v10, v13, Lcayp;->b:I

    const/16 v29, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lcayp;->b:I

    iput-wide v1, v13, Lcayp;->c:J

    .line 113
    invoke-virtual/range {v19 .. v19}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    iget-object v2, v12, Lcmek;->instance:Lcmes;

    .line 115
    check-cast v2, Lcayp;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lcayp;->b:I

    const/16 v28, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v2, Lcayp;->b:I

    iput-object v1, v2, Lcayp;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcayp;

    .line 118
    invoke-static {v1, v14}, Lawgb;->a(Lcayp;Lcayk;)Lcayp;

    move-result-object v14

    const/4 v1, 0x0

    .line 119
    invoke-static {v14, v1, v7}, Lzwc;->ba(Lcayp;Lcihi;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object/from16 v25, v13

    goto :goto_12

    :cond_2b
    move-object/from16 v35, v12

    goto :goto_11

    :cond_2c
    move-object/from16 v16, v1

    :cond_2d
    move-object/from16 v35, v12

    move-object/from16 v17, v13

    :goto_11
    const/4 v1, 0x0

    move-object/from16 v25, v17

    :goto_12
    move-object/from16 v24, v14

    if-eqz v16, :cond_2e

    if-eqz v6, :cond_2e

    iget v2, v6, Lcfua;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2e

    iget-wide v12, v6, Lcfua;->g:J

    .line 120
    invoke-static {v12, v13, v9}, Lyul;->a(JLjava/lang/String;)Lcayp;

    move-result-object v2

    .line 121
    invoke-static {v2, v8, v3, v7}, Lzwc;->aZ(Lcayp;Lcayp;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    goto :goto_13

    :cond_2e
    move-object/from16 v26, v1

    move-object/from16 v27, v26

    :goto_13
    new-instance v39, Lyul;

    move/from16 v19, v3

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v16, v39

    invoke-direct/range {v16 .. v27}, Lyul;-><init>(Landroid/app/Activity;Laidb;ZZZLjava/lang/String;Lcayp;Lcayp;Ljava/lang/CharSequence;Lcayp;Ljava/lang/CharSequence;)V

    move-object/from16 v12, v16

    move/from16 v2, v20

    iget-object v3, v12, Lyul;->f:Lcayp;

    if-nez v3, :cond_2f

    iget-object v3, v12, Lyul;->e:Lcayp;

    :cond_2f
    iput-object v3, v0, Lytq;->h:Lcayp;

    .line 122
    invoke-static/range {p7 .. p7}, Lxjb;->g(Lbvtl;)Lcfud;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 123
    invoke-static {v11, v3, v5}, Lxjb;->f(ILcfud;Lcicz;)Lcfuc;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_14

    :cond_30
    move-object/from16 v19, v1

    :goto_14
    new-instance v43, Lxll;

    const/16 v18, 0x0

    move/from16 v21, p6

    move/from16 v20, p8

    move-object/from16 v17, v33

    move-object/from16 v16, v43

    invoke-direct/range {v16 .. v21}, Lxll;-><init>(Lcfub;Ljava/lang/Float;Lcfuc;IZ)V

    move/from16 v13, v21

    iget-object v14, v0, Lytq;->j:Lyun;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lxxb;->u()Lxxz;

    move-result-object v3

    iget-object v5, v0, Lytq;->g:Lxzm;

    .line 125
    sget-object v6, Lbcjc;->a:Lbwny;

    new-instance v6, Lbciz;

    .line 126
    invoke-direct {v6}, Lbciz;-><init>()V

    iget-object v7, v4, Lciii;->f:Lcijt;

    if-nez v7, :cond_31

    sget-object v7, Lcijt;->a:Lcijt;

    :cond_31
    iget-object v7, v7, Lcijt;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v6, v7, v8}, Lbciz;->e(Ljava/lang/String;Z)V

    if-nez v34, :cond_4a

    const-string v7, "TransitLegViewModelFactory.createForRegularLeg"

    .line 128
    invoke-static {v7}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    move-result-object v22

    :try_start_0
    iget-object v7, v15, Lcihh;->e:Lcmfj;

    .line 129
    invoke-interface {v7, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lciii;

    iget-object v8, v7, Lciii;->f:Lcijt;

    if-nez v8, :cond_32

    sget-object v8, Lcijt;->a:Lcijt;

    :cond_32
    iget-object v8, v8, Lcijt;->m:Lcmfj;

    const/4 v9, 0x0

    .line 130
    invoke-interface {v8, v9}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcicz;

    const/4 v9, 0x2

    new-array v10, v9, [Lj$/util/stream/Stream;

    iget-object v1, v7, Lciii;->f:Lcijt;

    if-nez v1, :cond_33

    sget-object v1, Lcijt;->a:Lcijt;

    :cond_33
    iget-object v1, v1, Lcijt;->m:Lcmfj;

    .line 131
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v9, Lyum;

    move/from16 p6, v2

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lyum;-><init>(I)V

    .line 132
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v10, v9

    iget-object v1, v7, Lciii;->h:Lciih;

    if-nez v1, :cond_34

    .line 133
    sget-object v1, Lciih;->a:Lciih;

    :cond_34
    iget-object v1, v1, Lciih;->d:Lcmfj;

    .line 134
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyum;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lyum;-><init>(I)V

    .line 135
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    const/16 v29, 0x1

    aput-object v1, v10, v29

    .line 136
    invoke-static {v10}, Lbwsi;->i([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 137
    sget-object v2, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 138
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbweh;

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v2

    iget-object v9, v7, Lciii;->d:Lciik;

    if-nez v9, :cond_35

    .line 140
    sget-object v9, Lciik;->a:Lciik;

    :cond_35
    iget-object v9, v9, Lciik;->k:Lcmfj;

    .line 141
    invoke-virtual {v2, v9}, Lbwcw;->k(Ljava/lang/Iterable;)V

    iget-object v9, v7, Lciii;->f:Lcijt;

    if-nez v9, :cond_36

    sget-object v9, Lcijt;->a:Lcijt;

    :cond_36
    iget-object v10, v9, Lcijt;->d:Lcijp;

    if-nez v10, :cond_37

    .line 142
    sget-object v10, Lcijp;->a:Lcijp;

    :cond_37
    iget-object v10, v10, Lcijp;->q:Lcmfj;

    .line 143
    invoke-virtual {v2, v10}, Lbwcw;->k(Ljava/lang/Iterable;)V

    iget-object v9, v9, Lcijt;->e:Lcijp;

    if-nez v9, :cond_38

    sget-object v9, Lcijp;->a:Lcijp;

    :cond_38
    iget-object v9, v9, Lcijp;->q:Lcmfj;

    .line 144
    invoke-virtual {v2, v9}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 145
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 146
    invoke-virtual {v14, v2, v1}, Lyun;->i(Lcom/google/common/collect/ImmutableList;Lbweh;)Lbbli;

    move-result-object v45

    new-instance v16, Lyup;

    iget-object v1, v14, Lyun;->b:Landroid/content/Context;

    iget-object v2, v14, Lyun;->c:Lbgsg;

    iget-object v9, v7, Lciii;->f:Lcijt;

    if-nez v9, :cond_39

    sget-object v9, Lcijt;->a:Lcijt;

    :cond_39
    iget-object v9, v9, Lcijt;->d:Lcijp;

    if-nez v9, :cond_3a

    sget-object v9, Lcijp;->a:Lcijp;

    :cond_3a
    sget-object v10, Lcohp;->bI:Lbxkg;

    iput-object v10, v6, Lbciz;->d:Lbxkg;

    move-object v10, v8

    .line 147
    invoke-virtual {v6}, Lbciz;->a()Lbcjc;

    move-result-object v8

    if-nez v11, :cond_3c

    move-object/from16 v37, v1

    iget v1, v9, Lcijp;->b:I

    const/16 v29, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3b

    const/16 v17, 0x0

    goto :goto_15

    :cond_3b
    move-object/from16 v1, p4

    .line 148
    invoke-static {v3, v8, v1}, Lytp;->i(Lxxz;Lbcjc;Ljava/lang/Runnable;)Lytp;

    move-result-object v3

    move-object/from16 v38, v2

    move-object/from16 v40, v3

    move-object/from16 v46, v4

    move-object/from16 v23, v6

    move-object v2, v7

    move-object/from16 v39, v12

    move/from16 v27, v13

    move/from16 v13, v29

    move-object/from16 v47, v30

    const/4 v3, 0x0

    const/16 v28, 0x2

    move-object v12, v10

    move-object v10, v1

    move-object v1, v5

    goto :goto_16

    :cond_3c
    move-object/from16 v37, v1

    const/16 v29, 0x1

    move/from16 v17, v11

    :goto_15
    move-object/from16 v1, p4

    move-object/from16 v18, v7

    .line 149
    iget-object v7, v9, Lcijp;->o:Ljava/lang/String;

    .line 150
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v14, Lyun;->e:Lawcf;

    move-object/from16 v19, v1

    sget-object v1, Lcohp;->bJ:Lbxkg;

    .line 151
    invoke-static {v6, v1, v7}, Lyun;->e(Lbciz;Lbxkg;Ljava/lang/String;)Lbcjc;

    move-result-object v1

    move-object/from16 v20, v5

    const/4 v5, 0x1

    move-object/from16 v38, v2

    move-object/from16 v46, v4

    move-object/from16 v23, v6

    move-object v4, v9

    move-object/from16 v39, v12

    move/from16 v27, v13

    move-object/from16 v2, v18

    move-object/from16 v6, v19

    move/from16 v13, v29

    move-object/from16 v47, v30

    const/16 v28, 0x2

    move-object v9, v1

    move-object v12, v10

    move-object/from16 v1, v20

    move-object/from16 v10, p4

    .line 152
    invoke-static/range {v3 .. v10}, Lytp;->h(Landroid/content/res/Resources;Lcijp;ZLawcf;Ljava/lang/String;Lbcjc;Lbcjc;Ljava/lang/Runnable;)Lytp;

    move-result-object v3

    move-object/from16 v40, v3

    move/from16 v3, v17

    :goto_16
    iget-object v4, v14, Lyun;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v14, Lyun;->h:Laidb;

    iget-object v6, v14, Lyun;->i:Laxtp;

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v36, v16

    .line 153
    invoke-direct/range {v36 .. v45}, Lyup;-><init>(Landroid/content/Context;Lbgsg;Lyul;Lyte;Ljava/util/concurrent/Executor;Laidb;Lxll;Laxtp;Lbbli;)V

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v20, v42

    move-object/from16 v4, v43

    iget-object v7, v14, Lyun;->j:Laxtp;

    .line 154
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    move-result-object v8

    check-cast v8, Lcpmq;

    iget-boolean v8, v8, Lcpmq;->ag:Z

    iput-boolean v8, v5, Lyup;->w:Z

    iput-object v2, v5, Lyup;->a:Lciii;

    iput v3, v5, Lyup;->b:I

    .line 155
    invoke-static {v1, v3}, Lyun;->h(Lxzm;I)Z

    move-result v1

    iput-boolean v1, v5, Lyup;->c:Z

    iput-object v12, v5, Lyup;->d:Lcicz;

    const/4 v9, 0x0

    .line 156
    invoke-static {v15, v3, v9}, Lyvf;->b(Lcihh;II)Lbhad;

    move-result-object v1

    iput-object v1, v5, Lyup;->e:Lbhad;

    .line 157
    invoke-static {v2, v9}, Lxyn;->a(Lciii;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lxyn;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 159
    new-instance v8, Lzih;

    sget-object v9, Lyun;->a:Lxus;

    .line 160
    invoke-direct {v8, v1, v9}, Lzih;-><init>(Lcom/google/common/collect/ImmutableList;Lxus;)V

    iput-object v8, v5, Lyup;->f:Lzih;

    iget-object v1, v2, Lciii;->f:Lcijt;

    if-nez v1, :cond_3d

    sget-object v1, Lcijt;->a:Lcijt;

    :cond_3d
    iget-object v1, v1, Lcijt;->d:Lcijp;

    if-nez v1, :cond_3e

    sget-object v1, Lcijp;->a:Lcijp;

    .line 161
    :cond_3e
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    move-result-object v7

    check-cast v7, Lcpmq;

    iget-boolean v7, v7, Lcpmq;->ao:Z

    .line 162
    invoke-static {v6, v1, v7}, Lypy;->h(Landroid/content/Context;Lcijp;Z)Lj$/util/Optional;

    move-result-object v1

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v4, Lxll;->a:Lcfub;

    .line 164
    invoke-static {v1, v12}, Lxjb;->d(Lcfub;Lcicz;)Lcfua;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    .line 165
    invoke-static/range {v16 .. v21}, Lzwc;->aW(Lciii;ILandroid/content/Context;ZLaidb;Lcfua;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v5, Lyup;->p:Ljava/lang/CharSequence;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    .line 166
    invoke-static/range {v16 .. v21}, Lzwc;->aW(Lciii;ILandroid/content/Context;ZLaidb;Lcfua;)Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    move-object/from16 v37, v18

    .line 167
    invoke-static {v2}, Lyun;->c(Lciii;)Lpem;

    move-result-object v1

    iput-object v1, v5, Lyup;->m:Lpem;

    .line 168
    invoke-static {v2}, Lyun;->b(Lciii;)Lpem;

    move-result-object v1

    iput-object v1, v5, Lyup;->n:Lpem;

    .line 169
    invoke-static {v2}, Lyun;->a(Lciii;)Lpem;

    move-result-object v1

    iput-object v1, v5, Lyup;->o:Lpem;

    .line 170
    invoke-static {v12}, Lyvf;->a(Lcicz;)Lbhad;

    const/4 v9, 0x0

    .line 171
    invoke-static {v2, v9}, Lzwc;->bc(Lciii;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lyup;->g:Ljava/util/List;

    iput-boolean v9, v5, Lyup;->v:Z

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v21, v15

    move-object/from16 v20, v23

    move-object v15, v14

    .line 172
    invoke-virtual/range {v15 .. v21}, Lyun;->f(Lyup;ILciii;ILbciz;Lcihh;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    iput-object v10, v5, Lyup;->q:Ljava/lang/Runnable;

    move-object/from16 v12, p3

    iput-object v12, v5, Lyup;->F:Lwst;

    iput-object v8, v5, Lyup;->h:Lbciz;

    iget-object v1, v15, Lyun;->k:Laasd;

    new-instance v3, Lyvh;

    iget-object v4, v1, Laasd;->a:Ljava/lang/Object;

    .line 173
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laadz;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laasd;->b:Ljava/lang/Object;

    .line 175
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfpj;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v35

    invoke-direct {v3, v4, v1, v2, v14}, Lyvh;-><init>(Laadz;Lbfpj;Lciii;Lyhz;)V

    iput-object v3, v5, Lyup;->y:Lyve;

    iput-object v14, v5, Lyup;->B:Lyhz;

    iget-object v1, v2, Lciii;->f:Lcijt;

    if-nez v1, :cond_3f

    sget-object v1, Lcijt;->a:Lcijt;

    :cond_3f
    iget-object v1, v1, Lcijt;->s:Lcijs;

    if-nez v1, :cond_40

    .line 177
    sget-object v1, Lcijs;->a:Lcijs;

    .line 178
    :cond_40
    invoke-static {v1}, Lyun;->d(Lcijs;)Lypo;

    move-result-object v1

    sget-object v3, Lypo;->d:Lypo;

    .line 179
    invoke-virtual {v1, v3}, Lypo;->equals(Ljava/lang/Object;)Z

    iget-object v1, v15, Lyun;->g:Lyqx;

    iget-object v3, v2, Lciii;->f:Lcijt;

    if-nez v3, :cond_41

    sget-object v3, Lcijt;->a:Lcijt;

    :cond_41
    iget-object v4, v1, Lyqx;->a:Lcijj;

    if-eqz v4, :cond_42

    goto :goto_17

    .line 180
    :cond_42
    iget-object v4, v3, Lcijt;->x:Lcijj;

    if-nez v4, :cond_43

    .line 181
    sget-object v4, Lcijj;->a:Lcijj;

    .line 182
    :cond_43
    :goto_17
    iget-object v3, v15, Lyun;->e:Lawcf;

    .line 183
    invoke-interface {v3}, Lawcf;->cJ()Lcovn;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 184
    invoke-interface {v3}, Lawcf;->cJ()Lcovn;

    move-result-object v3

    iget-boolean v3, v3, Lcovn;->i:Z

    if-eqz v3, :cond_47

    iget v3, v4, Lcijj;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_47

    .line 185
    new-instance v3, Lyuj;

    .line 186
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v2, Lciii;->f:Lcijt;

    if-nez v7, :cond_44

    sget-object v7, Lcijt;->a:Lcijt;

    :cond_44
    iget-object v1, v1, Lyqx;->b:Ljava/util/List;

    if-eqz v1, :cond_45

    goto :goto_18

    .line 187
    :cond_45
    iget-object v1, v7, Lcijt;->v:Lciko;

    if-nez v1, :cond_46

    .line 188
    sget-object v1, Lciko;->a:Lciko;

    :cond_46
    iget-object v1, v1, Lciko;->f:Lcmfj;

    .line 189
    :goto_18
    invoke-direct {v3, v6, v4, v1}, Lyuj;-><init>(Landroid/content/res/Resources;Lcijj;Ljava/util/List;)V

    iget-object v1, v3, Lyuj;->a:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iput-object v3, v5, Lyup;->s:Lytj;

    .line 191
    :cond_47
    invoke-virtual {v15, v5, v2}, Lyun;->g(Lyup;Lciii;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v22, :cond_48

    .line 192
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_48
    move-object v3, v5

    move/from16 v7, v34

    const/4 v1, 0x0

    goto/16 :goto_1b

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v22, :cond_49

    .line 193
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_19

    :catchall_1
    move-exception v0

    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_49
    :goto_19
    throw v1

    :cond_4a
    move-object/from16 v10, p4

    move/from16 p6, v2

    move-object/from16 v46, v4

    move-object v1, v5

    move-object v8, v6

    move-object/from16 v39, v12

    move/from16 v27, v13

    move-object v9, v15

    move-object/from16 v47, v30

    move-object/from16 v4, v43

    const/4 v13, 0x1

    const/16 v28, 0x2

    move-object/from16 v12, p3

    move-object v15, v14

    move-object/from16 v14, v35

    if-lez v34, :cond_4b

    move v2, v13

    goto :goto_1a

    :cond_4b
    const/4 v2, 0x0

    .line 195
    :goto_1a
    const-string v3, "TransitLegViewModelFactory.createForBlockTransferLeg"

    .line 196
    invoke-static {v3}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    move-result-object v16

    .line 197
    :try_start_2
    invoke-static {v2}, La;->bd(Z)V

    iget-object v3, v9, Lcihh;->e:Lcmfj;

    .line 198
    invoke-interface {v3, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lciii;

    .line 199
    invoke-static {v2}, La;->bd(Z)V

    iget-object v2, v6, Lciii;->f:Lcijt;

    if-nez v2, :cond_4c

    sget-object v2, Lcijt;->a:Lcijt;

    :cond_4c
    iget-object v2, v2, Lcijt;->m:Lcmfj;

    move/from16 v7, v34

    .line 200
    invoke-interface {v2, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcicz;

    iget v2, v2, Lcicz;->d:I

    iget-object v3, v6, Lciii;->f:Lcijt;

    if-nez v3, :cond_4d

    sget-object v3, Lcijt;->a:Lcijt;

    :cond_4d
    iget-object v3, v3, Lcijt;->k:Lcmfj;

    .line 201
    invoke-interface {v3}, Lcmfj;->size()I

    move-result v3

    invoke-static {v2, v3}, Lzwc;->bb(II)I

    move-result v2

    iget-object v3, v6, Lciii;->f:Lcijt;

    if-nez v3, :cond_4e

    sget-object v3, Lcijt;->a:Lcijt;

    :cond_4e
    iget-object v3, v3, Lcijt;->k:Lcmfj;

    .line 202
    invoke-interface {v3, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcijp;

    iget-object v2, v6, Lciii;->f:Lcijt;

    if-nez v2, :cond_4f

    sget-object v2, Lcijt;->a:Lcijt;

    :cond_4f
    iget-object v2, v2, Lcijt;->m:Lcmfj;

    .line 203
    invoke-interface {v2, v7}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcicz;

    new-instance v36, Lyup;

    iget-object v3, v15, Lyun;->b:Landroid/content/Context;

    iget-object v5, v15, Lyun;->c:Lbgsg;

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    iget-object v13, v15, Lyun;->e:Lawcf;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v13

    .line 205
    invoke-static/range {v17 .. v24}, Lytp;->h(Landroid/content/res/Resources;Lcijp;ZLawcf;Ljava/lang/String;Lbcjc;Lbcjc;Ljava/lang/Runnable;)Lytp;

    move-result-object v40

    iget-object v13, v15, Lyun;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v37, v3

    iget-object v3, v15, Lyun;->h:Laidb;

    move-object/from16 v42, v3

    iget-object v3, v15, Lyun;->i:Laxtp;

    move-object/from16 v44, v3

    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v43, v4

    .line 207
    sget-object v4, Lbwlf;->a:Lbwlf;

    .line 208
    invoke-virtual {v15, v3, v4}, Lyun;->i(Lcom/google/common/collect/ImmutableList;Lbweh;)Lbbli;

    move-result-object v45

    move-object/from16 v38, v5

    move-object/from16 v41, v13

    invoke-direct/range {v36 .. v45}, Lyup;-><init>(Landroid/content/Context;Lbgsg;Lyul;Lyte;Ljava/util/concurrent/Executor;Laidb;Lxll;Laxtp;Lbbli;)V

    move-object/from16 v3, v36

    move-object/from16 v23, v37

    move-object/from16 v25, v42

    move-object/from16 v4, v43

    iget-object v5, v15, Lyun;->j:Laxtp;

    .line 209
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    move-result-object v5

    check-cast v5, Lcpmq;

    iget-boolean v5, v5, Lcpmq;->ag:Z

    iput-boolean v5, v3, Lyup;->w:Z

    iput-object v6, v3, Lyup;->a:Lciii;

    iput v11, v3, Lyup;->b:I

    .line 210
    invoke-static {v1, v11}, Lyun;->h(Lxzm;I)Z

    move-result v1

    iput-boolean v1, v3, Lyup;->c:Z

    iput-object v2, v3, Lyup;->d:Lcicz;

    .line 211
    invoke-static {v9, v11, v7}, Lyvf;->b(Lcihh;II)Lbhad;

    move-result-object v1

    iput-object v1, v3, Lyup;->e:Lbhad;

    iget-object v1, v6, Lciii;->f:Lcijt;

    if-nez v1, :cond_50

    sget-object v1, Lcijt;->a:Lcijt;

    .line 212
    :cond_50
    invoke-static {v1, v7}, Lxyn;->v(Lcijt;I)Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lxyn;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 214
    new-instance v5, Lzih;

    sget-object v13, Lyun;->a:Lxus;

    .line 215
    invoke-direct {v5, v1, v13}, Lzih;-><init>(Lcom/google/common/collect/ImmutableList;Lxus;)V

    iput-object v5, v3, Lyup;->f:Lzih;

    iget-object v1, v4, Lxll;->a:Lcfub;

    .line 216
    invoke-static {v1, v2}, Lxjb;->d(Lcfub;Lcicz;)Lcfua;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v21, v6

    move/from16 v22, v7

    .line 217
    invoke-static/range {v21 .. v26}, Lzwc;->aW(Lciii;ILandroid/content/Context;ZLaidb;Lcfua;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lyup;->p:Ljava/lang/CharSequence;

    const/16 v24, 0x1

    const/16 v26, 0x0

    move/from16 v22, v7

    .line 218
    invoke-static/range {v21 .. v26}, Lzwc;->aW(Lciii;ILandroid/content/Context;ZLaidb;Lcfua;)Ljava/lang/CharSequence;

    move-object/from16 v6, v21

    const/4 v1, 0x0

    iput-object v1, v3, Lyup;->m:Lpem;

    iput-object v1, v3, Lyup;->n:Lpem;

    .line 219
    invoke-static {v6}, Lyun;->a(Lciii;)Lpem;

    move-result-object v1

    iput-object v1, v3, Lyup;->o:Lpem;

    .line 220
    invoke-static {v2}, Lyvf;->a(Lcicz;)Lbhad;

    .line 221
    invoke-static {v6, v7}, Lzwc;->bc(Lciii;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lyup;->g:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v3, Lyup;->v:Z

    move-object v4, v3

    move v5, v11

    move-object v3, v15

    .line 222
    invoke-virtual/range {v3 .. v9}, Lyun;->f(Lyup;ILciii;ILbciz;Lcihh;)V

    move-object v15, v3

    move-object v3, v4

    move v11, v5

    const/4 v1, 0x0

    iput-object v1, v3, Lyup;->q:Ljava/lang/Runnable;

    iput-object v12, v3, Lyup;->F:Lwst;

    iput-object v8, v3, Lyup;->h:Lbciz;

    iget-object v2, v6, Lciii;->f:Lcijt;

    if-nez v2, :cond_51

    sget-object v2, Lcijt;->a:Lcijt;

    :cond_51
    iget-object v2, v2, Lcijt;->s:Lcijs;

    if-nez v2, :cond_52

    .line 223
    sget-object v2, Lcijs;->a:Lcijs;

    .line 224
    :cond_52
    invoke-static {v2}, Lyun;->d(Lcijs;)Lypo;

    move-result-object v2

    sget-object v4, Lypo;->d:Lypo;

    .line 225
    invoke-virtual {v2, v4}, Lypo;->equals(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v15, v3, v6}, Lyun;->g(Lyup;Lciii;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_53

    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    :cond_53
    :goto_1b
    new-instance v2, Lyuq;

    .line 229
    invoke-direct {v2, v3}, Lyuq;-><init>(Lyup;)V

    move-object/from16 v3, v47

    .line 230
    invoke-virtual {v3, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    add-int/lit8 v13, v7, 0x1

    move-object/from16 v1, p1

    move/from16 v20, p6

    move-object/from16 v30, v3

    move-object v15, v9

    move-object v12, v14

    move/from16 v3, v27

    move-object/from16 v8, v33

    move-object/from16 v4, v46

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v0

    if-eqz v16, :cond_54

    .line 231
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1c

    :catchall_3
    move-exception v0

    .line 232
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_54
    :goto_1c
    throw v1

    :cond_55
    move-object/from16 v46, v4

    move-object v9, v15

    move-object/from16 v3, v30

    const/4 v1, 0x0

    add-int/lit8 v2, v11, 0x1

    .line 233
    iget-object v4, v9, Lcihh;->e:Lcmfj;

    .line 234
    invoke-interface {v4}, Lcmfj;->size()I

    move-result v4

    if-lt v2, v4, :cond_56

    goto/16 :goto_1f

    .line 235
    :cond_56
    iget-object v4, v9, Lcihh;->e:Lcmfj;

    .line 236
    invoke-interface {v4, v11}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciii;

    iget-object v4, v4, Lciii;->d:Lciik;

    if-nez v4, :cond_57

    .line 237
    sget-object v4, Lciik;->a:Lciik;

    :cond_57
    iget v4, v4, Lciik;->c:I

    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    move-result-object v4

    if-nez v4, :cond_58

    sget-object v4, Lcjfk;->a:Lcjfk;

    :cond_58
    sget-object v5, Lcjfk;->d:Lcjfk;

    if-ne v4, v5, :cond_62

    iget-object v4, v9, Lcihh;->e:Lcmfj;

    .line 238
    invoke-interface {v4, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lciii;

    iget-object v4, v4, Lciii;->d:Lciik;

    if-nez v4, :cond_59

    sget-object v4, Lciik;->a:Lciik;

    :cond_59
    iget v4, v4, Lciik;->c:I

    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    move-result-object v4

    if-nez v4, :cond_5a

    sget-object v4, Lcjfk;->a:Lcjfk;

    :cond_5a
    if-ne v4, v5, :cond_62

    move-object/from16 v4, v46

    iget-object v5, v4, Lciii;->f:Lcijt;

    if-nez v5, :cond_5b

    sget-object v5, Lcijt;->a:Lcijt;

    :cond_5b
    iget-object v5, v5, Lcijt;->e:Lcijp;

    if-nez v5, :cond_5c

    .line 239
    sget-object v5, Lcijp;->a:Lcijp;

    :cond_5c
    iget-object v5, v5, Lcijp;->j:Lchqu;

    if-nez v5, :cond_5d

    .line 240
    sget-object v5, Lchqu;->a:Lchqu;

    :cond_5d
    iget-object v6, v0, Lytq;->d:Lyua;

    .line 241
    invoke-static {v5}, Lbjau;->h(Lchqu;)Lbjau;

    move-result-object v5

    new-instance v15, Lyll;

    const/4 v7, 0x6

    invoke-direct {v15, v0, v5, v7}, Lyll;-><init>(Lytq;Lbjau;I)V

    move-object/from16 v0, v32

    .line 242
    invoke-static {v0, v4}, Lytq;->a(Lciki;Lciii;)Lbciz;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Lcprh;->t()I

    move-result v4

    const/4 v7, 0x1

    if-le v4, v7, :cond_5e

    sget-object v4, Lyua;->a:Lbwny;

    .line 243
    sget-object v5, Lbmsm;->a:Lbmsm;

    const-string v7, "Transit trip with more than one path is not supported, using the first leg."

    const/16 v8, 0xb0f

    .line 244
    invoke-static {v5, v7, v8, v4}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    :cond_5e
    move-object/from16 v4, v31

    const/4 v9, 0x0

    .line 245
    invoke-virtual {v4, v9}, Lcprh;->u(I)Lxwr;

    move-result-object v4

    .line 246
    invoke-virtual {v4, v2}, Lxwr;->g(I)Lcpqy;

    move-result-object v2

    invoke-virtual {v2}, Lcpqy;->r()Lcijt;

    move-result-object v2

    iget-object v2, v2, Lcijt;->d:Lcijp;

    if-nez v2, :cond_5f

    sget-object v2, Lcijp;->a:Lcijp;

    :cond_5f
    iget v4, v2, Lcijp;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_60

    iget-object v5, v2, Lcijp;->l:Ljava/lang/String;

    goto :goto_1d

    :cond_60
    move-object v5, v1

    :goto_1d
    iget-object v1, v6, Lyua;->c:Landroid/app/Activity;

    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 248
    sget-object v2, Lyvg;->a:Landroid/text/style/TypefaceSpan;

    if-eqz v5, :cond_61

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v2, v9

    const v4, 0x7f142059

    .line 249
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_61
    const v2, 0x7f142058

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object v14, v1

    .line 251
    new-instance v12, Lytz;

    sget-object v1, Lcohp;->bM:Lbxkg;

    iput-object v1, v0, Lbciz;->d:Lbxkg;

    .line 252
    invoke-virtual {v0}, Lbciz;->a()Lbcjc;

    move-result-object v16

    .line 253
    invoke-interface {v14}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-direct/range {v12 .. v23}, Lytz;-><init>(Lpem;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcjc;Ljava/lang/String;Lawfw;Landroid/content/Context;Lciii;Lciii;Lciii;Z)V

    iget-object v0, v6, Lyua;->i:Lbfpj;

    new-instance v5, Lxll;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v9, p8

    invoke-direct/range {v5 .. v10}, Lxll;-><init>(Lcfub;Ljava/lang/Float;Lcfuc;IZ)V

    const/4 v7, 0x1

    .line 254
    invoke-virtual {v0, v12, v11, v7, v5}, Lbfpj;->bV(Lytz;IZLxll;)Lyvc;

    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 256
    :cond_62
    :goto_1f
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
