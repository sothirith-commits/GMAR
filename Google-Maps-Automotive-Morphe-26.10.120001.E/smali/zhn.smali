.class public final Lzhn;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lynu;


# static fields
.field public static final synthetic a:I

.field private static final b:Lacaf;


# instance fields
.field private final c:Lzdf;

.field private final d:Lyxk;

.field private final e:Ltoi;

.field private final f:Labhj;

.field private final g:Lypi;

.field private final h:Lyjz;

.field private final i:Lwuy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacaf;->g(Ljava/lang/String;)Lacaf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzhn;->b:Lacaf;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lzdf;Lyxk;Ltoi;Labhj;Lypi;Lwuy;Lyjz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lzhn;->c:Lzdf;

    .line 26
    .line 27
    iput-object p2, p0, Lzhn;->d:Lyxk;

    .line 28
    .line 29
    iput-object p3, p0, Lzhn;->e:Ltoi;

    .line 30
    .line 31
    iput-object p4, p0, Lzhn;->f:Labhj;

    .line 32
    .line 33
    iput-object p5, p0, Lzhn;->g:Lypi;

    .line 34
    .line 35
    iput-object p6, p0, Lzhn;->i:Lwuy;

    .line 36
    .line 37
    iput-object p7, p0, Lzhn;->h:Lyjz;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lyuy;Lakcx;Lakcx;Laodp;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lzhm;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lzhm;

    .line 13
    .line 14
    iget v4, v3, Lzhm;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lzhm;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lzhm;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lzhm;-><init>(Lzhn;Laodp;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lzhm;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laodw;->a:Laodw;

    .line 34
    .line 35
    iget v5, v3, Lzhm;->e:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x4

    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    if-eq v5, v9, :cond_4

    .line 45
    .line 46
    if-eq v5, v7, :cond_3

    .line 47
    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    if-ne v5, v8, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v1, v3, Lzhm;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lyuy;

    .line 68
    .line 69
    iget-object v5, v3, Lzhm;->f:Lajsc;

    .line 70
    .line 71
    iget-object v6, v3, Lzhm;->g:Lyuy;

    .line 72
    .line 73
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_3
    iget-object v1, v3, Lzhm;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lyuy;

    .line 81
    .line 82
    iget-object v5, v3, Lzhm;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, Lajsd;

    .line 85
    .line 86
    iget-object v7, v3, Lzhm;->f:Lajsc;

    .line 87
    .line 88
    iget-object v9, v3, Lzhm;->g:Lyuy;

    .line 89
    .line 90
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v11, v7

    .line 94
    move-object v7, v5

    .line 95
    move-object v5, v11

    .line 96
    move-object v11, v9

    .line 97
    goto/16 :goto_5

    .line 98
    .line 99
    :cond_4
    iget-object v1, v3, Lzhm;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, Lyux;

    .line 102
    .line 103
    iget-object v5, v3, Lzhm;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lajsd;

    .line 106
    .line 107
    iget-object v9, v3, Lzhm;->f:Lajsc;

    .line 108
    .line 109
    iget-object v11, v3, Lzhm;->g:Lyuy;

    .line 110
    .line 111
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_2

    .line 115
    .line 116
    :cond_5
    invoke-static {v2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, p2

    .line 123
    .line 124
    check-cast v2, Lajsc;

    .line 125
    .line 126
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object/from16 v5, p3

    .line 130
    .line 131
    check-cast v5, Lajsd;

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    new-instance v11, Lyux;

    .line 136
    .line 137
    invoke-direct {v11, v1}, Lyux;-><init>(Lyuy;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lwuq;->u(Lajsc;)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v11, v12}, Lyux;->g(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v9}, Lyux;->i(I)V

    .line 148
    .line 149
    .line 150
    iget-object v12, v0, Lzhn;->e:Ltoi;

    .line 151
    .line 152
    invoke-interface {v12}, Ltoi;->f()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    invoke-virtual {v11, v12, v13}, Lyux;->h(J)V

    .line 161
    .line 162
    .line 163
    iget-wide v12, v5, Lajsd;->e:J

    .line 164
    .line 165
    const-wide/16 v14, 0x0

    .line 166
    .line 167
    cmp-long v16, v12, v14

    .line 168
    .line 169
    if-eqz v16, :cond_6

    .line 170
    .line 171
    move-wide/from16 p2, v14

    .line 172
    .line 173
    iget v14, v1, Lyuy;->l:I

    .line 174
    .line 175
    if-nez v14, :cond_6

    .line 176
    .line 177
    iget-wide v14, v1, Lyuy;->m:J

    .line 178
    .line 179
    cmp-long v14, v14, p2

    .line 180
    .line 181
    if-nez v14, :cond_6

    .line 182
    .line 183
    invoke-virtual {v11, v12, v13}, Lyux;->d(J)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget v12, v5, Lajsd;->b:I

    .line 187
    .line 188
    and-int/2addr v12, v8

    .line 189
    if-eqz v12, :cond_7

    .line 190
    .line 191
    iget-object v9, v5, Lajsd;->d:Ljava/lang/String;

    .line 192
    .line 193
    iput-object v9, v11, Lyux;->a:Ljava/lang/String;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    iget-object v12, v1, Lyuy;->c:Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v12, :cond_8

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    if-eqz v12, :cond_8

    .line 205
    .line 206
    :goto_1
    move-object/from16 v17, v11

    .line 207
    .line 208
    move-object v11, v1

    .line 209
    move-object/from16 v1, v17

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_8
    iget-object v12, v0, Lzhn;->d:Lyxk;

    .line 213
    .line 214
    iget-object v13, v1, Lyuy;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v3, Lzhm;->g:Lyuy;

    .line 220
    .line 221
    iput-object v2, v3, Lzhm;->f:Lajsc;

    .line 222
    .line 223
    iput-object v5, v3, Lzhm;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v3, Lzhm;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput v9, v3, Lzhm;->e:I

    .line 228
    .line 229
    invoke-interface {v12, v13, v3}, Lyxk;->a(Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-eq v9, v4, :cond_f

    .line 234
    .line 235
    move-object/from16 v17, v11

    .line 236
    .line 237
    move-object v11, v1

    .line 238
    move-object/from16 v1, v17

    .line 239
    .line 240
    move-object/from16 v17, v9

    .line 241
    .line 242
    move-object v9, v2

    .line 243
    move-object/from16 v2, v17

    .line 244
    .line 245
    :goto_2
    check-cast v2, Lytt;

    .line 246
    .line 247
    instance-of v12, v2, Lytv;

    .line 248
    .line 249
    if-eqz v12, :cond_9

    .line 250
    .line 251
    check-cast v2, Lytv;

    .line 252
    .line 253
    iget-object v2, v2, Lytv;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v2, Ljava/lang/String;

    .line 256
    .line 257
    iput-object v2, v1, Lyux;->a:Ljava/lang/String;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_9
    sget-object v12, Lzhn;->b:Lacaf;

    .line 261
    .line 262
    invoke-virtual {v12}, Labyo;->c()Labzm;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    invoke-interface {v2}, Lytt;->g()Ljava/lang/Throwable;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const-string v13, "Failed to get the obfuscated account ID"

    .line 271
    .line 272
    invoke-static {v12, v13, v2}, Lepo;->n(Labzm;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    :goto_3
    move-object v2, v9

    .line 276
    :goto_4
    iget-object v9, v5, Lajsd;->c:Lajsv;

    .line 277
    .line 278
    if-nez v9, :cond_a

    .line 279
    .line 280
    sget-object v9, Lajsv;->a:Lajsv;

    .line 281
    .line 282
    :cond_a
    iget-object v9, v9, Lajsv;->e:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v9, v1, Lyux;->f:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v1}, Lyux;->a()Lyuy;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iget-object v9, v0, Lzhn;->c:Lzdf;

    .line 291
    .line 292
    invoke-static {v1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v12

    .line 296
    iput-object v11, v3, Lzhm;->g:Lyuy;

    .line 297
    .line 298
    iput-object v2, v3, Lzhm;->f:Lajsc;

    .line 299
    .line 300
    iput-object v5, v3, Lzhm;->a:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v1, v3, Lzhm;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iput v7, v3, Lzhm;->e:I

    .line 305
    .line 306
    invoke-interface {v9, v12, v3}, Lzdf;->f(Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v7

    .line 310
    if-eq v7, v4, :cond_f

    .line 311
    .line 312
    move-object/from16 v17, v5

    .line 313
    .line 314
    move-object v5, v2

    .line 315
    move-object v2, v7

    .line 316
    move-object/from16 v7, v17

    .line 317
    .line 318
    :goto_5
    check-cast v2, Lytt;

    .line 319
    .line 320
    instance-of v9, v2, Lytp;

    .line 321
    .line 322
    if-eqz v9, :cond_b

    .line 323
    .line 324
    check-cast v2, Lytp;

    .line 325
    .line 326
    invoke-interface {v2}, Lytp;->b()Ljava/lang/Throwable;

    .line 327
    .line 328
    .line 329
    :cond_b
    iget-object v2, v0, Lzhn;->i:Lwuy;

    .line 330
    .line 331
    iget-object v7, v7, Lajsd;->f:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v11, v3, Lzhm;->g:Lyuy;

    .line 337
    .line 338
    iput-object v5, v3, Lzhm;->f:Lajsc;

    .line 339
    .line 340
    iput-object v1, v3, Lzhm;->a:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v10, v3, Lzhm;->b:Ljava/lang/Object;

    .line 343
    .line 344
    iput v6, v3, Lzhm;->e:I

    .line 345
    .line 346
    invoke-virtual {v2, v7, v3}, Lwuy;->G(Ljava/lang/String;Laodp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    if-eq v2, v4, :cond_f

    .line 351
    .line 352
    move-object v6, v11

    .line 353
    :goto_6
    iget-object v2, v0, Lzhn;->f:Labhj;

    .line 354
    .line 355
    invoke-virtual {v2}, Labhj;->h()Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    invoke-virtual {v2}, Labhj;->d()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    check-cast v2, Lzgy;

    .line 366
    .line 367
    invoke-interface {v2}, Lzgy;->b()V

    .line 368
    .line 369
    .line 370
    :cond_c
    iget-object v2, v0, Lzhn;->h:Lyjz;

    .line 371
    .line 372
    sget-object v7, Lajqi;->T:Lajqi;

    .line 373
    .line 374
    invoke-interface {v2, v7}, Lyjz;->b(Lajqi;)Lyka;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2, v6}, Lyka;->e(Lyuy;)V

    .line 379
    .line 380
    .line 381
    invoke-interface {v2}, Lyka;->a()V

    .line 382
    .line 383
    .line 384
    iget v2, v5, Lajsc;->c:I

    .line 385
    .line 386
    invoke-static {v2}, Lajva;->b(I)Lajva;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    if-nez v2, :cond_d

    .line 391
    .line 392
    sget-object v2, Lajva;->a:Lajva;

    .line 393
    .line 394
    :cond_d
    sget-object v5, Lajva;->f:Lajva;

    .line 395
    .line 396
    if-ne v2, v5, :cond_e

    .line 397
    .line 398
    iget-object v0, v0, Lzhn;->g:Lypi;

    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    sget-object v2, Lajum;->i:Lajum;

    .line 404
    .line 405
    iput-object v10, v3, Lzhm;->g:Lyuy;

    .line 406
    .line 407
    iput-object v10, v3, Lzhm;->f:Lajsc;

    .line 408
    .line 409
    iput-object v10, v3, Lzhm;->a:Ljava/lang/Object;

    .line 410
    .line 411
    iput v8, v3, Lzhm;->e:I

    .line 412
    .line 413
    invoke-interface {v0, v1, v2, v3}, Lypi;->a(Lyuy;Lajum;Laodp;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eq v0, v4, :cond_f

    .line 418
    .line 419
    :cond_e
    :goto_7
    sget-object v4, Laobo;->a:Laobo;

    .line 420
    .line 421
    :cond_f
    return-object v4
.end method

.method public final b(Lyuy;Lakcx;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lzhl;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lzhl;

    .line 7
    .line 8
    iget v0, p2, Lzhl;->c:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p2, Lzhl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lzhl;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lzhl;-><init>(Lzhn;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lzhl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v1, p2, Lzhl;->c:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    iget-object p3, p1, Lyuy;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lsjd;->D(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lyux;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lyux;-><init>(Lyuy;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {p3, p1}, Lyux;->i(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lyux;->a()Lyuy;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, Lzhn;->c:Lzdf;

    .line 72
    .line 73
    invoke-static {p1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v2, p2, Lzhl;->c:I

    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lzdf;->f(Ljava/util/List;Laodp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-eq p3, v0, :cond_5

    .line 84
    .line 85
    :goto_1
    check-cast p3, Lytt;

    .line 86
    .line 87
    instance-of p1, p3, Lytp;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    check-cast p3, Lytp;

    .line 92
    .line 93
    invoke-interface {p3}, Lytp;->b()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object p0, p0, Lzhn;->f:Labhj;

    .line 97
    .line 98
    invoke-virtual {p0}, Labhj;->h()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Lzgy;

    .line 109
    .line 110
    invoke-interface {p0}, Lzgy;->a()V

    .line 111
    .line 112
    .line 113
    :cond_4
    sget-object v0, Laobo;->a:Laobo;

    .line 114
    .line 115
    :cond_5
    return-object v0
.end method
