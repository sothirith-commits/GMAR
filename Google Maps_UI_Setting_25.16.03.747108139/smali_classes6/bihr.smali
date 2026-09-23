.class public final Lbihr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiie;


# instance fields
.field private final a:Lbguk;

.field private final b:Lbdih;

.field private final c:Lbdbg;

.field private final d:Landroid/content/Context;

.field private final e:Lbhjb;

.field private final f:Lbhtx;

.field private g:Lbiic;

.field private h:Lbiic;

.field private final i:Lbihg;

.field private j:Lbdqq;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/lang/CharSequence;

.field private m:Ljava/lang/CharSequence;

.field private n:Ljava/lang/CharSequence;

.field private final o:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lbguk;Lbdih;Lbdbg;Landroid/content/Context;Lbhjb;Lbhtx;Lbiic;Lbiic;Lbihg;Z)V
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
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lbihr;->a:Lbguk;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    iput-object v5, v0, Lbihr;->b:Lbdih;

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    iput-object v5, v0, Lbihr;->c:Lbdbg;

    .line 23
    .line 24
    iput-object v2, v0, Lbihr;->d:Landroid/content/Context;

    .line 25
    .line 26
    iput-object v3, v0, Lbihr;->e:Lbhjb;

    .line 27
    .line 28
    iput-object v4, v0, Lbihr;->f:Lbhtx;

    .line 29
    .line 30
    move-object/from16 v6, p7

    .line 31
    .line 32
    iput-object v6, v0, Lbihr;->g:Lbiic;

    .line 33
    .line 34
    move-object/from16 v6, p8

    .line 35
    .line 36
    iput-object v6, v0, Lbihr;->h:Lbiic;

    .line 37
    .line 38
    move-object/from16 v6, p9

    .line 39
    .line 40
    iput-object v6, v0, Lbihr;->i:Lbihg;

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    check-cast v6, Lbhtv;

    .line 44
    .line 45
    iget-object v7, v6, Lbhtv;->s:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v7, :cond_0

    .line 48
    .line 49
    iget-object v6, v6, Lbhtv;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    :cond_0
    iput-object v7, v0, Lbihr;->k:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-virtual {v4}, Lbhtx;->L()Lbuod;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v6, Lbuod;->d:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v6, v7

    .line 68
    :goto_0
    iput-object v6, v0, Lbihr;->m:Ljava/lang/CharSequence;

    .line 69
    .line 70
    move-object v6, v4

    .line 71
    check-cast v6, Lbhtv;

    .line 72
    .line 73
    iget-object v8, v6, Lbhtv;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v8, v0, Lbihr;->n:Ljava/lang/CharSequence;

    .line 76
    .line 77
    iget-object v8, v6, Lbhtv;->t:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v8, v0, Lbihr;->o:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget-wide v8, v6, Lbhtv;->a:J

    .line 82
    .line 83
    iget-object v10, v6, Lbhtv;->g:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v6, v6, Lbhtv;->A:Z

    .line 86
    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    invoke-static {v10}, Laurk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    new-instance v10, Llxk;

    .line 96
    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    invoke-direct {v10, v0, v11}, Llxk;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v1, v10}, Laurk;->c(Ljava/lang/String;Lbguk;Lbgur;)Lbdqq;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lbihr;->k(Lbdqq;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v1, v4

    .line 110
    check-cast v1, Lbhtv;

    .line 111
    .line 112
    iget-object v1, v1, Lbhtv;->o:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    :goto_1
    if-eqz v3, :cond_4

    .line 124
    .line 125
    invoke-interface {v3, v8, v9, v10, v11}, Lbhjb;->a(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v10

    .line 129
    :cond_4
    invoke-static {v10, v11}, Lxsf;->aJ(J)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    const/16 v6, 0xa

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    const/4 v11, 0x1

    .line 137
    if-le v1, v6, :cond_5

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    new-array v12, v11, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v6, v12, v10

    .line 146
    .line 147
    const v6, 0x7f14115d

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v6, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    new-array v13, v11, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v12, v13, v10

    .line 166
    .line 167
    const v12, 0x7f120091

    .line 168
    .line 169
    .line 170
    invoke-virtual {v6, v12, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Lbhtx;->M()Lbuoi;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    iget v12, v12, Lbuoi;->b:I

    .line 182
    .line 183
    and-int/2addr v12, v11

    .line 184
    if-eqz v12, :cond_a

    .line 185
    .line 186
    invoke-virtual {v4}, Lbhtx;->M()Lbuoi;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-wide v12, v4, Lbuoi;->c:J

    .line 191
    .line 192
    invoke-static {v12, v13}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v5}, Lbdbg;->f()Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v4, v5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 208
    .line 209
    .line 210
    move-result-wide v12

    .line 211
    invoke-static {v12, v13}, Lxsf;->aJ(J)I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    int-to-long v12, v5

    .line 216
    const-wide/16 v14, 0x3c

    .line 217
    .line 218
    cmp-long v14, v12, v14

    .line 219
    .line 220
    if-gez v14, :cond_6

    .line 221
    .line 222
    const v4, 0x7f141160

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    goto/16 :goto_4

    .line 233
    .line 234
    :cond_6
    const-wide/16 v14, 0xe10

    .line 235
    .line 236
    cmp-long v14, v12, v14

    .line 237
    .line 238
    const v15, 0x7f14115f

    .line 239
    .line 240
    .line 241
    if-gez v14, :cond_7

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const/4 v12, 0x5

    .line 248
    invoke-static {v4, v5, v12}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    new-array v5, v11, [Ljava/lang/Object;

    .line 257
    .line 258
    aput-object v4, v5, v10

    .line 259
    .line 260
    invoke-virtual {v2, v15, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_7
    const-wide/32 v16, 0xa8c00

    .line 269
    .line 270
    .line 271
    cmp-long v5, v12, v16

    .line 272
    .line 273
    if-gez v5, :cond_9

    .line 274
    .line 275
    const-wide/32 v16, 0x15180

    .line 276
    .line 277
    .line 278
    cmp-long v5, v12, v16

    .line 279
    .line 280
    if-gez v5, :cond_8

    .line 281
    .line 282
    invoke-virtual {v4}, Lj$/time/Duration;->toHours()J

    .line 283
    .line 284
    .line 285
    move-result-wide v4

    .line 286
    invoke-static {v4, v5}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    goto :goto_3

    .line 295
    :cond_8
    invoke-virtual {v4}, Lj$/time/Duration;->toDays()J

    .line 296
    .line 297
    .line 298
    move-result-wide v4

    .line 299
    invoke-static {v4, v5}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    :goto_3
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v12

    .line 311
    invoke-static {v4, v5}, Lxsf;->aJ(J)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    const/4 v5, 0x6

    .line 316
    invoke-static {v12, v4, v5}, Lasai;->l(Landroid/content/res/Resources;II)Landroid/text/Spanned;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    new-array v5, v11, [Ljava/lang/Object;

    .line 325
    .line 326
    aput-object v4, v5, v10

    .line 327
    .line 328
    invoke-virtual {v2, v15, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    const-wide/16 v4, 0x7

    .line 337
    .line 338
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-array v5, v11, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v4, v5, v10

    .line 345
    .line 346
    const v4, 0x7f14115e

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_a
    const-string v2, ""

    .line 358
    .line 359
    :goto_4
    if-lez v1, :cond_c

    .line 360
    .line 361
    invoke-virtual {v0, v7}, Lbihr;->l(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-nez v1, :cond_b

    .line 369
    .line 370
    invoke-virtual {v0, v6}, Lbihr;->o(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    goto :goto_5

    .line 374
    :cond_b
    const/4 v1, 0x2

    .line 375
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 376
    .line 377
    aput-object v6, v1, v10

    .line 378
    .line 379
    aput-object v2, v1, v11

    .line 380
    .line 381
    const-string v2, " \u00b7 "

    .line 382
    .line 383
    invoke-static {v2, v1}, Lasae;->g(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v0, v1}, Lbihr;->o(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    :cond_c
    :goto_5
    if-eqz v3, :cond_d

    .line 395
    .line 396
    invoke-interface {v3, v8, v9}, Lbhjb;->k(J)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0, v7}, Lbihr;->p(Lbiic;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, v7}, Lbihr;->n(Lbiic;)V

    .line 406
    .line 407
    .line 408
    :cond_d
    return-void
.end method

.method public static synthetic j(Lbihr;Lbguu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Laurk;->b(Lbguu;)Lbdqq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lbihr;->k(Lbdqq;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lbihr;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->j:Lbdqq;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbihg;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->i:Lbihg;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lbiic;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->h:Lbiic;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbiic;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->g:Lbiic;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->o:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->m:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->n:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lbihr;->k:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public k(Lbdqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbihr;->j:Lbdqq;

    .line 2
    .line 3
    return-void
.end method

.method public l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbihr;->m:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
.end method

.method public m(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbihr;->n:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-void
.end method

.method public n(Lbiic;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbihr;->h:Lbiic;

    .line 3
    .line 4
    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbihr;->l:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-void
.end method

.method public p(Lbiic;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lbihr;->g:Lbiic;

    .line 3
    .line 4
    return-void
.end method

.method public q(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbihr;->k:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-void
.end method

.method public r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
