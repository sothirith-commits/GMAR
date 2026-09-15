.class public final Lblnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lawaw;

.field private final B:Lakhp;

.field private final C:Lbnbb;

.field private final D:Lbfmz;

.field private final E:Lcajb;

.field public final a:Landroid/content/Context;

.field public final b:Lbghz;

.field public final c:Lawad;

.field public final d:Lbzpv;

.field public e:Lblpg;

.field public f:Lblnv;

.field public g:Lblnu;

.field public h:I

.field public final i:Lqys;

.field public final j:Lbnbb;

.field public final k:Lcmwq;

.field public final l:Lbfmz;

.field private final m:Lavyq;

.field private final n:Lbmki;

.field private final o:Layuu;

.field private final p:Lajug;

.field private final q:Ljava/lang/String;

.field private final r:Lbzpv;

.field private final s:Lbcpq;

.field private final t:Lj$/util/Optional;

.field private final u:Lj$/util/Optional;

.field private final v:Lbzmq;

.field private final w:Laxyz;

.field private final x:Lblbc;

.field private final y:Laigf;

.field private final z:Lavzo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavyq;Lbmki;Layuu;Lawad;Ljava/lang/String;Lbfmz;Lblbc;Lbnbb;Lbzpv;Lbzpv;Lajug;Lbcpq;Lbghz;Laxyz;Lawaw;Laigf;Lakhp;Lqys;Lj$/util/Optional;Lj$/util/Optional;Lcmwq;Lbnbb;Lbzmq;Lavzo;Lcajb;Lbfmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblnw;->a:Landroid/content/Context;

    iput-object p2, p0, Lblnw;->m:Lavyq;

    iput-object p3, p0, Lblnw;->n:Lbmki;

    iput-object p4, p0, Lblnw;->o:Layuu;

    iput-object p14, p0, Lblnw;->b:Lbghz;

    iput-object p15, p0, Lblnw;->w:Laxyz;

    iput-object p5, p0, Lblnw;->c:Lawad;

    iput-object p6, p0, Lblnw;->q:Ljava/lang/String;

    iput-object p7, p0, Lblnw;->D:Lbfmz;

    iput-object p8, p0, Lblnw;->x:Lblbc;

    iput-object p9, p0, Lblnw;->C:Lbnbb;

    iput-object p10, p0, Lblnw;->d:Lbzpv;

    iput-object p11, p0, Lblnw;->r:Lbzpv;

    iput-object p12, p0, Lblnw;->p:Lajug;

    iput-object p13, p0, Lblnw;->s:Lbcpq;

    move-object/from16 p1, p16

    iput-object p1, p0, Lblnw;->A:Lawaw;

    move-object/from16 p1, p19

    iput-object p1, p0, Lblnw;->i:Lqys;

    move-object/from16 p1, p20

    iput-object p1, p0, Lblnw;->t:Lj$/util/Optional;

    move-object/from16 p1, p21

    iput-object p1, p0, Lblnw;->u:Lj$/util/Optional;

    move-object/from16 p1, p27

    iput-object p1, p0, Lblnw;->l:Lbfmz;

    move-object/from16 p1, p17

    iput-object p1, p0, Lblnw;->y:Laigf;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p18

    iput-object p1, p0, Lblnw;->B:Lakhp;

    move-object/from16 p1, p22

    iput-object p1, p0, Lblnw;->k:Lcmwq;

    move-object/from16 p1, p23

    iput-object p1, p0, Lblnw;->j:Lbnbb;

    move-object/from16 p1, p24

    iput-object p1, p0, Lblnw;->v:Lbzmq;

    move-object/from16 p1, p26

    iput-object p1, p0, Lblnw;->E:Lcajb;

    move-object/from16 p1, p25

    iput-object p1, p0, Lblnw;->z:Lavzo;

    const/4 p1, -0x1

    iput p1, p0, Lblnw;->h:I

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "android-app"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v1, Ljava/net/URI;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0, v1, v2, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    .line 42
    :catch_0
    :cond_0
    const-string p0, ""

    .line 43
    return-object p0
.end method


# virtual methods
.method public final a(Z)Lcpzv;
    .locals 22

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v2, v2, Lblnw;->e:Lblpg;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_15

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lblpg;->f()Z

    .line 17
    move-result v4

    .line 18
    .line 19
    if-eqz v4, :cond_15

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 23
    .line 24
    iget-object v0, v2, Lblpg;->d:Lbghz;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lbghz;->a()J

    .line 28
    move-result-wide v4

    .line 29
    const/4 v0, 0x0

    .line 30
    move v6, v0

    .line 31
    .line 32
    :goto_0
    iget-object v7, v2, Lblpg;->x:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v8

    .line 37
    .line 38
    if-ge v6, v8, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    check-cast v8, Lblpe;

    .line 45
    .line 46
    iget-wide v9, v8, Lblpe;->f:J

    .line 47
    .line 48
    cmp-long v9, v4, v9

    .line 49
    .line 50
    if-ltz v9, :cond_0

    .line 51
    .line 52
    iget v8, v8, Lblpe;->a:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    :cond_0
    add-int/2addr v6, v1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v6, v2, Lblpg;->e:Lblpo;

    .line 62
    .line 63
    iget-object v8, v6, Lblpo;->a:Lbyqw;

    .line 64
    .line 65
    iget v9, v8, Lbyqw;->z:I

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, La;->cg(I)I

    .line 69
    move-result v9

    .line 70
    const/4 v10, 0x2

    .line 71
    .line 72
    if-nez v9, :cond_3

    .line 73
    :cond_2
    move v9, v0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    if-ne v9, v10, :cond_2

    .line 77
    move v9, v1

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v9}, Lbvep;->S(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lblpg;->g()Z

    .line 84
    move-result v9

    .line 85
    .line 86
    if-nez v9, :cond_4

    .line 87
    return-object v3

    .line 88
    .line 89
    :cond_4
    iget-boolean v9, v8, Lbyqw;->e:Z

    .line 90
    .line 91
    iget-boolean v11, v8, Lbyqw;->d:Z

    .line 92
    .line 93
    if-eqz v11, :cond_5

    .line 94
    .line 95
    iget v11, v8, Lbyqw;->l:I

    .line 96
    .line 97
    if-lez v11, :cond_5

    .line 98
    .line 99
    iget-object v11, v2, Lblpg;->g:Lbloy;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v11}, Lbloy;->d()Z

    .line 103
    move-result v11

    .line 104
    .line 105
    if-nez v11, :cond_5

    .line 106
    move v11, v1

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move v11, v0

    .line 109
    .line 110
    :goto_2
    if-nez v9, :cond_7

    .line 111
    .line 112
    if-nez v11, :cond_6

    .line 113
    return-object v3

    .line 114
    :cond_6
    move v11, v1

    .line 115
    .line 116
    :cond_7
    iget-object v12, v2, Lblpg;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    iget-object v13, v2, Lblpg;->g:Lbloy;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 122
    move-result v15

    .line 123
    .line 124
    .line 125
    invoke-virtual {v13}, Lbloy;->c()Z

    .line 126
    move-result v12

    .line 127
    .line 128
    if-eqz v12, :cond_8

    .line 129
    .line 130
    .line 131
    invoke-virtual {v13}, Lbloy;->a()I

    .line 132
    move-result v12

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    const/4 v12, -0x1

    .line 135
    .line 136
    :goto_3
    move/from16 v19, v12

    .line 137
    .line 138
    if-nez p1, :cond_a

    .line 139
    .line 140
    iget-boolean v12, v2, Lblpg;->u:Z

    .line 141
    .line 142
    if-eqz v12, :cond_9

    .line 143
    goto :goto_4

    .line 144
    :cond_9
    move v12, v0

    .line 145
    goto :goto_5

    .line 146
    :cond_a
    :goto_4
    move v12, v1

    .line 147
    .line 148
    :goto_5
    if-eqz v9, :cond_b

    .line 149
    .line 150
    iget-object v14, v2, Lblpg;->i:Lblpq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v12}, Lblpq;->b(Z)Lblpq;

    .line 154
    move-result-object v14

    .line 155
    goto :goto_6

    .line 156
    .line 157
    :cond_b
    iget-object v14, v2, Lblpg;->i:Lblpq;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v14}, Lblpq;->a()Lblpq;

    .line 161
    move-result-object v14

    .line 162
    .line 163
    :goto_6
    if-eqz v11, :cond_c

    .line 164
    .line 165
    move-object/from16 p0, v3

    .line 166
    .line 167
    iget-object v3, v2, Lblpg;->h:Lblpq;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v12}, Lblpq;->b(Z)Lblpq;

    .line 171
    move-result-object v3

    .line 172
    goto :goto_7

    .line 173
    .line 174
    :cond_c
    move-object/from16 p0, v3

    .line 175
    .line 176
    iget-object v3, v2, Lblpg;->h:Lblpq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lblpq;->a()Lblpq;

    .line 180
    move-result-object v3

    .line 181
    .line 182
    :goto_7
    move-object/from16 v17, v3

    .line 183
    .line 184
    if-eqz v9, :cond_d

    .line 185
    .line 186
    if-nez v12, :cond_d

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v1}, Lblpq;->b(Z)Lblpq;

    .line 190
    move-result-object v3

    .line 191
    goto :goto_8

    .line 192
    .line 193
    .line 194
    :cond_d
    invoke-virtual {v14}, Lblpq;->a()Lblpq;

    .line 195
    move-result-object v3

    .line 196
    .line 197
    :goto_8
    move-object/from16 v18, v3

    .line 198
    .line 199
    sget-wide v20, Lblpg;->a:J

    .line 200
    .line 201
    add-long v20, v4, v20

    .line 202
    .line 203
    move-object/from16 v16, v14

    .line 204
    .line 205
    new-instance v14, Lblpe;

    .line 206
    .line 207
    .line 208
    invoke-direct/range {v14 .. v21}, Lblpe;-><init>(ILblpq;Lblpq;Lblpq;IJ)V

    .line 209
    .line 210
    move-object/from16 v3, v16

    .line 211
    .line 212
    move-object/from16 v4, v17

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    sget-object v5, Lcepd;->a:Lcepd;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 225
    .line 226
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 227
    .line 228
    check-cast v7, Lcepd;

    .line 229
    .line 230
    iget v12, v7, Lcepd;->b:I

    .line 231
    or-int/2addr v12, v1

    .line 232
    .line 233
    iput v12, v7, Lcepd;->b:I

    .line 234
    .line 235
    iput-boolean v9, v7, Lcepd;->e:Z

    .line 236
    .line 237
    iget-boolean v7, v6, Lblpo;->h:Z

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 241
    .line 242
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 243
    .line 244
    check-cast v7, Lcepd;

    .line 245
    .line 246
    iget v9, v7, Lcepd;->b:I

    .line 247
    .line 248
    or-int/lit8 v9, v9, 0x4

    .line 249
    .line 250
    iput v9, v7, Lcepd;->b:I

    .line 251
    .line 252
    iput-boolean v0, v7, Lcepd;->g:Z

    .line 253
    .line 254
    iget v7, v8, Lbyqw;->A:I

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lcjwj;->a(I)Lcjwj;

    .line 258
    move-result-object v7

    .line 259
    .line 260
    if-nez v7, :cond_e

    .line 261
    .line 262
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 263
    .line 264
    :cond_e
    sget-object v9, Lcjwj;->d:Lcjwj;

    .line 265
    .line 266
    if-ne v7, v9, :cond_f

    .line 267
    move v7, v1

    .line 268
    goto :goto_9

    .line 269
    :cond_f
    move v7, v0

    .line 270
    .line 271
    .line 272
    :goto_9
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v9, Lcepd;

    .line 277
    .line 278
    const/16 v12, 0xc

    .line 279
    .line 280
    iput v12, v9, Lcepd;->c:I

    .line 281
    .line 282
    .line 283
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    move-result-object v7

    .line 285
    .line 286
    iput-object v7, v9, Lcepd;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iget v7, v3, Lblpq;->a:I

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 294
    .line 295
    check-cast v9, Lcepd;

    .line 296
    .line 297
    iget v12, v9, Lcepd;->b:I

    .line 298
    .line 299
    or-int/lit16 v12, v12, 0x80

    .line 300
    .line 301
    iput v12, v9, Lcepd;->b:I

    .line 302
    .line 303
    iput v7, v9, Lcepd;->l:I

    .line 304
    .line 305
    iget v3, v3, Lblpq;->b:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast v7, Lcepd;

    .line 313
    .line 314
    iget v9, v7, Lcepd;->b:I

    .line 315
    .line 316
    or-int/lit16 v9, v9, 0x100

    .line 317
    .line 318
    iput v9, v7, Lcepd;->b:I

    .line 319
    .line 320
    iput v3, v7, Lcepd;->m:I

    .line 321
    .line 322
    iget-object v2, v2, Lblpg;->f:Lblpn;

    .line 323
    .line 324
    iget-wide v2, v2, Lblpn;->c:J

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 328
    .line 329
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 330
    .line 331
    check-cast v7, Lcepd;

    .line 332
    .line 333
    iget v9, v7, Lcepd;->b:I

    .line 334
    .line 335
    or-int/lit8 v9, v9, 0x8

    .line 336
    .line 337
    iput v9, v7, Lcepd;->b:I

    .line 338
    .line 339
    iput-wide v2, v7, Lcepd;->h:J

    .line 340
    .line 341
    iget v2, v8, Lbyqw;->o:I

    .line 342
    .line 343
    .line 344
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 345
    .line 346
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 347
    .line 348
    check-cast v3, Lcepd;

    .line 349
    .line 350
    iget v7, v3, Lcepd;->b:I

    .line 351
    .line 352
    or-int/lit8 v7, v7, 0x10

    .line 353
    .line 354
    iput v7, v3, Lcepd;->b:I

    .line 355
    .line 356
    iput v2, v3, Lcepd;->i:I

    .line 357
    .line 358
    iget v2, v8, Lbyqw;->y:I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 362
    .line 363
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 364
    .line 365
    check-cast v3, Lcepd;

    .line 366
    .line 367
    iget v7, v3, Lcepd;->b:I

    .line 368
    .line 369
    or-int/lit16 v7, v7, 0x400

    .line 370
    .line 371
    iput v7, v3, Lcepd;->b:I

    .line 372
    .line 373
    iput v2, v3, Lcepd;->n:I

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 377
    move-result-object v2

    .line 378
    .line 379
    check-cast v2, Lcepd;

    .line 380
    .line 381
    sget-object v3, Lcepc;->a:Lcepc;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 389
    .line 390
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 391
    .line 392
    check-cast v5, Lcepc;

    .line 393
    .line 394
    iget v7, v5, Lcepc;->b:I

    .line 395
    or-int/2addr v7, v1

    .line 396
    .line 397
    iput v7, v5, Lcepc;->b:I

    .line 398
    .line 399
    iput-boolean v11, v5, Lcepc;->c:Z

    .line 400
    .line 401
    iget v5, v4, Lblpq;->a:I

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 407
    .line 408
    check-cast v7, Lcepc;

    .line 409
    .line 410
    iget v9, v7, Lcepc;->b:I

    .line 411
    .line 412
    or-int/lit8 v9, v9, 0x4

    .line 413
    .line 414
    iput v9, v7, Lcepc;->b:I

    .line 415
    .line 416
    iput v5, v7, Lcepc;->e:I

    .line 417
    .line 418
    iget v4, v4, Lblpq;->b:I

    .line 419
    .line 420
    .line 421
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast v5, Lcepc;

    .line 426
    .line 427
    iget v7, v5, Lcepc;->b:I

    .line 428
    .line 429
    or-int/lit8 v7, v7, 0x8

    .line 430
    .line 431
    iput v7, v5, Lcepc;->b:I

    .line 432
    .line 433
    iput v4, v5, Lcepc;->f:I

    .line 434
    .line 435
    sget-object v4, Lcepb;->a:Lcepb;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 439
    move-result-object v4

    .line 440
    .line 441
    iget v5, v8, Lbyqw;->l:I

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 445
    .line 446
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 447
    .line 448
    check-cast v7, Lcepb;

    .line 449
    .line 450
    iget v9, v7, Lcepb;->b:I

    .line 451
    or-int/2addr v9, v1

    .line 452
    .line 453
    iput v9, v7, Lcepb;->b:I

    .line 454
    .line 455
    iput v5, v7, Lcepb;->c:I

    .line 456
    .line 457
    iget v5, v8, Lbyqw;->m:I

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 461
    .line 462
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 463
    .line 464
    check-cast v7, Lcepb;

    .line 465
    .line 466
    iget v9, v7, Lcepb;->b:I

    .line 467
    or-int/2addr v9, v10

    .line 468
    .line 469
    iput v9, v7, Lcepb;->b:I

    .line 470
    .line 471
    iput v5, v7, Lcepb;->d:I

    .line 472
    .line 473
    iget v5, v8, Lbyqw;->n:I

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 477
    .line 478
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 479
    .line 480
    check-cast v7, Lcepb;

    .line 481
    .line 482
    iget v8, v7, Lcepb;->b:I

    .line 483
    .line 484
    or-int/lit8 v8, v8, 0x4

    .line 485
    .line 486
    iput v8, v7, Lcepb;->b:I

    .line 487
    .line 488
    iput v5, v7, Lcepb;->e:I

    .line 489
    .line 490
    .line 491
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 492
    .line 493
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 494
    .line 495
    check-cast v5, Lcepc;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    check-cast v4, Lcepb;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 505
    .line 506
    iput-object v4, v5, Lcepc;->g:Lcepb;

    .line 507
    .line 508
    iget v4, v5, Lcepc;->b:I

    .line 509
    .line 510
    or-int/lit8 v4, v4, 0x10

    .line 511
    .line 512
    iput v4, v5, Lcepc;->b:I

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 516
    move-result-object v3

    .line 517
    .line 518
    check-cast v3, Lcepc;

    .line 519
    .line 520
    sget-object v4, Lcpzv;->a:Lcpzv;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 524
    move-result-object v4

    .line 525
    .line 526
    .line 527
    invoke-virtual {v6}, Lblpo;->a()J

    .line 528
    move-result-wide v7

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 532
    .line 533
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 534
    .line 535
    check-cast v5, Lcpzv;

    .line 536
    .line 537
    iget v9, v5, Lcpzv;->b:I

    .line 538
    or-int/2addr v9, v10

    .line 539
    .line 540
    iput v9, v5, Lcpzv;->b:I

    .line 541
    .line 542
    iput-wide v7, v5, Lcpzv;->d:J

    .line 543
    .line 544
    iget-wide v7, v6, Lblpo;->c:J

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 548
    .line 549
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 550
    .line 551
    check-cast v5, Lcpzv;

    .line 552
    .line 553
    iget v9, v5, Lcpzv;->b:I

    .line 554
    .line 555
    or-int/lit8 v9, v9, 0x4

    .line 556
    .line 557
    iput v9, v5, Lcpzv;->b:I

    .line 558
    .line 559
    iput-wide v7, v5, Lcpzv;->e:J

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 563
    .line 564
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 565
    .line 566
    check-cast v5, Lcpzv;

    .line 567
    .line 568
    iget v7, v5, Lcpzv;->b:I

    .line 569
    .line 570
    or-int/lit16 v7, v7, 0x80

    .line 571
    .line 572
    iput v7, v5, Lcpzv;->b:I

    .line 573
    .line 574
    iput v15, v5, Lcpzv;->i:I

    .line 575
    .line 576
    sget-object v5, Lcepe;->a:Lcepe;

    .line 577
    .line 578
    .line 579
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v7, v5, Lcmvf;->instance:Lcmvn;

    .line 586
    .line 587
    check-cast v7, Lcepe;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    iput-object v2, v7, Lcepe;->c:Lcepd;

    .line 593
    .line 594
    iget v2, v7, Lcepe;->b:I

    .line 595
    or-int/2addr v2, v1

    .line 596
    .line 597
    iput v2, v7, Lcepe;->b:I

    .line 598
    .line 599
    .line 600
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 601
    .line 602
    iget-object v2, v5, Lcmvf;->instance:Lcmvn;

    .line 603
    .line 604
    check-cast v2, Lcepe;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    iput-object v3, v2, Lcepe;->d:Lcepc;

    .line 610
    .line 611
    iget v3, v2, Lcepe;->b:I

    .line 612
    or-int/2addr v3, v10

    .line 613
    .line 614
    iput v3, v2, Lcepe;->b:I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 618
    .line 619
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 620
    .line 621
    check-cast v2, Lcpzv;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 625
    move-result-object v3

    .line 626
    .line 627
    check-cast v3, Lcepe;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 631
    .line 632
    iput-object v3, v2, Lcpzv;->c:Lcepe;

    .line 633
    .line 634
    iget v3, v2, Lcpzv;->b:I

    .line 635
    or-int/2addr v1, v3

    .line 636
    .line 637
    iput v1, v2, Lcpzv;->b:I

    .line 638
    .line 639
    .line 640
    invoke-virtual {v13}, Lbloy;->c()Z

    .line 641
    move-result v1

    .line 642
    .line 643
    if-nez v1, :cond_10

    .line 644
    .line 645
    iget-object v0, v13, Lbloy;->a:Lblpo;

    .line 646
    .line 647
    iget v0, v0, Lblpo;->e:I

    .line 648
    goto :goto_a

    .line 649
    .line 650
    :cond_10
    iget-boolean v1, v13, Lbloy;->j:Z

    .line 651
    .line 652
    if-eqz v1, :cond_11

    .line 653
    goto :goto_a

    .line 654
    .line 655
    :cond_11
    if-eqz p1, :cond_12

    .line 656
    .line 657
    iget-object v0, v13, Lbloy;->a:Lblpo;

    .line 658
    .line 659
    iget v0, v0, Lblpo;->e:I

    .line 660
    goto :goto_a

    .line 661
    .line 662
    :cond_12
    iget-object v1, v13, Lbloy;->a:Lblpo;

    .line 663
    .line 664
    iget v1, v1, Lblpo;->e:I

    .line 665
    .line 666
    iget v2, v13, Lbloy;->i:I

    .line 667
    sub-int/2addr v1, v2

    .line 668
    .line 669
    .line 670
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 671
    move-result v0

    .line 672
    .line 673
    .line 674
    :goto_a
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 675
    .line 676
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 677
    .line 678
    check-cast v1, Lcpzv;

    .line 679
    .line 680
    iget v2, v1, Lcpzv;->b:I

    .line 681
    .line 682
    or-int/lit8 v2, v2, 0x20

    .line 683
    .line 684
    iput v2, v1, Lcpzv;->b:I

    .line 685
    .line 686
    iput v0, v1, Lcpzv;->g:I

    .line 687
    .line 688
    iget v0, v6, Lblpo;->f:I

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 692
    .line 693
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 694
    .line 695
    check-cast v1, Lcpzv;

    .line 696
    .line 697
    iget v2, v1, Lcpzv;->b:I

    .line 698
    .line 699
    or-int/lit8 v2, v2, 0x40

    .line 700
    .line 701
    iput v2, v1, Lcpzv;->b:I

    .line 702
    .line 703
    iput v0, v1, Lcpzv;->h:I

    .line 704
    .line 705
    iget-boolean v0, v6, Lblpo;->l:Z

    .line 706
    .line 707
    if-eqz v0, :cond_13

    .line 708
    .line 709
    iget-object v3, v6, Lblpo;->d:Ljava/lang/String;

    .line 710
    goto :goto_b

    .line 711
    .line 712
    :cond_13
    move-object/from16 v3, p0

    .line 713
    .line 714
    :goto_b
    if-eqz v3, :cond_14

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 718
    .line 719
    iget-object v0, v4, Lcmvf;->instance:Lcmvn;

    .line 720
    .line 721
    check-cast v0, Lcpzv;

    .line 722
    .line 723
    iget v1, v0, Lcpzv;->b:I

    .line 724
    .line 725
    or-int/lit8 v1, v1, 0x8

    .line 726
    .line 727
    iput v1, v0, Lcpzv;->b:I

    .line 728
    .line 729
    iput-object v3, v0, Lcpzv;->f:Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    :cond_14
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    check-cast v0, Lcpzv;

    .line 736
    return-object v0

    .line 737
    .line 738
    :cond_15
    move-object/from16 p0, v3

    .line 739
    return-object p0
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget v2, p0, Lblnw;->h:I

    .line 9
    add-int/2addr v2, v1

    .line 10
    .line 11
    iput v2, p0, Lblnw;->h:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 18
    .line 19
    iget-object v0, p0, Lblnw;->f:Lblnv;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lblnw;->k:Lcmwq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmwq;->e()Lbmsi;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lblnw;->f:Lblnv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2}, Lbmsi;->h(Lbmsp;)V

    .line 37
    .line 38
    iput-object v1, p0, Lblnw;->f:Lblnv;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lblnw;->g:Lblnu;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lblnw;->j:Lbnbb;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbnbb;->A()Lbmsd;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lbmsd;->h(Lbmsf;)V

    .line 52
    .line 53
    iput-object v1, p0, Lblnw;->g:Lblnu;

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p0, p1}, Lblnw;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lblnw;->d()V

    .line 60
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lblnw;->e:Lblpg;

    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lblnw;->e:Lblpg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lblpg;->f()Z

    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lblnw;->e:Lblpg;

    .line 21
    .line 22
    new-instance v3, Lbjri;

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lbjri;-><init>(I)V

    .line 27
    .line 28
    iget-object v4, v0, Lblpg;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    iget-object v4, v0, Lblpg;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v4, v0, Lblpg;->L:Lbfmz;

    .line 40
    .line 41
    iget-object v5, v0, Lblpg;->C:Lblpd;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lbfmz;->U(Lblao;)V

    .line 45
    .line 46
    iget-object v4, v0, Lblpg;->F:Lblbc;

    .line 47
    .line 48
    iget-object v5, v0, Lblpg;->I:Lavtn;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lblbc;->c(Lblal;)V

    .line 52
    .line 53
    iget-object v4, v0, Lblpg;->K:Lbnbb;

    .line 54
    .line 55
    iget-object v5, v0, Lblpg;->D:Lblpf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lbnbb;->E(Lbmsp;)V

    .line 59
    .line 60
    iget-object v4, v0, Lblpg;->G:Laxyz;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lblpg;->g()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    sget-object v4, Lbyqu;->a:Lbyqu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v5, Lbyqu;

    .line 83
    .line 84
    iget v6, v5, Lbyqu;->b:I

    .line 85
    or-int/2addr v6, v1

    .line 86
    .line 87
    iput v6, v5, Lbyqu;->b:I

    .line 88
    .line 89
    iput-boolean p1, v5, Lbyqu;->c:Z

    .line 90
    .line 91
    sget-object p1, Lbypz;->a:Lbypz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 99
    .line 100
    iget-object p1, v6, Lcmvf;->instance:Lcmvn;

    .line 101
    .line 102
    check-cast p1, Lbypz;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 106
    move-result-object v4

    .line 107
    .line 108
    check-cast v4, Lbyqu;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object v4, p1, Lbypz;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 v4, 0x15

    .line 116
    .line 117
    iput v4, p1, Lbypz;->c:I

    .line 118
    .line 119
    iget-object v5, v0, Lblpg;->f:Lblpn;

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v5 .. v10}, Lblpn;->f(Lcmvf;Ljava/lang/Long;ZLxuc;Lxuo;)V

    .line 127
    .line 128
    iget-object p1, v0, Lblpg;->H:Laigf;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Laigf;->b()Laiif;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_1

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, p1, v1}, Lblpn;->c(Laiif;Z)V

    .line 138
    .line 139
    :cond_1
    iget-object p1, v0, Lblpg;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, v0, Lblpg;->q:Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 151
    move-result v1

    .line 152
    .line 153
    if-eqz v1, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lkst;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lkst;->f()Lbmsi;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object v1, v0, Lblpg;->s:Lbmsp;

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v1}, Lbmsi;->h(Lbmsp;)V

    .line 169
    .line 170
    :cond_2
    iget-object p1, v0, Lblpg;->f:Lblpn;

    .line 171
    .line 172
    iget-wide v0, p1, Lblpn;->d:J

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    const-wide v4, 0x7fffffffffffffffL

    .line 178
    .line 179
    cmp-long v0, v0, v4

    .line 180
    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    iget-object v0, p1, Lblpn;->a:Lbghz;

    .line 184
    .line 185
    .line 186
    invoke-interface {v0}, Lbghz;->a()J

    .line 187
    move-result-wide v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0, v1}, Lblpn;->a(J)J

    .line 191
    move-result-wide v0

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v3, v0, v1}, Lblpn;->b(Ljava/lang/Runnable;J)V

    .line 195
    .line 196
    .line 197
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 198
    .line 199
    :cond_4
    iget-object p0, p0, Lblnw;->e:Lblpg;

    .line 200
    .line 201
    iget-object p0, p0, Lblpg;->e:Lblpo;

    .line 202
    .line 203
    iput-boolean v2, p0, Lblpo;->l:Z

    .line 204
    return-void
.end method

.method public final f(Lbren;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->p:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lblnw;->k:Lcmwq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmwq;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v1, Lblnt;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lblnt;-><init>(Lblnw;Lbren;)V

    .line 18
    .line 19
    iget-object p0, p0, Lblnw;->d:Lbzpv;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final g(Lbren;)V
    .locals 46

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    sget-object v2, Laxuw;->p:Laxuw;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Laxuw;->g(Z)V

    .line 11
    .line 12
    iget-object v2, v1, Lbren;->d:Ljava/lang/Object;

    .line 13
    move-object v5, v2

    .line 14
    .line 15
    check-cast v5, Lbyqw;

    .line 16
    .line 17
    iget v2, v5, Lbyqw;->z:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, La;->cg(I)I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    move v2, v3

    .line 25
    .line 26
    :cond_0
    iget-object v4, v0, Lblnw;->s:Lbcpq;

    .line 27
    .line 28
    sget-object v6, Lbctb;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    .line 31
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    check-cast v6, Lbcou;

    .line 35
    .line 36
    iget v7, v5, Lbyqw;->A:I

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lcjwj;->a(I)Lcjwj;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    sget-object v7, Lcjwj;->a:Lcjwj;

    .line 45
    .line 46
    :cond_1
    iget v7, v7, Lcjwj;->k:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Lbcou;->a(I)V

    .line 50
    .line 51
    sget-object v6, Lbctb;->b:Lbcsn;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    check-cast v6, Lbcot;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Lbcot;->a()V

    .line 61
    const/4 v6, 0x2

    .line 62
    .line 63
    if-ne v2, v6, :cond_2

    .line 64
    .line 65
    sget-object v2, Lbctb;->c:Lbcsn;

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_2
    sget-object v2, Lbctb;->d:Lbcsn;

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v4, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Lbcot;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lbcot;->a()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    iget-object v2, v0, Lblnw;->e:Lblpg;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    move v2, v3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-static {v2}, Lbvep;->S(Z)V

    .line 91
    .line 92
    iget-object v2, v0, Lblnw;->a:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v7, v0, Lblnw;->m:Lavyq;

    .line 95
    .line 96
    iget-object v8, v0, Lblnw;->n:Lbmki;

    .line 97
    .line 98
    iget-object v9, v0, Lblnw;->o:Layuu;

    .line 99
    .line 100
    iget-object v10, v0, Lblnw;->A:Lawaw;

    .line 101
    .line 102
    iget-object v11, v0, Lblnw;->D:Lbfmz;

    .line 103
    .line 104
    iget-object v12, v0, Lblnw;->x:Lblbc;

    .line 105
    .line 106
    iget-object v13, v0, Lblnw;->C:Lbnbb;

    .line 107
    .line 108
    iget-object v14, v0, Lblnw;->d:Lbzpv;

    .line 109
    .line 110
    iget-object v15, v0, Lblnw;->w:Laxyz;

    .line 111
    .line 112
    move/from16 v16, v3

    .line 113
    .line 114
    iget-object v3, v0, Lblnw;->b:Lbghz;

    .line 115
    .line 116
    iget-object v6, v0, Lblnw;->r:Lbzpv;

    .line 117
    .line 118
    move-object/from16 v24, v2

    .line 119
    .line 120
    iget-object v2, v0, Lblnw;->p:Lajug;

    .line 121
    .line 122
    new-instance v25, Lblpg;

    .line 123
    .line 124
    move-object/from16 v26, v3

    .line 125
    .line 126
    .line 127
    invoke-interface {v2}, Lajug;->d()Laxov;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-interface {v2, v3}, Lajug;->D(Landroid/accounts/Account;)Z

    .line 132
    move-result v2

    .line 133
    .line 134
    iget-object v3, v0, Lblnw;->y:Laigf;

    .line 135
    .line 136
    move/from16 v27, v2

    .line 137
    .line 138
    iget-object v2, v0, Lblnw;->B:Lakhp;

    .line 139
    .line 140
    move-object/from16 v28, v2

    .line 141
    .line 142
    iget-object v2, v0, Lblnw;->i:Lqys;

    .line 143
    .line 144
    move-object/from16 v29, v2

    .line 145
    .line 146
    iget-object v2, v0, Lblnw;->c:Lawad;

    .line 147
    .line 148
    move-object/from16 v30, v24

    .line 149
    .line 150
    .line 151
    invoke-interface {v2}, Lawad;->d()Laxsd;

    .line 152
    move-result-object v24

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Lawad;->cm()Lcgey;

    .line 156
    .line 157
    sget-object v2, Layvj;->cs:Layvb;

    .line 158
    .line 159
    move-object/from16 v31, v3

    .line 160
    const/4 v3, 0x0

    .line 161
    .line 162
    .line 163
    invoke-interface {v9, v2, v3}, Layuu;->S(Layvb;Z)Z

    .line 164
    move-result v21

    .line 165
    .line 166
    iget-object v2, v1, Lbren;->b:Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static/range {v30 .. v30}, Layxc;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Layww;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v3

    .line 175
    .line 176
    move-object/from16 v17, v15

    .line 177
    .line 178
    iget-object v15, v0, Lblnw;->q:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v18, v2

    .line 181
    .line 182
    iget-object v2, v1, Lbren;->c:Ljava/lang/Object;

    .line 183
    .line 184
    move-object/from16 v19, v2

    .line 185
    .line 186
    iget-object v2, v1, Lbren;->e:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v1, v1, Lbren;->f:Ljava/lang/Object;

    .line 189
    .line 190
    move-object/from16 v20, v1

    .line 191
    .line 192
    iget-object v1, v0, Lblnw;->z:Lavzo;

    .line 193
    .line 194
    move-object/from16 v22, v14

    .line 195
    .line 196
    .line 197
    invoke-static {}, La;->ab()Ljava/lang/String;

    .line 198
    move-result-object v14

    .line 199
    .line 200
    move-object/from16 v23, v22

    .line 201
    .line 202
    .line 203
    invoke-static/range {v30 .. v30}, Layvt;->aU(Landroid/content/Context;)I

    .line 204
    move-result v22

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lavzo;->a()I

    .line 208
    move-result v1

    .line 209
    .line 210
    move/from16 p1, v1

    .line 211
    .line 212
    new-instance v1, Ljava/security/SecureRandom;

    .line 213
    .line 214
    .line 215
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 216
    .line 217
    move-object/from16 v32, v2

    .line 218
    .line 219
    move-object/from16 v2, v18

    .line 220
    .line 221
    check-cast v2, Lblik;

    .line 222
    .line 223
    move-object/from16 v18, v3

    .line 224
    .line 225
    iget-object v3, v2, Lblik;->b:Lj$/time/Instant;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 229
    move-result-wide v33

    .line 230
    .line 231
    iget-object v3, v2, Lblik;->c:Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 235
    move-result-wide v35

    .line 236
    .line 237
    if-eqz v20, :cond_4

    .line 238
    .line 239
    move-object/from16 v3, v20

    .line 240
    .line 241
    check-cast v3, Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 245
    move-result-wide v37

    .line 246
    goto :goto_2

    .line 247
    .line 248
    .line 249
    :cond_4
    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextLong()J

    .line 250
    move-result-wide v37

    .line 251
    .line 252
    :goto_2
    iget-wide v2, v2, Lblik;->a:J

    .line 253
    .line 254
    move-wide/from16 v39, v2

    .line 255
    .line 256
    iget v2, v5, Lbyqw;->k:I

    .line 257
    .line 258
    iget v3, v5, Lbyqw;->j:I

    .line 259
    sub-int/2addr v2, v3

    .line 260
    .line 261
    add-int/lit8 v2, v2, 0x1

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 265
    move-result v16

    .line 266
    .line 267
    add-int v3, v3, v16

    .line 268
    .line 269
    move/from16 v16, v3

    .line 270
    .line 271
    iget v3, v5, Lbyqw;->j:I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    .line 275
    move-result v1

    .line 276
    add-int/2addr v3, v1

    .line 277
    move-object v1, v4

    .line 278
    .line 279
    new-instance v4, Lblpo;

    .line 280
    .line 281
    move-object/from16 v2, v32

    .line 282
    .line 283
    check-cast v2, Ljava/lang/String;

    .line 284
    .line 285
    check-cast v19, Ljava/lang/String;

    .line 286
    .line 287
    move-object/from16 v32, v9

    .line 288
    .line 289
    move-object/from16 v41, v23

    .line 290
    .line 291
    move/from16 v23, p1

    .line 292
    .line 293
    move-object/from16 v42, v10

    .line 294
    move-object v10, v2

    .line 295
    move-object v2, v7

    .line 296
    .line 297
    move-object/from16 v43, v12

    .line 298
    move v12, v3

    .line 299
    move-object v3, v8

    .line 300
    .line 301
    move-wide/from16 v8, v37

    .line 302
    .line 303
    move-object/from16 v38, v17

    .line 304
    .line 305
    move-object/from16 v37, v41

    .line 306
    .line 307
    move-wide/from16 v44, v39

    .line 308
    .line 309
    move-object/from16 v39, v6

    .line 310
    .line 311
    move-wide/from16 v6, v44

    .line 312
    .line 313
    move-wide/from16 v44, v33

    .line 314
    .line 315
    move-object/from16 v33, v42

    .line 316
    .line 317
    move-object/from16 v34, v11

    .line 318
    .line 319
    move/from16 v11, v16

    .line 320
    .line 321
    move-object/from16 v16, v19

    .line 322
    .line 323
    move-wide/from16 v19, v35

    .line 324
    .line 325
    move-object/from16 v35, v43

    .line 326
    .line 327
    move-object/from16 v36, v13

    .line 328
    .line 329
    move-object/from16 v13, v18

    .line 330
    .line 331
    move-wide/from16 v17, v44

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v4 .. v23}, Lblpo;-><init>(Lbyqw;JJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZII)V

    .line 335
    .line 336
    iget-object v5, v0, Lblnw;->t:Lj$/util/Optional;

    .line 337
    .line 338
    iget-object v6, v0, Lblnw;->u:Lj$/util/Optional;

    .line 339
    .line 340
    iget-object v7, v0, Lblnw;->v:Lbzmq;

    .line 341
    .line 342
    move-object/from16 v19, v1

    .line 343
    move-object v8, v2

    .line 344
    move-object v9, v3

    .line 345
    .line 346
    move-object/from16 v17, v26

    .line 347
    .line 348
    move/from16 v20, v27

    .line 349
    .line 350
    move-object/from16 v22, v28

    .line 351
    .line 352
    move-object/from16 v23, v29

    .line 353
    .line 354
    move-object/from16 v21, v31

    .line 355
    .line 356
    move-object/from16 v10, v32

    .line 357
    .line 358
    move-object/from16 v11, v33

    .line 359
    .line 360
    move-object/from16 v12, v34

    .line 361
    .line 362
    move-object/from16 v13, v35

    .line 363
    .line 364
    move-object/from16 v14, v36

    .line 365
    .line 366
    move-object/from16 v15, v37

    .line 367
    .line 368
    move-object/from16 v16, v38

    .line 369
    .line 370
    move-object/from16 v18, v39

    .line 371
    .line 372
    move-object/from16 v26, v5

    .line 373
    .line 374
    move-object/from16 v27, v6

    .line 375
    .line 376
    move-object/from16 v28, v7

    .line 377
    .line 378
    move-object/from16 v6, v25

    .line 379
    .line 380
    move-object/from16 v7, v30

    .line 381
    .line 382
    move-object/from16 v25, v4

    .line 383
    .line 384
    .line 385
    invoke-direct/range {v6 .. v28}, Lblpg;-><init>(Landroid/content/Context;Lavyq;Lbmki;Layuu;Lawaw;Lbfmz;Lblbc;Lbnbb;Ljava/util/concurrent/Executor;Laxyz;Lbghz;Lbzpv;Lbcpq;ZLaigf;Lakhp;Lqys;Laxsd;Lblpo;Lj$/util/Optional;Lj$/util/Optional;Lbzmq;)V

    .line 386
    .line 387
    iput-object v6, v0, Lblnw;->e:Lblpg;

    .line 388
    return-void
.end method
