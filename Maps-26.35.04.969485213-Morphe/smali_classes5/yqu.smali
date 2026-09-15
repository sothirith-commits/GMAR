.class public Lyqu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lbgoz;

.field public final d:Lyre;

.field public final e:Lnwo;

.field public final f:Loay;

.field public g:Lxwn;

.field public h:Lcbqe;

.field public final i:Latqr;

.field private final j:Lyrq;

.field private final k:Lawad;

.field private final l:Lykk;

.field private final m:Lahxu;

.field private final n:Z

.field private final o:Luji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "yqu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lyqu;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbgoz;Lyrq;Lyre;Latqr;Luji;Lawad;Lykk;Lnwo;Loay;Lahxu;Laxrg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lxwn;->a:Lxwn;

    .line 6
    .line 7
    iput-object v0, p0, Lyqu;->g:Lxwn;

    .line 8
    .line 9
    iput-object p1, p0, Lyqu;->b:Landroid/app/Activity;

    .line 10
    .line 11
    iput-object p2, p0, Lyqu;->c:Lbgoz;

    .line 12
    .line 13
    iput-object p3, p0, Lyqu;->j:Lyrq;

    .line 14
    .line 15
    iput-object p4, p0, Lyqu;->d:Lyre;

    .line 16
    .line 17
    iput-object p5, p0, Lyqu;->i:Latqr;

    .line 18
    .line 19
    iput-object p6, p0, Lyqu;->o:Luji;

    .line 20
    .line 21
    iput-object p7, p0, Lyqu;->k:Lawad;

    .line 22
    .line 23
    iput-object p8, p0, Lyqu;->l:Lykk;

    .line 24
    .line 25
    iput-object p9, p0, Lyqu;->e:Lnwo;

    .line 26
    .line 27
    iput-object p10, p0, Lyqu;->f:Loay;

    .line 28
    .line 29
    iput-object p11, p0, Lyqu;->m:Lahxu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p12}, Laxrg;->a()Lcmwu;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcgcd;

    .line 36
    .line 37
    iget-boolean p1, p1, Lcgcd;->g:Z

    .line 38
    .line 39
    iput-boolean p1, p0, Lyqu;->n:Z

    .line 40
    return-void
.end method

.method public static a(Lcjbd;Lcizd;)Lbcgd;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 3
    .line 4
    new-instance v0, Lbcgd;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 8
    .line 9
    iget-object p0, p0, Lcjbd;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, v0, Lbcgd;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p1, Lcizd;->c:Ljava/lang/String;

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final b(Lcjbd;Lxva;Lwbe;Lbwkq;)Lyqq;
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget v2, v1, Lcjbd;->r:I

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, La;->ch(I)I

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
    invoke-static/range {p4 .. p4}, Lxgp;->g(Lbwkq;)Lcglj;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v4, v1, Lcjbd;->h:Lcizf;

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    sget-object v4, Lcizf;->a:Lcizf;

    .line 31
    .line 32
    :cond_2
    iget-object v4, v4, Lcizf;->g:Lciyl;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    sget-object v4, Lciyl;->a:Lciyl;

    .line 37
    .line 38
    :cond_3
    iget v5, v4, Lciyl;->b:I

    .line 39
    .line 40
    and-int/lit8 v5, v5, 0x20

    .line 41
    .line 42
    if-eqz v5, :cond_4

    .line 43
    .line 44
    iget-object v4, v4, Lciyl;->f:Lcbqe;

    .line 45
    .line 46
    if-nez v4, :cond_5

    .line 47
    .line 48
    sget-object v4, Lcbqe;->a:Lcbqe;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_4
    iget-object v4, v4, Lciyl;->d:Lcbqe;

    .line 52
    .line 53
    if-nez v4, :cond_5

    .line 54
    .line 55
    sget-object v4, Lcbqe;->a:Lcbqe;

    .line 56
    :cond_5
    :goto_1
    const/4 v5, 0x0

    .line 57
    .line 58
    if-eqz v2, :cond_9

    .line 59
    .line 60
    iget v6, v2, Lcglj;->b:I

    .line 61
    and-int/2addr v6, v3

    .line 62
    .line 63
    if-eqz v6, :cond_9

    .line 64
    .line 65
    sget-object v6, Lcbqe;->a:Lcbqe;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    iget-wide v10, v2, Lcglj;->d:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast v7, Lcbqe;

    .line 79
    .line 80
    iget v12, v7, Lcbqe;->b:I

    .line 81
    or-int/2addr v12, v9

    .line 82
    .line 83
    iput v12, v7, Lcbqe;->b:I

    .line 84
    .line 85
    iput-wide v10, v7, Lcbqe;->c:J

    .line 86
    .line 87
    iget v7, v4, Lcbqe;->b:I

    .line 88
    and-int/2addr v7, v3

    .line 89
    .line 90
    if-eqz v7, :cond_6

    .line 91
    .line 92
    iget-object v7, v4, Lcbqe;->d:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {v7}, Lbilq;->a(Ljava/lang/String;)Lj$/time/ZoneId;

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
    iget v10, v4, Lcbqe;->b:I

    .line 107
    and-int/2addr v10, v3

    .line 108
    .line 109
    if-eqz v10, :cond_8

    .line 110
    .line 111
    iget-object v4, v4, Lcbqe;->d:Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast v10, Lcbqe;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    iget v11, v10, Lcbqe;->b:I

    .line 124
    or-int/2addr v3, v11

    .line 125
    .line 126
    iput v3, v10, Lcbqe;->b:I

    .line 127
    .line 128
    iput-object v4, v10, Lcbqe;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v0, Lyqu;->b:Landroid/app/Activity;

    .line 131
    .line 132
    iget-wide v10, v2, Lcglj;->d:J

    .line 133
    .line 134
    .line 135
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2, v7}, Lawdy;->f(Landroid/content/Context;Lj$/time/Instant;Lj$/time/ZoneId;)Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    iget-object v3, v6, Lcmvf;->instance:Lcmvn;

    .line 146
    .line 147
    check-cast v3, Lcbqe;

    .line 148
    .line 149
    iget v4, v3, Lcbqe;->b:I

    .line 150
    .line 151
    or-int/lit8 v4, v4, 0x4

    .line 152
    .line 153
    iput v4, v3, Lcbqe;->b:I

    .line 154
    .line 155
    iput-object v2, v3, Lcbqe;->e:Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 159
    move-result-object v2

    .line 160
    move-object v4, v2

    .line 161
    .line 162
    check-cast v4, Lcbqe;

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_9
    iget-object v2, v0, Lyqu;->h:Lcbqe;

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
    iget-object v11, v0, Lyqu;->b:Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v13, v0, Lyqu;->m:Lahxu;

    .line 175
    .line 176
    iget-boolean v15, v0, Lyqu;->n:Z

    .line 177
    .line 178
    new-instance v3, Lyrz;

    .line 179
    move-object v10, v3

    .line 180
    .line 181
    .line 182
    invoke-direct/range {v10 .. v15}, Lyrz;-><init>(Landroid/content/Context;Lcbqe;Lahxu;ZZ)V

    .line 183
    .line 184
    new-instance v2, Lysa;

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {p2 .. p2}, Lxva;->m()Lbixu;

    .line 188
    move-result-object v4

    .line 189
    move-object v6, v5

    .line 190
    .line 191
    new-instance v5, Lxel;

    .line 192
    .line 193
    const/16 v7, 0x14

    .line 194
    .line 195
    .line 196
    invoke-direct {v5, v0, v4, v7}, Lxel;-><init>(Lyqu;Lbixu;I)V

    .line 197
    move-object v4, v6

    .line 198
    .line 199
    iget-object v6, v0, Lyqu;->k:Lawad;

    .line 200
    .line 201
    iget-object v7, v0, Lyqu;->c:Lbgoz;

    .line 202
    move-object v0, v2

    .line 203
    move-object v10, v4

    .line 204
    move-object v4, v11

    .line 205
    .line 206
    move-object/from16 v2, p2

    .line 207
    .line 208
    .line 209
    invoke-direct/range {v0 .. v7}, Lysa;-><init>(Lcjbd;Lxva;Lyrz;Landroid/app/Activity;Ljava/lang/Runnable;Lawad;Lbgoz;)V

    .line 210
    .line 211
    iget-object v1, v0, Lysa;->b:Lcjbd;

    .line 212
    .line 213
    iget-object v2, v1, Lcjbd;->i:Lcmwf;

    .line 214
    .line 215
    .line 216
    invoke-interface {v2}, Lcmwf;->size()I

    .line 217
    move-result v2

    .line 218
    .line 219
    if-le v2, v9, :cond_b

    .line 220
    .line 221
    sget-object v2, Lysa;->a:Lbxfh;

    .line 222
    .line 223
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 224
    .line 225
    const-string v4, "Transit trip with more than one path is not supported, using the first leg."

    .line 226
    .line 227
    const/16 v5, 0xaea

    .line 228
    .line 229
    .line 230
    invoke-static {v3, v4, v5, v2}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 231
    .line 232
    :cond_b
    iget-object v2, v1, Lcjbd;->i:Lcmwf;

    .line 233
    .line 234
    .line 235
    invoke-interface {v2, v8}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    check-cast v2, Lciyc;

    .line 239
    .line 240
    iget-object v3, v2, Lciyc;->e:Lcmwf;

    .line 241
    .line 242
    .line 243
    invoke-interface {v3}, Lcmwf;->size()I

    .line 244
    move-result v3

    .line 245
    .line 246
    add-int/lit8 v3, v3, -0x1

    .line 247
    .line 248
    iget-object v2, v2, Lciyc;->e:Lcmwf;

    .line 249
    .line 250
    .line 251
    invoke-interface {v2, v3}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    .line 254
    check-cast v2, Lcizd;

    .line 255
    .line 256
    sget-object v3, Lbcgg;->a:Lbxfh;

    .line 257
    .line 258
    new-instance v14, Lbcgd;

    .line 259
    .line 260
    .line 261
    invoke-direct {v14}, Lbcgd;-><init>()V

    .line 262
    .line 263
    iget-object v1, v1, Lcjbd;->e:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v14, v1, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 267
    .line 268
    iget-object v1, v2, Lcizd;->d:Lcizf;

    .line 269
    .line 270
    if-nez v1, :cond_c

    .line 271
    .line 272
    sget-object v1, Lcizf;->a:Lcizf;

    .line 273
    .line 274
    :cond_c
    iget v1, v1, Lcizf;->c:I

    .line 275
    .line 276
    .line 277
    invoke-static {v1}, Lcjwj;->a(I)Lcjwj;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    if-nez v1, :cond_d

    .line 281
    .line 282
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 283
    .line 284
    :cond_d
    sget-object v3, Lcjwj;->d:Lcjwj;

    .line 285
    .line 286
    if-ne v1, v3, :cond_13

    .line 287
    .line 288
    iget-object v1, v2, Lcizd;->f:Lcjan;

    .line 289
    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    sget-object v1, Lcjan;->a:Lcjan;

    .line 293
    .line 294
    :cond_e
    iget-object v1, v1, Lcjan;->m:Lcmwf;

    .line 295
    .line 296
    .line 297
    invoke-interface {v1}, Lcmwf;->size()I

    .line 298
    move-result v1

    .line 299
    .line 300
    add-int/lit8 v1, v1, -0x1

    .line 301
    .line 302
    iget-object v3, v2, Lcizd;->f:Lcjan;

    .line 303
    .line 304
    if-nez v3, :cond_f

    .line 305
    .line 306
    sget-object v3, Lcjan;->a:Lcjan;

    .line 307
    .line 308
    :cond_f
    iget-object v3, v3, Lcjan;->m:Lcmwf;

    .line 309
    .line 310
    .line 311
    invoke-interface {v3, v1}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v1

    .line 313
    .line 314
    check-cast v1, Lcitv;

    .line 315
    .line 316
    .line 317
    invoke-static {v1}, Lysh;->a(Lcitv;)Lbgwz;

    .line 318
    .line 319
    iget-object v1, v0, Lysa;->d:Landroid/app/Activity;

    .line 320
    .line 321
    new-instance v11, Lysb;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object v15

    .line 326
    .line 327
    iget-object v2, v2, Lcizd;->f:Lcjan;

    .line 328
    .line 329
    if-nez v2, :cond_10

    .line 330
    .line 331
    sget-object v2, Lcjan;->a:Lcjan;

    .line 332
    .line 333
    :cond_10
    iget-object v2, v2, Lcjan;->e:Lcjaj;

    .line 334
    .line 335
    if-nez v2, :cond_11

    .line 336
    .line 337
    sget-object v2, Lcjaj;->a:Lcjaj;

    .line 338
    .line 339
    :cond_11
    iget-object v3, v0, Lysa;->c:Lxva;

    .line 340
    .line 341
    iget-object v4, v0, Lysa;->f:Lawad;

    .line 342
    .line 343
    sget v5, Lyqt;->a:I

    .line 344
    .line 345
    iget v5, v2, Lcjaj;->b:I

    .line 346
    and-int/2addr v5, v9

    .line 347
    .line 348
    if-eqz v5, :cond_12

    .line 349
    .line 350
    const/16 v21, 0x0

    .line 351
    .line 352
    const/16 v22, 0x0

    .line 353
    .line 354
    const/16 v17, 0x0

    .line 355
    .line 356
    const/16 v19, 0x0

    .line 357
    .line 358
    const/16 v20, 0x0

    .line 359
    .line 360
    move-object/from16 v16, v2

    .line 361
    .line 362
    move-object/from16 v18, v4

    .line 363
    .line 364
    .line 365
    invoke-static/range {v15 .. v22}, Lyqt;->h(Landroid/content/res/Resources;Lcjaj;ZLawad;Ljava/lang/String;Lbcgg;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    .line 366
    move-result-object v2

    .line 367
    goto :goto_5

    .line 368
    .line 369
    .line 370
    :cond_12
    invoke-static {v3, v10, v10}, Lyqt;->i(Lxva;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    .line 371
    move-result-object v2

    .line 372
    :goto_5
    move-object v12, v2

    .line 373
    .line 374
    iget-object v13, v0, Lysa;->h:Lyrz;

    .line 375
    .line 376
    iget-object v15, v0, Lysa;->e:Ljava/lang/Runnable;

    .line 377
    .line 378
    iget-object v0, v0, Lysa;->g:Lbgoz;

    .line 379
    .line 380
    move-object/from16 v16, v0

    .line 381
    .line 382
    move-object/from16 v17, v1

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v11 .. v17}, Lysb;-><init>(Lyqi;Lyrz;Lbcgd;Ljava/lang/Runnable;Lbgoz;Landroid/app/Activity;)V

    .line 386
    return-object v11

    .line 387
    .line 388
    :cond_13
    iget-object v1, v0, Lysa;->c:Lxva;

    .line 389
    .line 390
    new-instance v11, Lysb;

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v10, v10}, Lyqt;->i(Lxva;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    .line 394
    move-result-object v12

    .line 395
    .line 396
    iget-object v13, v0, Lysa;->h:Lyrz;

    .line 397
    .line 398
    sget v1, Lysh;->a:I

    .line 399
    .line 400
    iget-object v15, v0, Lysa;->e:Ljava/lang/Runnable;

    .line 401
    .line 402
    iget-object v1, v0, Lysa;->g:Lbgoz;

    .line 403
    .line 404
    iget-object v0, v0, Lysa;->d:Landroid/app/Activity;

    .line 405
    .line 406
    move-object/from16 v17, v0

    .line 407
    .line 408
    move-object/from16 v16, v1

    .line 409
    .line 410
    .line 411
    invoke-direct/range {v11 .. v17}, Lysb;-><init>(Lyqi;Lyrz;Lbcgd;Ljava/lang/Runnable;Lbgoz;Landroid/app/Activity;)V

    .line 412
    return-object v11
.end method

.method public final c(Lxuc;Lwbe;Lwrs;Ljava/lang/Runnable;ILbwuz;Lbwkq;I)Ljava/lang/Iterable;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v11, p5

    move-object/from16 v3, p6

    iget-object v12, v1, Lxuc;->ae:Lcqie;

    iget-object v4, v12, Lcqie;->d:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lcjbd;

    .line 1
    iget-object v4, v13, Lcjbd;->i:Lcmwf;

    const/4 v14, 0x0

    invoke-interface {v4, v14}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lciyc;

    iget-object v4, v15, Lciyc;->e:Lcmwf;

    .line 2
    invoke-interface {v4, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcizd;

    iget-object v5, v4, Lcizd;->f:Lcjan;

    if-nez v5, :cond_0

    .line 3
    sget-object v5, Lcjan;->a:Lcjan;

    :cond_0
    iget-boolean v5, v5, Lcjan;->l:Z

    .line 4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v6

    move-object/from16 v7, p7

    .line 5
    invoke-static {v11, v7}, Lxgp;->e(ILbwkq;)Lcglh;

    move-result-object v8

    iget-object v9, v0, Lyqu;->o:Luji;

    iget-object v14, v0, Lyqu;->l:Lykk;

    move/from16 v20, v5

    iget-object v5, v14, Lykk;->g:Ljava/lang/Object;

    check-cast v5, Laxrg;

    .line 6
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    move-result-object v16

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    check-cast v5, Lcgcg;

    iget-boolean v5, v5, Lcgcg;->f:Z

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
    invoke-static {v1}, Lzyk;->cz(Lxuc;)Lxtt;

    move-result-object v5

    .line 8
    invoke-static {v5, v11}, Labdr;->ba(Lxtt;I)Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v5}, Lxtt;->h()[Lcqhv;

    move-result-object v16

    move-object/from16 v30, v6

    invoke-static/range {v16 .. v16}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    move-result-object v6

    new-instance v7, Lycp;

    move-object/from16 v31, v12

    const/16 v12, 0xc

    invoke-direct {v7, v12}, Lycp;-><init>(I)V

    .line 10
    invoke-virtual {v6, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    move-result-object v6

    .line 11
    invoke-virtual {v6}, Lbwsn;->a()I

    move-result v6

    const/4 v7, 0x1

    if-le v6, v7, :cond_6

    .line 12
    invoke-static {v5}, Labdr;->aW(Lxtt;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 13
    invoke-virtual {v5}, Lxtt;->h()[Lcqhv;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbwsn;->n([Ljava/lang/Object;)Lbwsn;

    move-result-object v7

    move-object/from16 v16, v6

    new-instance v6, Lycp;

    invoke-direct {v6, v12}, Lycp;-><init>(I)V

    .line 14
    invoke-virtual {v7, v6}, Lbwsn;->l(Lbwks;)Lbwsn;

    move-result-object v6

    new-instance v7, Lylw;

    const/4 v12, 0x1

    invoke-direct {v7, v12}, Lylw;-><init>(I)V

    .line 15
    invoke-virtual {v6, v7}, Lbwsn;->s(Lbwke;)Lbwsn;

    move-result-object v6

    new-instance v7, Lycp;

    const/16 v12, 0xb

    invoke-direct {v7, v12}, Lycp;-><init>(I)V

    .line 16
    invoke-virtual {v6, v7}, Lbwsn;->l(Lbwks;)Lbwsn;

    move-result-object v6

    new-instance v7, Lxis;

    const/16 v12, 0xd

    invoke-direct {v7, v3, v12}, Lxis;-><init>(Ljava/lang/Object;I)V

    .line 17
    invoke-virtual {v6, v7}, Lbwsn;->s(Lbwke;)Lbwsn;

    move-result-object v6

    .line 18
    invoke-virtual {v6}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    new-instance v7, Lbwuh;

    const/4 v12, 0x4

    .line 19
    invoke-direct {v7, v12}, Lbwuh;-><init>(I)V

    .line 20
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lyko;

    move-object/from16 v18, v6

    .line 21
    invoke-virtual {v12}, Lyko;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, v12}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, v18

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 22
    invoke-virtual {v7, v6}, Lbwuh;->d(Z)Lbwul;

    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lbwul;->b()Lbwtv;

    move-result-object v6

    .line 24
    invoke-virtual/range {v16 .. v16}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    .line 25
    move-object v12, v6

    check-cast v12, Lbxcj;

    iget v12, v12, Lbxcj;->a:I

    add-int/2addr v7, v12

    const/4 v12, 0x1

    if-gt v7, v12, :cond_5

    goto :goto_3

    .line 26
    :cond_5
    invoke-static/range {v16 .. v16}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v7

    new-instance v12, Lxws;

    move-object/from16 v16, v6

    const/16 v6, 0x14

    invoke-direct {v12, v6}, Lxws;-><init>(I)V

    .line 27
    invoke-virtual {v7, v12}, Lbwsn;->r(Lbwke;)Lbwsn;

    move-result-object v7

    .line 28
    invoke-static/range {v16 .. v16}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    move-result-object v12

    new-instance v6, Lmdu;

    move-object/from16 v32, v13

    const/16 v13, 0x12

    invoke-direct {v6, v3, v5, v13}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    invoke-virtual {v12, v6}, Lbwsn;->r(Lbwke;)Lbwsn;

    move-result-object v6

    .line 30
    invoke-static {v7, v6}, Lbwsn;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbwsn;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lbwsn;->y()Lbwvl;

    move-result-object v6

    .line 32
    invoke-virtual {v6}, Lbwvl;->size()I

    move-result v6

    const/4 v12, 0x1

    if-le v6, v12, :cond_7

    const/16 v37, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v32, v13

    :cond_7
    const/16 v37, 0x0

    .line 33
    :goto_4
    invoke-static {v5, v11}, Labdr;->aZ(Lxtt;I)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lajqi;

    .line 35
    invoke-virtual {v12}, Lajqi;->bX()Lcjjd;

    move-result-object v13

    iget v13, v13, Lcjjd;->b:I

    and-int/lit8 v13, v13, 0x10

    if-eqz v13, :cond_8

    .line 36
    invoke-static {v12}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v7

    goto :goto_5

    .line 37
    :cond_9
    sget-object v7, Lbwio;->a:Lbwio;

    .line 38
    :goto_5
    invoke-static {v3, v5, v11}, Labdr;->aY(Lbwuz;Lxtt;I)Lcom/google/common/collect/ImmutableList;

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

    check-cast v6, Lyko;

    iget-object v7, v14, Lykk;->h:Ljava/lang/Object;

    .line 42
    invoke-virtual {v5, v11}, Lxtt;->g(I)Lcqhv;

    move-result-object v25

    .line 43
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_b

    .line 44
    invoke-static {v3, v5, v11, v6}, Labdr;->aX(Lbwuz;Lxtt;ILyko;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    check-cast v5, Lbxcf;

    iget v5, v5, Lbxcf;->c:I

    if-ne v5, v14, :cond_b

    sget-object v3, Lbwio;->a:Lbwio;

    goto :goto_6

    .line 45
    :cond_b
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v5, v14, :cond_d

    .line 46
    invoke-virtual {v6}, Lyko;->c()Lbwkq;

    move-result-object v5

    invoke-virtual {v5}, Lbwkq;->i()Z

    move-result v5

    if-nez v5, :cond_c

    .line 47
    invoke-virtual {v6}, Lyko;->a()I

    move-result v5

    const/4 v12, 0x2

    if-ne v5, v12, :cond_d

    :cond_c
    sget-object v3, Lbwio;->a:Lbwio;

    goto :goto_6

    .line 48
    :cond_d
    invoke-static {v1, v11, v3}, Lykk;->a(Lxuc;ILbwuz;)Lykn;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    :goto_6
    move-object/from16 v27, v3

    .line 50
    check-cast v7, Laapf;

    iget-object v3, v7, Laapf;->a:Ljava/lang/Object;

    new-instance v21, Lyle;

    .line 51
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v22

    .line 52
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Laapf;->b:Ljava/lang/Object;

    .line 53
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v23

    .line 54
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v26, v6

    move/from16 v24, v37

    .line 55
    invoke-direct/range {v21 .. v27}, Lyle;-><init>(Lcqlh;Lcqlh;ZLcqhv;Lyko;Lbwkq;)V

    move-object/from16 v5, v21

    goto/16 :goto_9

    .line 56
    :cond_e
    invoke-virtual {v7}, Lbwkq;->i()Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v3, v14, Lykk;->d:Ljava/lang/Object;

    .line 57
    invoke-interface {v3}, Lajug;->d()Laxov;

    move-result-object v3

    .line 58
    invoke-virtual/range {v17 .. v17}, Laxrg;->a()Lcmwu;

    move-result-object v5

    check-cast v5, Lcgcg;

    iget-boolean v5, v5, Lcgcg;->m:Z

    if-nez v5, :cond_1

    .line 59
    invoke-virtual {v3}, Laxov;->s()Z

    move-result v5

    if-nez v5, :cond_1

    .line 60
    invoke-virtual {v3}, Laxov;->c()Z

    move-result v3

    if-eqz v3, :cond_f

    goto/16 :goto_1

    :cond_f
    iget-object v3, v14, Lykk;->c:Ljava/lang/Object;

    .line 61
    invoke-interface {v3}, Laobd;->d()Lcfog;

    move-result-object v3

    sget-object v5, Lcfog;->b:Lcfog;

    if-eq v3, v5, :cond_10

    sget-object v6, Lcfog;->c:Lcfog;

    if-ne v3, v6, :cond_11

    :cond_10
    iget-object v6, v14, Lykk;->e:Ljava/lang/Object;

    check-cast v6, Lef;

    const v12, 0x7f0b0ce6

    .line 62
    invoke-virtual {v6, v12}, Lef;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v12, v14, Lykk;->f:Ljava/lang/Object;

    .line 63
    invoke-interface {v12}, Lcqlh;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lohj;

    sget-object v13, Lcozb;->ca:Lbybr;

    .line 64
    invoke-interface {v12, v6, v13}, Lohj;->c(Landroid/view/View;Lbybr;)V

    :cond_11
    if-ne v3, v5, :cond_1

    iget-object v3, v14, Lykk;->b:Ljava/lang/Object;

    .line 65
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lyll;

    check-cast v3, Laapf;

    iget-object v7, v3, Laapf;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnwi;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laapf;->b:Ljava/lang/Object;

    .line 68
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazdc;

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    check-cast v5, Lajqi;

    invoke-direct {v6, v7, v3, v5}, Lyll;-><init>(Lnwi;Lazdc;Lajqi;)V

    move-object v5, v6

    goto/16 :goto_9

    :cond_12
    const/4 v13, 0x0

    .line 71
    invoke-virtual {v6, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v39, v7

    check-cast v39, Lajqi;

    iget-object v7, v14, Lykk;->a:Ljava/lang/Object;

    .line 72
    invoke-virtual {v5, v11}, Lxtt;->g(I)Lcqhv;

    move-result-object v38

    .line 73
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v5, Lbwio;->a:Lbwio;

    goto :goto_7

    :cond_13
    invoke-virtual {v12, v13}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyko;

    invoke-static {v5}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Lbwkq;->i()Z

    move-result v5

    if-nez v5, :cond_14

    .line 74
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v12, 0x1

    if-ne v5, v12, :cond_14

    .line 75
    invoke-virtual/range {v39 .. v39}, Lajqi;->bW()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    if-ne v5, v12, :cond_14

    sget-object v3, Lbwio;->a:Lbwio;

    goto :goto_8

    .line 76
    :cond_14
    invoke-static {v1, v11, v3}, Lykk;->a(Lxuc;ILbwuz;)Lykn;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v3

    :goto_8
    move-object/from16 v40, v3

    .line 78
    check-cast v7, Lagvk;

    iget-object v3, v7, Lagvk;->b:Ljava/lang/Object;

    new-instance v33, Lylu;

    .line 79
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v3

    check-cast v34, Lnwi;

    .line 80
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lagvk;->c:Ljava/lang/Object;

    .line 81
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v35

    .line 82
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lagvk;->a:Ljava/lang/Object;

    .line 83
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v36

    .line 84
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct/range {v33 .. v40}, Lylu;-><init>(Lnwi;Lcqlh;Lcqlh;ZLcqhv;Lajqi;Lbwkq;)V

    move-object/from16 v5, v33

    .line 86
    :goto_9
    invoke-static {v8}, Lxgp;->h(Lcglh;)Ljava/lang/Long;

    move-result-object v3

    .line 87
    invoke-virtual {v9, v1, v11, v5, v3}, Luji;->w(Lxuc;ILyky;Ljava/lang/Long;)Lyfe;

    move-result-object v12

    invoke-virtual/range {p7 .. p7}, Lbwkq;->g()Ljava/lang/Object;

    move-result-object v3

    .line 88
    check-cast v3, Lxnr;

    invoke-static {v3}, Lxgp;->k(Lxnr;)Z

    move-result v3

    const/4 v13, 0x0

    :goto_a
    iget-object v5, v4, Lcizd;->f:Lcjan;

    if-nez v5, :cond_15

    sget-object v5, Lcjan;->a:Lcjan;

    :cond_15
    iget-object v5, v5, Lcjan;->m:Lcmwf;

    .line 89
    invoke-interface {v5}, Lcmwf;->size()I

    move-result v5

    if-ge v13, v5, :cond_55

    iget-object v5, v4, Lcizd;->f:Lcjan;

    if-nez v5, :cond_16

    sget-object v5, Lcjan;->a:Lcjan;

    :cond_16
    iget-object v5, v5, Lcjan;->m:Lcmwf;

    .line 90
    invoke-interface {v5, v13}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcitv;

    .line 91
    invoke-static {v8, v5}, Lxgp;->d(Lcglh;Lcitv;)Lcglg;

    move-result-object v6

    iget-object v7, v0, Lyqu;->b:Landroid/app/Activity;

    iget-object v9, v0, Lyqu;->m:Lahxu;

    iget-boolean v14, v0, Lyqu;->n:Z

    iget-object v1, v15, Lciyc;->e:Lcmwf;

    .line 92
    invoke-interface {v1, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcizd;

    move/from16 p6, v3

    iget-object v3, v1, Lcizd;->f:Lcjan;

    if-nez v3, :cond_17

    sget-object v3, Lcjan;->a:Lcjan;

    :cond_17
    iget-object v3, v3, Lcjan;->m:Lcmwf;

    .line 93
    invoke-interface {v3}, Lcmwf;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v13, v3, :cond_18

    const/4 v1, 0x0

    goto :goto_b

    .line 94
    :cond_18
    iget-object v1, v1, Lcizd;->f:Lcjan;

    if-nez v1, :cond_19

    sget-object v1, Lcjan;->a:Lcjan;

    :cond_19
    iget-object v1, v1, Lcjan;->e:Lcjaj;

    if-nez v1, :cond_1a

    .line 95
    sget-object v1, Lcjaj;->a:Lcjaj;

    :cond_1a
    :goto_b
    if-eqz v1, :cond_1c

    .line 96
    iget v3, v1, Lcjaj;->r:I

    invoke-static {v3}, Lciyd;->a(I)Lciyd;

    move-result-object v3

    if-nez v3, :cond_1b

    sget-object v3, Lciyd;->a:Lciyd;

    .line 97
    :cond_1b
    invoke-static {v3}, Lzyk;->bt(Lciyd;)Lymt;

    move-result-object v3

    move-object/from16 v33, v8

    sget-object v8, Lymt;->f:Lymt;

    if-ne v3, v8, :cond_1d

    const/4 v3, 0x1

    goto :goto_c

    :cond_1c
    move-object/from16 v33, v8

    :cond_1d
    const/4 v3, 0x0

    :goto_c
    if-eqz v1, :cond_1f

    iget v8, v1, Lcjaj;->b:I

    and-int/lit8 v16, v8, 0x20

    if-eqz v16, :cond_1e

    iget-object v8, v1, Lcjaj;->h:Lcbqe;

    if-nez v8, :cond_20

    .line 98
    sget-object v8, Lcbqe;->a:Lcbqe;

    goto :goto_d

    :cond_1e
    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1f

    .line 99
    iget-object v8, v1, Lcjaj;->f:Lcbqe;

    if-nez v8, :cond_20

    .line 100
    sget-object v8, Lcbqe;->a:Lcbqe;

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    :cond_20
    :goto_d
    if-eqz v1, :cond_22

    move-object/from16 v18, v9

    .line 101
    iget v9, v1, Lcjaj;->b:I

    and-int/lit8 v9, v9, 0x8

    if-eqz v9, :cond_23

    iget-object v9, v1, Lcjaj;->f:Lcbqe;

    if-nez v9, :cond_21

    .line 102
    sget-object v9, Lcbqe;->a:Lcbqe;

    :cond_21
    iget-object v9, v9, Lcbqe;->d:Ljava/lang/String;

    goto :goto_e

    :cond_22
    move-object/from16 v18, v9

    :cond_23
    const/4 v9, 0x0

    :goto_e
    if-eqz v1, :cond_28

    move/from16 v21, v14

    iget v14, v1, Lcjaj;->b:I

    and-int/lit8 v14, v14, 0x8

    if-eqz v14, :cond_27

    iget-object v14, v1, Lcjaj;->f:Lcbqe;

    if-nez v14, :cond_24

    .line 103
    sget-object v14, Lcbqe;->a:Lcbqe;

    :cond_24
    move-object/from16 v16, v14

    iget-object v14, v1, Lcjaj;->f:Lcbqe;

    if-nez v14, :cond_25

    sget-object v14, Lcbqe;->a:Lcbqe;

    :cond_25
    move/from16 v34, v13

    iget v13, v1, Lcjaj;->r:I

    invoke-static {v13}, Lciyd;->a(I)Lciyd;

    move-result-object v13

    if-nez v13, :cond_26

    sget-object v13, Lciyd;->a:Lciyd;

    .line 104
    :cond_26
    invoke-static {v14, v13, v7}, Lzyk;->aZ(Lcbqe;Lciyd;Landroid/content/Context;)Ljava/lang/CharSequence;

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
    invoke-virtual {v12}, Lyfe;->x()Lj$/time/LocalDateTime;

    move-result-object v1

    if-eqz v1, :cond_2d

    move-object/from16 v17, v13

    iget-object v13, v12, Lyfe;->F:Lj$/time/ZoneId;

    if-eqz v13, :cond_2b

    iget-object v14, v15, Lciyc;->e:Lcmwf;

    .line 106
    invoke-interface {v14, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcizd;

    iget-object v14, v14, Lcizd;->f:Lcjan;

    if-nez v14, :cond_29

    sget-object v14, Lcjan;->a:Lcjan;

    :cond_29
    iget-object v14, v14, Lcjan;->t:Lcbpz;

    if-nez v14, :cond_2a

    .line 107
    sget-object v14, Lcbpz;->a:Lcbpz;

    .line 108
    :cond_2a
    sget-object v17, Lcbqe;->a:Lcbqe;

    move-object/from16 v35, v12

    .line 109
    invoke-virtual/range {v17 .. v17}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v12

    .line 110
    invoke-virtual {v1, v13}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/ZonedDateTime;->toEpochSecond()J

    move-result-wide v1

    .line 111
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    move-object/from16 v19, v13

    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 112
    check-cast v13, Lcbqe;

    iget v10, v13, Lcbqe;->b:I

    const/16 v29, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v13, Lcbqe;->b:I

    iput-wide v1, v13, Lcbqe;->c:J

    .line 113
    invoke-virtual/range {v19 .. v19}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    iget-object v2, v12, Lcmvf;->instance:Lcmvn;

    .line 115
    check-cast v2, Lcbqe;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v2, Lcbqe;->b:I

    const/16 v28, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v2, Lcbqe;->b:I

    iput-object v1, v2, Lcbqe;->d:Ljava/lang/String;

    .line 117
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcbqe;

    .line 118
    invoke-static {v1, v14}, Lawdy;->a(Lcbqe;Lcbpz;)Lcbqe;

    move-result-object v14

    const/4 v1, 0x0

    .line 119
    invoke-static {v14, v1, v7}, Lzyk;->aZ(Lcbqe;Lciyd;Landroid/content/Context;)Ljava/lang/CharSequence;

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

    iget v2, v6, Lcglg;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_2e

    iget-wide v12, v6, Lcglg;->g:J

    .line 120
    invoke-static {v12, v13, v9}, Lyro;->a(JLjava/lang/String;)Lcbqe;

    move-result-object v2

    .line 121
    invoke-static {v2, v8, v3, v7}, Lzyk;->aY(Lcbqe;Lcbqe;ZLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    goto :goto_13

    :cond_2e
    move-object/from16 v26, v1

    move-object/from16 v27, v26

    :goto_13
    new-instance v39, Lyro;

    move/from16 v19, v3

    move-object/from16 v17, v7

    move-object/from16 v23, v8

    move-object/from16 v22, v9

    move-object/from16 v16, v39

    invoke-direct/range {v16 .. v27}, Lyro;-><init>(Landroid/app/Activity;Lahxu;ZZZLjava/lang/String;Lcbqe;Lcbqe;Ljava/lang/CharSequence;Lcbqe;Ljava/lang/CharSequence;)V

    move-object/from16 v12, v16

    move/from16 v2, v20

    iget-object v3, v12, Lyro;->f:Lcbqe;

    if-nez v3, :cond_2f

    iget-object v3, v12, Lyro;->e:Lcbqe;

    :cond_2f
    iput-object v3, v0, Lyqu;->h:Lcbqe;

    .line 122
    invoke-static/range {p7 .. p7}, Lxgp;->g(Lbwkq;)Lcglj;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 123
    invoke-static {v11, v3, v5}, Lxgp;->f(ILcglj;Lcitv;)Lcgli;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_14

    :cond_30
    move-object/from16 v19, v1

    :goto_14
    new-instance v43, Lxiz;

    const/16 v18, 0x0

    move/from16 v21, p6

    move/from16 v20, p8

    move-object/from16 v17, v33

    move-object/from16 v16, v43

    invoke-direct/range {v16 .. v21}, Lxiz;-><init>(Lcglh;Ljava/lang/Float;Lcgli;IZ)V

    move/from16 v13, v21

    iget-object v14, v0, Lyqu;->j:Lyrq;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lxuc;->u()Lxva;

    move-result-object v3

    iget-object v5, v0, Lyqu;->g:Lxwn;

    .line 125
    sget-object v6, Lbcgg;->a:Lbxfh;

    new-instance v6, Lbcgd;

    .line 126
    invoke-direct {v6}, Lbcgd;-><init>()V

    iget-object v7, v4, Lcizd;->f:Lcjan;

    if-nez v7, :cond_31

    sget-object v7, Lcjan;->a:Lcjan;

    :cond_31
    iget-object v7, v7, Lcjan;->c:Ljava/lang/String;

    const/4 v8, 0x1

    .line 127
    invoke-virtual {v6, v7, v8}, Lbcgd;->e(Ljava/lang/String;Z)V

    if-nez v34, :cond_4a

    const-string v7, "TransitLegViewModelFactory.createForRegularLeg"

    .line 128
    invoke-static {v7}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v22

    :try_start_0
    iget-object v7, v15, Lciyc;->e:Lcmwf;

    .line 129
    invoke-interface {v7, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcizd;

    iget-object v8, v7, Lcizd;->f:Lcjan;

    if-nez v8, :cond_32

    sget-object v8, Lcjan;->a:Lcjan;

    :cond_32
    iget-object v8, v8, Lcjan;->m:Lcmwf;

    const/4 v9, 0x0

    .line 130
    invoke-interface {v8, v9}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcitv;

    const/4 v9, 0x2

    new-array v10, v9, [Lj$/util/stream/Stream;

    iget-object v1, v7, Lcizd;->f:Lcjan;

    if-nez v1, :cond_33

    sget-object v1, Lcjan;->a:Lcjan;

    :cond_33
    iget-object v1, v1, Lcjan;->m:Lcmwf;

    .line 131
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v9, Lyrp;

    move/from16 p6, v2

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lyrp;-><init>(I)V

    .line 132
    invoke-interface {v1, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    const/4 v9, 0x0

    aput-object v1, v10, v9

    iget-object v1, v7, Lcizd;->h:Lcizc;

    if-nez v1, :cond_34

    .line 133
    sget-object v1, Lcizc;->a:Lcizc;

    :cond_34
    iget-object v1, v1, Lcizc;->d:Lcmwf;

    .line 134
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lyrp;

    const/4 v9, 0x0

    invoke-direct {v2, v9}, Lyrp;-><init>(I)V

    .line 135
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v1

    const/16 v29, 0x1

    aput-object v1, v10, v29

    .line 136
    invoke-static {v10}, Lbxjr;->l([Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object v1

    .line 137
    sget-object v2, Lbwqr;->b:Lj$/util/stream/Collector;

    .line 138
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwvl;

    .line 139
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v2

    iget-object v9, v7, Lcizd;->d:Lcizf;

    if-nez v9, :cond_35

    .line 140
    sget-object v9, Lcizf;->a:Lcizf;

    :cond_35
    iget-object v9, v9, Lcizf;->k:Lcmwf;

    .line 141
    invoke-virtual {v2, v9}, Lbwua;->k(Ljava/lang/Iterable;)V

    iget-object v9, v7, Lcizd;->f:Lcjan;

    if-nez v9, :cond_36

    sget-object v9, Lcjan;->a:Lcjan;

    :cond_36
    iget-object v10, v9, Lcjan;->d:Lcjaj;

    if-nez v10, :cond_37

    .line 142
    sget-object v10, Lcjaj;->a:Lcjaj;

    :cond_37
    iget-object v10, v10, Lcjaj;->q:Lcmwf;

    .line 143
    invoke-virtual {v2, v10}, Lbwua;->k(Ljava/lang/Iterable;)V

    iget-object v9, v9, Lcjan;->e:Lcjaj;

    if-nez v9, :cond_38

    sget-object v9, Lcjaj;->a:Lcjaj;

    :cond_38
    iget-object v9, v9, Lcjaj;->q:Lcmwf;

    .line 144
    invoke-virtual {v2, v9}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 145
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    .line 146
    invoke-virtual {v14, v2, v1}, Lyrq;->i(Lcom/google/common/collect/ImmutableList;Lbwvl;)Lbbik;

    move-result-object v45

    new-instance v16, Lyrs;

    iget-object v1, v14, Lyrq;->b:Landroid/content/Context;

    iget-object v2, v14, Lyrq;->c:Lbgoz;

    iget-object v9, v7, Lcizd;->f:Lcjan;

    if-nez v9, :cond_39

    sget-object v9, Lcjan;->a:Lcjan;

    :cond_39
    iget-object v9, v9, Lcjan;->d:Lcjaj;

    if-nez v9, :cond_3a

    sget-object v9, Lcjaj;->a:Lcjaj;

    :cond_3a
    sget-object v10, Lcoyl;->bI:Lbybr;

    iput-object v10, v6, Lbcgd;->d:Lbybr;

    move-object v10, v8

    .line 147
    invoke-virtual {v6}, Lbcgd;->a()Lbcgg;

    move-result-object v8

    if-nez v11, :cond_3c

    move-object/from16 v37, v1

    iget v1, v9, Lcjaj;->b:I

    const/16 v29, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3b

    const/16 v17, 0x0

    goto :goto_15

    :cond_3b
    move-object/from16 v1, p4

    .line 148
    invoke-static {v3, v8, v1}, Lyqt;->i(Lxva;Lbcgg;Ljava/lang/Runnable;)Lyqt;

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
    iget-object v7, v9, Lcjaj;->o:Ljava/lang/String;

    .line 150
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v1, v14, Lyrq;->e:Lawad;

    move-object/from16 v19, v1

    sget-object v1, Lcoyl;->bJ:Lbybr;

    .line 151
    invoke-static {v6, v1, v7}, Lyrq;->e(Lbcgd;Lbybr;Ljava/lang/String;)Lbcgg;

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
    invoke-static/range {v3 .. v10}, Lyqt;->h(Landroid/content/res/Resources;Lcjaj;ZLawad;Ljava/lang/String;Lbcgg;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    move-result-object v3

    move-object/from16 v40, v3

    move/from16 v3, v17

    :goto_16
    iget-object v4, v14, Lyrq;->d:Ljava/util/concurrent/Executor;

    iget-object v5, v14, Lyrq;->h:Lahxu;

    iget-object v6, v14, Lyrq;->i:Laxrg;

    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v36, v16

    .line 153
    invoke-direct/range {v36 .. v45}, Lyrs;-><init>(Landroid/content/Context;Lbgoz;Lyro;Lyqi;Ljava/util/concurrent/Executor;Lahxu;Lxiz;Laxrg;Lbbik;)V

    move-object/from16 v5, v36

    move-object/from16 v6, v37

    move-object/from16 v20, v42

    move-object/from16 v4, v43

    iget-object v7, v14, Lyrq;->j:Laxrg;

    .line 154
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    move-result-object v8

    check-cast v8, Lcqdo;

    iget-boolean v8, v8, Lcqdo;->ag:Z

    iput-boolean v8, v5, Lyrs;->w:Z

    iput-object v2, v5, Lyrs;->a:Lcizd;

    iput v3, v5, Lyrs;->b:I

    .line 155
    invoke-static {v1, v3}, Lyrq;->h(Lxwn;I)Z

    move-result v1

    iput-boolean v1, v5, Lyrs;->c:Z

    iput-object v12, v5, Lyrs;->d:Lcitv;

    const/4 v9, 0x0

    .line 156
    invoke-static {v15, v3, v9}, Lysh;->b(Lciyc;II)Lbgwz;

    move-result-object v1

    iput-object v1, v5, Lyrs;->e:Lbgwz;

    .line 157
    invoke-static {v2, v9}, Lxvo;->a(Lcizd;Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 158
    invoke-static {v1}, Lxvo;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 159
    new-instance v8, Lzfi;

    sget-object v9, Lyrq;->a:Lxru;

    .line 160
    invoke-direct {v8, v1, v9}, Lzfi;-><init>(Lcom/google/common/collect/ImmutableList;Lxru;)V

    iput-object v8, v5, Lyrs;->f:Lzfi;

    iget-object v1, v2, Lcizd;->f:Lcjan;

    if-nez v1, :cond_3d

    sget-object v1, Lcjan;->a:Lcjan;

    :cond_3d
    iget-object v1, v1, Lcjan;->d:Lcjaj;

    if-nez v1, :cond_3e

    sget-object v1, Lcjaj;->a:Lcjaj;

    .line 161
    :cond_3e
    invoke-virtual {v7}, Laxrg;->a()Lcmwu;

    move-result-object v7

    check-cast v7, Lcqdo;

    iget-boolean v7, v7, Lcqdo;->ao:Z

    .line 162
    invoke-static {v6, v1, v7}, Lynb;->h(Landroid/content/Context;Lcjaj;Z)Lj$/util/Optional;

    move-result-object v1

    const/4 v7, 0x0

    .line 163
    invoke-virtual {v1, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v1, v4, Lxiz;->a:Lcglh;

    .line 164
    invoke-static {v1, v12}, Lxgp;->d(Lcglh;Lcitv;)Lcglg;

    move-result-object v21

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    .line 165
    invoke-static/range {v16 .. v21}, Lzyk;->aV(Lcizd;ILandroid/content/Context;ZLahxu;Lcglg;)Ljava/lang/CharSequence;

    move-result-object v1

    move-object/from16 v37, v18

    iput-object v1, v5, Lyrs;->p:Ljava/lang/CharSequence;

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v37

    .line 166
    invoke-static/range {v16 .. v21}, Lzyk;->aV(Lcizd;ILandroid/content/Context;ZLahxu;Lcglg;)Ljava/lang/CharSequence;

    move-object/from16 v2, v16

    .line 167
    invoke-static {v2}, Lyrq;->c(Lcizd;)Lpdg;

    move-result-object v1

    iput-object v1, v5, Lyrs;->m:Lpdg;

    .line 168
    invoke-static {v2}, Lyrq;->b(Lcizd;)Lpdg;

    move-result-object v1

    iput-object v1, v5, Lyrs;->n:Lpdg;

    .line 169
    invoke-static {v2}, Lyrq;->a(Lcizd;)Lpdg;

    move-result-object v1

    iput-object v1, v5, Lyrs;->o:Lpdg;

    .line 170
    invoke-static {v12}, Lysh;->a(Lcitv;)Lbgwz;

    const/4 v9, 0x0

    .line 171
    invoke-static {v2, v9}, Lzyk;->bb(Lcizd;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v5, Lyrs;->g:Ljava/util/List;

    iput-boolean v9, v5, Lyrs;->v:Z

    const/16 v19, 0x0

    move-object/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v5

    move-object/from16 v21, v15

    move-object/from16 v20, v23

    move-object v15, v14

    .line 172
    invoke-virtual/range {v15 .. v21}, Lyrq;->f(Lyrs;ILcizd;ILbcgd;Lciyc;)V

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    iput-object v10, v5, Lyrs;->q:Ljava/lang/Runnable;

    move-object/from16 v12, p3

    iput-object v12, v5, Lyrs;->F:Lwrs;

    iput-object v8, v5, Lyrs;->h:Lbcgd;

    iget-object v1, v15, Lyrq;->k:Laapf;

    new-instance v3, Lysj;

    iget-object v4, v1, Laapf;->a:Ljava/lang/Object;

    .line 173
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzji;

    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laapf;->b:Ljava/lang/Object;

    .line 175
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajqi;

    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v14, v35

    invoke-direct {v3, v4, v1, v2, v14}, Lysj;-><init>(Lzji;Lajqi;Lcizd;Lyfe;)V

    iput-object v3, v5, Lyrs;->y:Lysg;

    iput-object v14, v5, Lyrs;->B:Lyfe;

    iget-object v1, v2, Lcizd;->f:Lcjan;

    if-nez v1, :cond_3f

    sget-object v1, Lcjan;->a:Lcjan;

    :cond_3f
    iget-object v1, v1, Lcjan;->s:Lcjam;

    if-nez v1, :cond_40

    .line 177
    sget-object v1, Lcjam;->a:Lcjam;

    .line 178
    :cond_40
    invoke-static {v1}, Lyrq;->d(Lcjam;)Lymt;

    move-result-object v1

    sget-object v3, Lymt;->d:Lymt;

    .line 179
    invoke-virtual {v1, v3}, Lymt;->equals(Ljava/lang/Object;)Z

    iget-object v1, v15, Lyrq;->g:Lyoa;

    iget-object v3, v2, Lcizd;->f:Lcjan;

    if-nez v3, :cond_41

    sget-object v3, Lcjan;->a:Lcjan;

    :cond_41
    iget-object v4, v1, Lyoa;->a:Lcjad;

    if-eqz v4, :cond_42

    goto :goto_17

    .line 180
    :cond_42
    iget-object v4, v3, Lcjan;->x:Lcjad;

    if-nez v4, :cond_43

    .line 181
    sget-object v4, Lcjad;->a:Lcjad;

    .line 182
    :cond_43
    :goto_17
    iget-object v3, v15, Lyrq;->e:Lawad;

    .line 183
    invoke-interface {v3}, Lawad;->cJ()Lcpmm;

    move-result-object v6

    if-eqz v6, :cond_47

    .line 184
    invoke-interface {v3}, Lawad;->cJ()Lcpmm;

    move-result-object v3

    iget-boolean v3, v3, Lcpmm;->i:Z

    if-eqz v3, :cond_47

    iget v3, v4, Lcjad;->b:I

    and-int/2addr v3, v13

    if-eqz v3, :cond_47

    .line 185
    new-instance v3, Lyrm;

    .line 186
    invoke-virtual/range {v37 .. v37}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, v2, Lcizd;->f:Lcjan;

    if-nez v7, :cond_44

    sget-object v7, Lcjan;->a:Lcjan;

    :cond_44
    iget-object v1, v1, Lyoa;->b:Ljava/util/List;

    if-eqz v1, :cond_45

    goto :goto_18

    .line 187
    :cond_45
    iget-object v1, v7, Lcjan;->v:Lcjbj;

    if-nez v1, :cond_46

    .line 188
    sget-object v1, Lcjbj;->a:Lcjbj;

    :cond_46
    iget-object v1, v1, Lcjbj;->f:Lcmwf;

    .line 189
    :goto_18
    invoke-direct {v3, v6, v4, v1}, Lyrm;-><init>(Landroid/content/res/Resources;Lcjad;Ljava/util/List;)V

    iget-object v1, v3, Lyrm;->a:Ljava/lang/String;

    .line 190
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_47

    iput-object v3, v5, Lyrs;->s:Lyqn;

    .line 191
    :cond_47
    invoke-virtual {v15, v5, v2}, Lyrq;->g(Lyrs;Lcizd;)V
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
    invoke-static {v3}, Lbmti;->d(Ljava/lang/String;)Lbmth;

    move-result-object v16

    .line 197
    :try_start_2
    invoke-static {v2}, La;->bf(Z)V

    iget-object v3, v9, Lciyc;->e:Lcmwf;

    .line 198
    invoke-interface {v3, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcizd;

    .line 199
    invoke-static {v2}, La;->bf(Z)V

    iget-object v2, v6, Lcizd;->f:Lcjan;

    if-nez v2, :cond_4c

    sget-object v2, Lcjan;->a:Lcjan;

    :cond_4c
    iget-object v2, v2, Lcjan;->m:Lcmwf;

    move/from16 v7, v34

    .line 200
    invoke-interface {v2, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcitv;

    iget v2, v2, Lcitv;->d:I

    iget-object v3, v6, Lcizd;->f:Lcjan;

    if-nez v3, :cond_4d

    sget-object v3, Lcjan;->a:Lcjan;

    :cond_4d
    iget-object v3, v3, Lcjan;->k:Lcmwf;

    .line 201
    invoke-interface {v3}, Lcmwf;->size()I

    move-result v3

    invoke-static {v2, v3}, Lzyk;->ba(II)I

    move-result v2

    iget-object v3, v6, Lcizd;->f:Lcjan;

    if-nez v3, :cond_4e

    sget-object v3, Lcjan;->a:Lcjan;

    :cond_4e
    iget-object v3, v3, Lcjan;->k:Lcmwf;

    .line 202
    invoke-interface {v3, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcjaj;

    iget-object v2, v6, Lcizd;->f:Lcjan;

    if-nez v2, :cond_4f

    sget-object v2, Lcjan;->a:Lcjan;

    :cond_4f
    iget-object v2, v2, Lcjan;->m:Lcmwf;

    .line 203
    invoke-interface {v2, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcitv;

    new-instance v36, Lyrs;

    iget-object v3, v15, Lyrq;->b:Landroid/content/Context;

    iget-object v5, v15, Lyrq;->c:Lbgoz;

    .line 204
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    iget-object v13, v15, Lyrq;->e:Lawad;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v13

    .line 205
    invoke-static/range {v17 .. v24}, Lyqt;->h(Landroid/content/res/Resources;Lcjaj;ZLawad;Ljava/lang/String;Lbcgg;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    move-result-object v40

    iget-object v13, v15, Lyrq;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v37, v3

    iget-object v3, v15, Lyrq;->h:Lahxu;

    move-object/from16 v42, v3

    iget-object v3, v15, Lyrq;->i:Laxrg;

    move-object/from16 v44, v3

    .line 206
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    move-object/from16 v43, v4

    .line 207
    sget-object v4, Lbxco;->a:Lbxco;

    .line 208
    invoke-virtual {v15, v3, v4}, Lyrq;->i(Lcom/google/common/collect/ImmutableList;Lbwvl;)Lbbik;

    move-result-object v45

    move-object/from16 v38, v5

    move-object/from16 v41, v13

    invoke-direct/range {v36 .. v45}, Lyrs;-><init>(Landroid/content/Context;Lbgoz;Lyro;Lyqi;Ljava/util/concurrent/Executor;Lahxu;Lxiz;Laxrg;Lbbik;)V

    move-object/from16 v3, v36

    move-object/from16 v25, v42

    move-object/from16 v4, v43

    iget-object v5, v15, Lyrq;->j:Laxrg;

    .line 209
    invoke-virtual {v5}, Laxrg;->a()Lcmwu;

    move-result-object v5

    check-cast v5, Lcqdo;

    iget-boolean v5, v5, Lcqdo;->ag:Z

    iput-boolean v5, v3, Lyrs;->w:Z

    iput-object v6, v3, Lyrs;->a:Lcizd;

    iput v11, v3, Lyrs;->b:I

    .line 210
    invoke-static {v1, v11}, Lyrq;->h(Lxwn;I)Z

    move-result v1

    iput-boolean v1, v3, Lyrs;->c:Z

    iput-object v2, v3, Lyrs;->d:Lcitv;

    .line 211
    invoke-static {v9, v11, v7}, Lysh;->b(Lciyc;II)Lbgwz;

    move-result-object v1

    iput-object v1, v3, Lyrs;->e:Lbgwz;

    iget-object v1, v6, Lcizd;->f:Lcjan;

    if-nez v1, :cond_50

    sget-object v1, Lcjan;->a:Lcjan;

    .line 212
    :cond_50
    invoke-static {v1, v7}, Lxvo;->v(Lcjan;I)Ljava/util/List;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lxvo;->b(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    .line 214
    new-instance v5, Lzfi;

    sget-object v13, Lyrq;->a:Lxru;

    .line 215
    invoke-direct {v5, v1, v13}, Lzfi;-><init>(Lcom/google/common/collect/ImmutableList;Lxru;)V

    iput-object v5, v3, Lyrs;->f:Lzfi;

    iget-object v1, v4, Lxiz;->a:Lcglh;

    .line 216
    invoke-static {v1, v2}, Lxgp;->d(Lcglh;Lcitv;)Lcglg;

    move-result-object v26

    const/16 v24, 0x0

    move-object/from16 v21, v6

    move/from16 v22, v7

    move-object/from16 v23, v37

    .line 217
    invoke-static/range {v21 .. v26}, Lzyk;->aV(Lcizd;ILandroid/content/Context;ZLahxu;Lcglg;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Lyrs;->p:Ljava/lang/CharSequence;

    const/16 v24, 0x1

    const/16 v26, 0x0

    move/from16 v22, v7

    move-object/from16 v23, v37

    .line 218
    invoke-static/range {v21 .. v26}, Lzyk;->aV(Lcizd;ILandroid/content/Context;ZLahxu;Lcglg;)Ljava/lang/CharSequence;

    move-object/from16 v6, v21

    const/4 v1, 0x0

    iput-object v1, v3, Lyrs;->m:Lpdg;

    iput-object v1, v3, Lyrs;->n:Lpdg;

    .line 219
    invoke-static {v6}, Lyrq;->a(Lcizd;)Lpdg;

    move-result-object v1

    iput-object v1, v3, Lyrs;->o:Lpdg;

    .line 220
    invoke-static {v2}, Lysh;->a(Lcitv;)Lbgwz;

    .line 221
    invoke-static {v6, v7}, Lzyk;->bb(Lcizd;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v3, Lyrs;->g:Ljava/util/List;

    const/4 v13, 0x1

    iput-boolean v13, v3, Lyrs;->v:Z

    move-object v4, v3

    move v5, v11

    move-object v3, v15

    .line 222
    invoke-virtual/range {v3 .. v9}, Lyrq;->f(Lyrs;ILcizd;ILbcgd;Lciyc;)V

    move-object v15, v3

    move-object v3, v4

    move v11, v5

    const/4 v1, 0x0

    iput-object v1, v3, Lyrs;->q:Ljava/lang/Runnable;

    iput-object v12, v3, Lyrs;->F:Lwrs;

    iput-object v8, v3, Lyrs;->h:Lbcgd;

    iget-object v2, v6, Lcizd;->f:Lcjan;

    if-nez v2, :cond_51

    sget-object v2, Lcjan;->a:Lcjan;

    :cond_51
    iget-object v2, v2, Lcjan;->s:Lcjam;

    if-nez v2, :cond_52

    .line 223
    sget-object v2, Lcjam;->a:Lcjam;

    .line 224
    :cond_52
    invoke-static {v2}, Lyrq;->d(Lcjam;)Lymt;

    move-result-object v2

    sget-object v4, Lymt;->d:Lymt;

    .line 225
    invoke-virtual {v2, v4}, Lymt;->equals(Ljava/lang/Object;)Z

    .line 226
    invoke-virtual {v15, v3, v6}, Lyrq;->g(Lyrs;Lcizd;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v16, :cond_53

    .line 227
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 228
    :cond_53
    :goto_1b
    new-instance v2, Lyrt;

    .line 229
    invoke-direct {v2, v3}, Lyrt;-><init>(Lyrs;)V

    move-object/from16 v3, v47

    .line 230
    invoke-virtual {v3, v2}, Lbwua;->i(Ljava/lang/Object;)V

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
    iget-object v4, v9, Lciyc;->e:Lcmwf;

    .line 234
    invoke-interface {v4}, Lcmwf;->size()I

    move-result v4

    if-lt v2, v4, :cond_56

    goto/16 :goto_1f

    .line 235
    :cond_56
    iget-object v4, v9, Lciyc;->e:Lcmwf;

    .line 236
    invoke-interface {v4, v11}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcizd;

    iget-object v4, v4, Lcizd;->d:Lcizf;

    if-nez v4, :cond_57

    .line 237
    sget-object v4, Lcizf;->a:Lcizf;

    :cond_57
    iget v4, v4, Lcizf;->c:I

    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    move-result-object v4

    if-nez v4, :cond_58

    sget-object v4, Lcjwj;->a:Lcjwj;

    :cond_58
    sget-object v5, Lcjwj;->d:Lcjwj;

    if-ne v4, v5, :cond_62

    iget-object v4, v9, Lciyc;->e:Lcmwf;

    .line 238
    invoke-interface {v4, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcizd;

    iget-object v4, v4, Lcizd;->d:Lcizf;

    if-nez v4, :cond_59

    sget-object v4, Lcizf;->a:Lcizf;

    :cond_59
    iget v4, v4, Lcizf;->c:I

    invoke-static {v4}, Lcjwj;->a(I)Lcjwj;

    move-result-object v4

    if-nez v4, :cond_5a

    sget-object v4, Lcjwj;->a:Lcjwj;

    :cond_5a
    if-ne v4, v5, :cond_62

    move-object/from16 v4, v46

    iget-object v5, v4, Lcizd;->f:Lcjan;

    if-nez v5, :cond_5b

    sget-object v5, Lcjan;->a:Lcjan;

    :cond_5b
    iget-object v5, v5, Lcjan;->e:Lcjaj;

    if-nez v5, :cond_5c

    .line 239
    sget-object v5, Lcjaj;->a:Lcjaj;

    :cond_5c
    iget-object v5, v5, Lcjaj;->j:Lcihq;

    if-nez v5, :cond_5d

    .line 240
    sget-object v5, Lcihq;->a:Lcihq;

    :cond_5d
    iget-object v6, v0, Lyqu;->d:Lyre;

    .line 241
    invoke-static {v5}, Lbixu;->h(Lcihq;)Lbixu;

    move-result-object v5

    new-instance v15, Lxel;

    const/16 v7, 0x14

    invoke-direct {v15, v0, v5, v7}, Lxel;-><init>(Lyqu;Lbixu;I)V

    move-object/from16 v0, v32

    .line 242
    invoke-static {v0, v4}, Lyqu;->a(Lcjbd;Lcizd;)Lbcgd;

    move-result-object v0

    invoke-virtual/range {v31 .. v31}, Lcqie;->u()I

    move-result v4

    const/4 v12, 0x1

    if-le v4, v12, :cond_5e

    sget-object v4, Lyre;->a:Lbxfh;

    .line 243
    sget-object v5, Lbmpj;->a:Lbmpj;

    const-string v7, "Transit trip with more than one path is not supported, using the first leg."

    const/16 v8, 0xae5

    .line 244
    invoke-static {v5, v7, v8, v4}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    :cond_5e
    move-object/from16 v4, v31

    const/4 v9, 0x0

    .line 245
    invoke-virtual {v4, v9}, Lcqie;->v(I)Lxtt;

    move-result-object v4

    .line 246
    invoke-virtual {v4, v2}, Lxtt;->g(I)Lcqhv;

    move-result-object v2

    invoke-virtual {v2}, Lcqhv;->r()Lcjan;

    move-result-object v2

    iget-object v2, v2, Lcjan;->d:Lcjaj;

    if-nez v2, :cond_5f

    sget-object v2, Lcjaj;->a:Lcjaj;

    :cond_5f
    iget v4, v2, Lcjaj;->b:I

    and-int/lit16 v4, v4, 0x200

    if-eqz v4, :cond_60

    iget-object v5, v2, Lcjaj;->l:Ljava/lang/String;

    goto :goto_1d

    :cond_60
    move-object v5, v1

    :goto_1d
    iget-object v1, v6, Lyre;->c:Landroid/app/Activity;

    .line 247
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 248
    sget-object v2, Lysi;->a:Landroid/text/style/TypefaceSpan;

    if-eqz v5, :cond_61

    const/4 v12, 0x1

    new-array v2, v12, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v2, v9

    const v4, 0x7f142044

    .line 249
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_61
    const v2, 0x7f142043

    .line 250
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    move-object v14, v1

    .line 251
    new-instance v12, Lyrd;

    sget-object v1, Lcoyl;->bM:Lbybr;

    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 252
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

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

    invoke-direct/range {v12 .. v23}, Lyrd;-><init>(Lpdg;Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;Ljava/lang/String;Lawdt;Landroid/content/Context;Lcizd;Lcizd;Lcizd;Z)V

    iget-object v0, v6, Lyre;->i:Lajqi;

    new-instance v5, Lxiz;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v9, p8

    invoke-direct/range {v5 .. v10}, Lxiz;-><init>(Lcglh;Ljava/lang/Float;Lcgli;IZ)V

    const/4 v13, 0x1

    .line 254
    invoke-virtual {v0, v12, v11, v13, v5}, Lajqi;->bB(Lyrd;IZLxiz;)Lyse;

    move-result-object v0

    .line 255
    invoke-virtual {v3, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 256
    :cond_62
    :goto_1f
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
