.class public final Lyxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyel;


# static fields
.field public static final synthetic a:I

.field private static final b:Labrq;


# instance fields
.field private final c:Lytr;

.field private final d:Lyns;

.field private final e:Ltfo;

.field private final f:Laays;

.field private final g:Lyfz;

.field private final h:Lyau;

.field private final i:Lwmg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyxx;->b:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lytr;Lyns;Ltfo;Laays;Lyfz;Lwmg;Lyau;)V
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
    iput-object p1, p0, Lyxx;->c:Lytr;

    .line 26
    .line 27
    iput-object p2, p0, Lyxx;->d:Lyns;

    .line 28
    .line 29
    iput-object p3, p0, Lyxx;->e:Ltfo;

    .line 30
    .line 31
    iput-object p4, p0, Lyxx;->f:Laays;

    .line 32
    .line 33
    iput-object p5, p0, Lyxx;->g:Lyfz;

    .line 34
    .line 35
    iput-object p6, p0, Lyxx;->i:Lwmg;

    .line 36
    .line 37
    iput-object p7, p0, Lyxx;->h:Lyau;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lylj;Lajrs;Lajrs;Lansr;)Ljava/lang/Object;
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
    instance-of v3, v2, Lyxw;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lyxw;

    .line 13
    .line 14
    iget v4, v3, Lyxw;->e:I

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
    iput v4, v3, Lyxw;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyxw;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lyxw;-><init>(Lyxx;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lyxw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lyxw;->e:I

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
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    iget-object v1, v3, Lyxw;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lylj;

    .line 67
    .line 68
    iget-object v5, v3, Lyxw;->f:Lajhi;

    .line 69
    .line 70
    iget-object v6, v3, Lyxw;->g:Lylj;

    .line 71
    .line 72
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_3
    iget-object v1, v3, Lyxw;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lylj;

    .line 80
    .line 81
    iget-object v5, v3, Lyxw;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lajhj;

    .line 84
    .line 85
    iget-object v7, v3, Lyxw;->f:Lajhi;

    .line 86
    .line 87
    iget-object v9, v3, Lyxw;->g:Lylj;

    .line 88
    .line 89
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object v11, v7

    .line 93
    move-object v7, v5

    .line 94
    move-object v5, v11

    .line 95
    move-object v11, v9

    .line 96
    goto/16 :goto_6

    .line 97
    .line 98
    :cond_4
    iget-object v1, v3, Lyxw;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lyli;

    .line 101
    .line 102
    iget-object v5, v3, Lyxw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Lajhj;

    .line 105
    .line 106
    iget-object v9, v3, Lyxw;->f:Lajhi;

    .line 107
    .line 108
    iget-object v11, v3, Lyxw;->g:Lylj;

    .line 109
    .line 110
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_5
    invoke-static {v2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-object/from16 v2, p2

    .line 122
    .line 123
    check-cast v2, Lajhi;

    .line 124
    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-object/from16 v5, p3

    .line 129
    .line 130
    check-cast v5, Lajhj;

    .line 131
    .line 132
    if-eqz v1, :cond_12

    .line 133
    .line 134
    new-instance v11, Lyli;

    .line 135
    .line 136
    invoke-direct {v11, v1}, Lyli;-><init>(Lylj;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->m(Lajhi;)I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    invoke-virtual {v11, v12}, Lyli;->g(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v9}, Lyli;->i(I)V

    .line 147
    .line 148
    .line 149
    iget-object v12, v0, Lyxx;->e:Ltfo;

    .line 150
    .line 151
    invoke-interface {v12}, Ltfo;->f()Lj$/time/Instant;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Lj$/time/Instant;->toEpochMilli()J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    invoke-virtual {v11, v12, v13}, Lyli;->h(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v12, v5, Lajhj;->e:J

    .line 163
    .line 164
    const-wide/16 v14, 0x0

    .line 165
    .line 166
    cmp-long v16, v12, v14

    .line 167
    .line 168
    if-eqz v16, :cond_6

    .line 169
    .line 170
    move-wide/from16 p2, v14

    .line 171
    .line 172
    iget v14, v1, Lylj;->l:I

    .line 173
    .line 174
    if-nez v14, :cond_6

    .line 175
    .line 176
    iget-wide v14, v1, Lylj;->m:J

    .line 177
    .line 178
    cmp-long v14, v14, p2

    .line 179
    .line 180
    if-nez v14, :cond_6

    .line 181
    .line 182
    invoke-virtual {v11, v12, v13}, Lyli;->d(J)V

    .line 183
    .line 184
    .line 185
    :cond_6
    iget v12, v5, Lajhj;->b:I

    .line 186
    .line 187
    and-int/2addr v12, v8

    .line 188
    if-eqz v12, :cond_7

    .line 189
    .line 190
    iget-object v9, v5, Lajhj;->d:Ljava/lang/String;

    .line 191
    .line 192
    iput-object v9, v11, Lyli;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_7
    iget-object v12, v1, Lylj;->c:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    :goto_1
    move-object/from16 v17, v11

    .line 207
    .line 208
    move-object v11, v1

    .line 209
    move-object/from16 v1, v17

    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_9
    :goto_2
    iget-object v12, v0, Lyxx;->d:Lyns;

    .line 213
    .line 214
    iget-object v13, v1, Lylj;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v1, v3, Lyxw;->g:Lylj;

    .line 220
    .line 221
    iput-object v2, v3, Lyxw;->f:Lajhi;

    .line 222
    .line 223
    iput-object v5, v3, Lyxw;->a:Ljava/lang/Object;

    .line 224
    .line 225
    iput-object v11, v3, Lyxw;->b:Ljava/lang/Object;

    .line 226
    .line 227
    iput v9, v3, Lyxw;->e:I

    .line 228
    .line 229
    invoke-interface {v12, v13, v3}, Lyns;->a(Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    if-ne v9, v4, :cond_a

    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_a
    move-object/from16 v17, v11

    .line 238
    .line 239
    move-object v11, v1

    .line 240
    move-object/from16 v1, v17

    .line 241
    .line 242
    move-object/from16 v17, v9

    .line 243
    .line 244
    move-object v9, v2

    .line 245
    move-object/from16 v2, v17

    .line 246
    .line 247
    :goto_3
    check-cast v2, Lyke;

    .line 248
    .line 249
    instance-of v12, v2, Lykg;

    .line 250
    .line 251
    if-eqz v12, :cond_b

    .line 252
    .line 253
    check-cast v2, Lykg;

    .line 254
    .line 255
    iget-object v2, v2, Lykg;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/lang/String;

    .line 258
    .line 259
    iput-object v2, v1, Lyli;->a:Ljava/lang/String;

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_b
    sget-object v12, Lyxx;->b:Labrq;

    .line 263
    .line 264
    invoke-virtual {v12}, Labpz;->c()Labqx;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-interface {v2}, Lyke;->g()Ljava/lang/Throwable;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    const-string v13, "Failed to get the obfuscated account ID"

    .line 273
    .line 274
    invoke-static {v12, v13, v2}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_4
    move-object v2, v9

    .line 278
    :goto_5
    iget-object v9, v5, Lajhj;->c:Lajib;

    .line 279
    .line 280
    if-nez v9, :cond_c

    .line 281
    .line 282
    sget-object v9, Lajib;->a:Lajib;

    .line 283
    .line 284
    :cond_c
    iget-object v9, v9, Lajib;->e:Ljava/lang/String;

    .line 285
    .line 286
    iput-object v9, v1, Lyli;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v1}, Lyli;->a()Lylj;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    iget-object v9, v0, Lyxx;->c:Lytr;

    .line 293
    .line 294
    invoke-static {v1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    iput-object v11, v3, Lyxw;->g:Lylj;

    .line 299
    .line 300
    iput-object v2, v3, Lyxw;->f:Lajhi;

    .line 301
    .line 302
    iput-object v5, v3, Lyxw;->a:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v1, v3, Lyxw;->b:Ljava/lang/Object;

    .line 305
    .line 306
    iput v7, v3, Lyxw;->e:I

    .line 307
    .line 308
    invoke-interface {v9, v12, v3}, Lytr;->f(Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    if-eq v7, v4, :cond_11

    .line 313
    .line 314
    move-object/from16 v17, v5

    .line 315
    .line 316
    move-object v5, v2

    .line 317
    move-object v2, v7

    .line 318
    move-object/from16 v7, v17

    .line 319
    .line 320
    :goto_6
    check-cast v2, Lyke;

    .line 321
    .line 322
    instance-of v9, v2, Lyka;

    .line 323
    .line 324
    if-eqz v9, :cond_d

    .line 325
    .line 326
    check-cast v2, Lyka;

    .line 327
    .line 328
    invoke-interface {v2}, Lyka;->b()Ljava/lang/Throwable;

    .line 329
    .line 330
    .line 331
    :cond_d
    iget-object v2, v0, Lyxx;->i:Lwmg;

    .line 332
    .line 333
    iget-object v7, v7, Lajhj;->f:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iput-object v11, v3, Lyxw;->g:Lylj;

    .line 339
    .line 340
    iput-object v5, v3, Lyxw;->f:Lajhi;

    .line 341
    .line 342
    iput-object v1, v3, Lyxw;->a:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v10, v3, Lyxw;->b:Ljava/lang/Object;

    .line 345
    .line 346
    iput v6, v3, Lyxw;->e:I

    .line 347
    .line 348
    invoke-virtual {v2, v7, v3}, Lwmg;->af(Ljava/lang/String;Lansr;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eq v2, v4, :cond_11

    .line 353
    .line 354
    move-object v6, v11

    .line 355
    :goto_7
    iget-object v2, v0, Lyxx;->f:Laays;

    .line 356
    .line 357
    invoke-virtual {v2}, Laays;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v7

    .line 361
    if-eqz v7, :cond_e

    .line 362
    .line 363
    invoke-virtual {v2}, Laays;->d()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lyxi;

    .line 368
    .line 369
    invoke-interface {v2}, Lyxi;->b()V

    .line 370
    .line 371
    .line 372
    :cond_e
    iget-object v2, v0, Lyxx;->h:Lyau;

    .line 373
    .line 374
    sget-object v7, Lajfn;->T:Lajfn;

    .line 375
    .line 376
    invoke-interface {v2, v7}, Lyau;->b(Lajfn;)Lyav;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-interface {v2, v6}, Lyav;->e(Lylj;)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v2}, Lyav;->a()V

    .line 384
    .line 385
    .line 386
    iget v2, v5, Lajhi;->c:I

    .line 387
    .line 388
    invoke-static {v2}, Lajkf;->b(I)Lajkf;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    if-nez v2, :cond_f

    .line 393
    .line 394
    sget-object v2, Lajkf;->a:Lajkf;

    .line 395
    .line 396
    :cond_f
    sget-object v5, Lajkf;->f:Lajkf;

    .line 397
    .line 398
    if-ne v2, v5, :cond_12

    .line 399
    .line 400
    iget-object v0, v0, Lyxx;->g:Lyfz;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v2, Lajjq;->i:Lajjq;

    .line 406
    .line 407
    iput-object v10, v3, Lyxw;->g:Lylj;

    .line 408
    .line 409
    iput-object v10, v3, Lyxw;->f:Lajhi;

    .line 410
    .line 411
    iput-object v10, v3, Lyxw;->a:Ljava/lang/Object;

    .line 412
    .line 413
    iput v8, v3, Lyxw;->e:I

    .line 414
    .line 415
    invoke-interface {v0, v1, v2, v3}, Lyfz;->a(Lylj;Lajjq;Lansr;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v4, :cond_10

    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_10
    return-object v0

    .line 423
    :cond_11
    :goto_8
    return-object v4

    .line 424
    :cond_12
    sget-object v0, Lanqp;->a:Lanqp;

    .line 425
    .line 426
    return-object v0
.end method

.method public final b(Lylj;Lajrs;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p2, p3, Lyxv;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p3

    .line 6
    check-cast p2, Lyxv;

    .line 7
    .line 8
    iget v0, p2, Lyxv;->c:I

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
    iput v0, p2, Lyxv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Lyxv;

    .line 21
    .line 22
    invoke-direct {p2, p0, p3}, Lyxv;-><init>(Lyxx;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Lyxv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v0, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v1, p2, Lyxv;->c:I

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    iget-object p3, p1, Lylj;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p3}, Lrzp;->H(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    new-instance p3, Lyli;

    .line 59
    .line 60
    invoke-direct {p3, p1}, Lyli;-><init>(Lylj;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-virtual {p3, p1}, Lyli;->i(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3}, Lyli;->a()Lylj;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p3, p0, Lyxx;->c:Lytr;

    .line 72
    .line 73
    invoke-static {p1}, Lanrh;->A(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput v2, p2, Lyxv;->c:I

    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lytr;->f(Ljava/util/List;Lansr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    if-ne p3, v0, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    :goto_1
    check-cast p3, Lyke;

    .line 87
    .line 88
    instance-of p1, p3, Lyka;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    check-cast p3, Lyka;

    .line 93
    .line 94
    invoke-interface {p3}, Lyka;->b()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lyxx;->f:Laays;

    .line 98
    .line 99
    invoke-virtual {p0}, Laays;->h()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lyxi;

    .line 110
    .line 111
    invoke-interface {p0}, Lyxi;->a()V

    .line 112
    .line 113
    .line 114
    :cond_5
    sget-object p0, Lanqp;->a:Lanqp;

    .line 115
    .line 116
    return-object p0
.end method
