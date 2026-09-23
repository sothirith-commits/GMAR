.class public Lavia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavif;


# instance fields
.field public final a:Z

.field private final b:Lavik;

.field private final c:Lavhq;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Z

.field private final g:Ljava/util/List;

.field private final h:Ljava/lang/String;

.field private final i:Lazvm;

.field private final j:Z

.field private final k:Lavhr;

.field private final l:Lmky;

.field private final m:Lkkw;


# direct methods
.method public constructor <init>(Llgr;Lavhp;Lavik;Landroid/content/res/Resources;Lavho;Lavhl;Lavid;Lazvm;Lklh;)V
    .locals 13

    .line 1
    move-object/from16 p1, p3

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lavia;->b:Lavik;

    .line 9
    .line 10
    iget-object v1, p1, Lavik;->e:Lcbwe;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcbwe;->a:Lcbwe;

    .line 15
    .line 16
    :cond_0
    iget-object v1, v1, Lcbwe;->d:Lcbwd;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcbwd;->a:Lcbwd;

    .line 21
    .line 22
    :cond_1
    iget v2, v1, Lcbwd;->c:I

    .line 23
    .line 24
    iput v2, p0, Lavia;->e:I

    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    .line 28
    .line 29
    iget v3, v1, Lcbwd;->d:I

    .line 30
    .line 31
    iget v3, v1, Lcbwd;->b:I

    .line 32
    .line 33
    and-int/lit8 v3, v3, 0x10

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    move v3, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_0
    iput-boolean v3, p0, Lavia;->a:Z

    .line 43
    .line 44
    iget-boolean v6, p1, Lavik;->d:Z

    .line 45
    .line 46
    iput-boolean v6, p0, Lavia;->j:Z

    .line 47
    .line 48
    iget-object v6, p1, Lavik;->e:Lcbwe;

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    sget-object v6, Lcbwe;->a:Lcbwe;

    .line 53
    .line 54
    :cond_3
    iget-object v6, v6, Lcbwe;->e:Lcbwg;

    .line 55
    .line 56
    if-nez v6, :cond_4

    .line 57
    .line 58
    sget-object v6, Lcbwg;->a:Lcbwg;

    .line 59
    .line 60
    :cond_4
    iget v7, v6, Lcbwg;->b:I

    .line 61
    .line 62
    and-int/lit8 v7, v7, 0x8

    .line 63
    .line 64
    if-eqz v7, :cond_5

    .line 65
    .line 66
    iget-object v7, v6, Lcbwg;->e:Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    new-array v8, v5, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v7, v8, v4

    .line 76
    .line 77
    const v7, 0x7f120081

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v7, v2, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    :goto_1
    invoke-static {v0, v1, v7, v2, v5}, Lavhm;->a(Landroid/content/res/Resources;Lcbwd;Ljava/lang/String;IZ)Lavhr;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lavia;->k:Lavhr;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iget v2, v1, Lcbwd;->e:I

    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-array v7, v5, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v3, v7, v4

    .line 101
    .line 102
    const v3, 0x7f120083

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v3, v2, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lavia;->d:Ljava/lang/String;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    const-string v0, ""

    .line 113
    .line 114
    iput-object v0, p0, Lavia;->d:Ljava/lang/String;

    .line 115
    .line 116
    :goto_2
    iget v0, v1, Lcbwd;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x10

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    iget-object v0, v6, Lcbwg;->c:Lcegi;

    .line 123
    .line 124
    invoke-interface {v0}, Lcegi;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-le v0, v5, :cond_7

    .line 129
    .line 130
    iget v0, v1, Lcbwd;->b:I

    .line 131
    .line 132
    and-int/2addr v0, v5

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    move v0, v5

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move v0, v4

    .line 138
    :goto_3
    iput-boolean v0, p0, Lavia;->f:Z

    .line 139
    .line 140
    new-instance v0, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, Lcbwg;->c:Lcegi;

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_8

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcbwf;

    .line 162
    .line 163
    iget v3, v3, Lcbwf;->b:I

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget v0, v1, Lcbwd;->c:I

    .line 174
    .line 175
    iget v0, v1, Lcbwd;->e:I

    .line 176
    .line 177
    const/4 v1, 0x2

    .line 178
    if-eq v0, v5, :cond_d

    .line 179
    .line 180
    if-eq v0, v1, :cond_c

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    if-eq v0, v2, :cond_b

    .line 184
    .line 185
    const/4 v2, 0x4

    .line 186
    if-eq v0, v2, :cond_a

    .line 187
    .line 188
    const/4 v2, 0x5

    .line 189
    if-eq v0, v2, :cond_9

    .line 190
    .line 191
    invoke-static {}, Lmbb;->bT()Lbdqg;

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_9
    const v0, 0x7f060e1d

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    const v0, 0x7f060e0b

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_b
    invoke-static {}, Lmbb;->bT()Lbdqg;

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_c
    const v0, 0x7f060dd2

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    const v0, 0x7f060e3a

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, Lbdpd;->g(I)Lbdqg;

    .line 224
    .line 225
    .line 226
    :goto_5
    iget-object v0, p1, Lavik;->e:Lcbwe;

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    sget-object v0, Lcbwe;->a:Lcbwe;

    .line 231
    .line 232
    :cond_e
    iget-object v0, v0, Lcbwe;->c:Lcegi;

    .line 233
    .line 234
    new-instance v2, Lavhz;

    .line 235
    .line 236
    move-object/from16 v3, p7

    .line 237
    .line 238
    invoke-direct {v2, p0, v3}, Lavhz;-><init>(Lavia;Lavid;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lavia;->g:Ljava/util/List;

    .line 246
    .line 247
    iget-object v0, v6, Lcbwg;->d:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v0, p0, Lavia;->h:Ljava/lang/String;

    .line 250
    .line 251
    move-object/from16 v0, p8

    .line 252
    .line 253
    iput-object v0, p0, Lavia;->i:Lazvm;

    .line 254
    .line 255
    iget v0, p1, Lavik;->b:I

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x10

    .line 258
    .line 259
    const/4 v2, 0x0

    .line 260
    if-eqz v0, :cond_16

    .line 261
    .line 262
    iget-object v0, p1, Lavik;->g:Lbwuu;

    .line 263
    .line 264
    if-nez v0, :cond_f

    .line 265
    .line 266
    sget-object v0, Lbwuu;->a:Lbwuu;

    .line 267
    .line 268
    :cond_f
    iget-object v3, v0, Lbwuu;->c:Lbwut;

    .line 269
    .line 270
    if-nez v3, :cond_10

    .line 271
    .line 272
    sget-object v3, Lbwut;->a:Lbwut;

    .line 273
    .line 274
    :cond_10
    iget v3, v3, Lbwut;->b:I

    .line 275
    .line 276
    and-int/2addr v3, v5

    .line 277
    if-eqz v3, :cond_12

    .line 278
    .line 279
    iget-object v3, v0, Lbwuu;->c:Lbwut;

    .line 280
    .line 281
    if-nez v3, :cond_11

    .line 282
    .line 283
    sget-object v3, Lbwut;->a:Lbwut;

    .line 284
    .line 285
    :cond_11
    iget-object v3, v3, Lbwut;->c:Lbwuv;

    .line 286
    .line 287
    if-nez v3, :cond_13

    .line 288
    .line 289
    sget-object v3, Lbwuv;->a:Lbwuv;

    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_12
    move-object v3, v2

    .line 293
    :cond_13
    :goto_6
    iget v5, v0, Lbwuu;->b:I

    .line 294
    .line 295
    and-int/2addr v1, v5

    .line 296
    if-eqz v1, :cond_15

    .line 297
    .line 298
    iget-object v0, v0, Lbwuu;->d:Lbwuq;

    .line 299
    .line 300
    if-nez v0, :cond_14

    .line 301
    .line 302
    sget-object v0, Lbwuq;->a:Lbwuq;

    .line 303
    .line 304
    :cond_14
    move-object v9, v0

    .line 305
    goto :goto_7

    .line 306
    :cond_15
    move-object v9, v2

    .line 307
    :goto_7
    move-object v10, v3

    .line 308
    goto :goto_8

    .line 309
    :cond_16
    move-object v9, v2

    .line 310
    move-object v10, v9

    .line 311
    :goto_8
    iget-boolean v0, p0, Lavia;->a:Z

    .line 312
    .line 313
    if-eqz v0, :cond_17

    .line 314
    .line 315
    iget-boolean v1, p0, Lavia;->j:Z

    .line 316
    .line 317
    if-eqz v1, :cond_17

    .line 318
    .line 319
    iput-object v2, p0, Lavia;->c:Lavhq;

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_17
    iget v1, p1, Lavik;->b:I

    .line 323
    .line 324
    and-int/lit8 v1, v1, 0x20

    .line 325
    .line 326
    if-eqz v1, :cond_19

    .line 327
    .line 328
    iget-object v1, p1, Lavik;->h:Lcgkh;

    .line 329
    .line 330
    if-nez v1, :cond_18

    .line 331
    .line 332
    sget-object v1, Lcgkh;->a:Lcgkh;

    .line 333
    .line 334
    :cond_18
    new-instance v3, Lavhk;

    .line 335
    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    move-object/from16 v5, p6

    .line 340
    .line 341
    iget-object v5, v5, Lavhl;->a:Lckbj;

    .line 342
    .line 343
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-direct {v3, p2, v0, v1, v5}, Lavhk;-><init>(Lavhp;ZLcgkh;Lcgri;)V

    .line 351
    .line 352
    .line 353
    iput-object v3, p0, Lavia;->c:Lavhq;

    .line 354
    .line 355
    goto :goto_9

    .line 356
    :cond_19
    if-eqz v10, :cond_1a

    .line 357
    .line 358
    if-eqz v9, :cond_1a

    .line 359
    .line 360
    iget-boolean v11, p0, Lavia;->j:Z

    .line 361
    .line 362
    new-instance v7, Lavhn;

    .line 363
    .line 364
    move-object/from16 v0, p5

    .line 365
    .line 366
    iget-object v12, v0, Lavho;->a:Lckbj;

    .line 367
    .line 368
    move-object v8, p2

    .line 369
    invoke-direct/range {v7 .. v12}, Lavhn;-><init>(Lavhp;Lbwuq;Lbwuv;ZLckbj;)V

    .line 370
    .line 371
    .line 372
    iput-object v7, p0, Lavia;->c:Lavhq;

    .line 373
    .line 374
    goto :goto_9

    .line 375
    :cond_1a
    iput-object v2, p0, Lavia;->c:Lavhq;

    .line 376
    .line 377
    :goto_9
    invoke-static {v6}, Lavia;->m(Lcbwg;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_1b

    .line 382
    .line 383
    new-instance v0, Lmky;

    .line 384
    .line 385
    iget-object v1, v6, Lcbwg;->f:Ljava/lang/String;

    .line 386
    .line 387
    sget-object v2, Lazzs;->d:Lazzs;

    .line 388
    .line 389
    invoke-direct {v0, v1, v2, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;I)V

    .line 390
    .line 391
    .line 392
    iput-object v0, p0, Lavia;->l:Lmky;

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_1b
    iput-object v2, p0, Lavia;->l:Lmky;

    .line 396
    .line 397
    :goto_a
    move-object/from16 v0, p9

    .line 398
    .line 399
    invoke-interface {v0, p1}, Lklh;->a(Lavik;)Lklg;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    iput-object p1, p0, Lavia;->m:Lkkw;

    .line 404
    .line 405
    return-void
.end method

.method private static m(Lcbwg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbwg;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
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


# virtual methods
.method public a()Lkkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->m:Lkkw;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lkkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->m:Lkkw;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkw;->a()Lkkx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Lmky;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->l:Lmky;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lavhq;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->c:Lavhq;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lavhr;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->k:Lavhr;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lbdkc;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lavia;->a:Z

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "contributions_points"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "lg_points"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lavia;->i:Lazvm;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lazvm;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 17
    .line 18
    return-object v0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->m:Lkkw;

    .line 2
    .line 3
    invoke-interface {v0}, Lkkw;->c()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lavia;->i()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lavia;->g()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-boolean v0, p0, Lavia;->j:Z

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lavia;->b:Lavik;

    .line 28
    .line 29
    iget-object v0, v0, Lavik;->e:Lcbwe;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object v0, Lcbwe;->a:Lcbwe;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Lcbwe;->e:Lcbwg;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcbwg;->a:Lcbwg;

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lavia;->m(Lcbwg;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    :cond_2
    move v1, v2

    .line 48
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public i()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavia;->f:Z

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

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavia;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lavig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lavia;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
