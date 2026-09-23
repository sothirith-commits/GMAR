.class public final Lpoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpoj;


# instance fields
.field public final a:Lckpw;

.field private final b:Lnrv;

.field private final c:Lmsf;

.field private final d:Lnpt;

.field private final e:Lnzp;

.field private final f:Z

.field private final g:Lckpw;


# direct methods
.method public constructor <init>(Lnrv;Lmsf;Lmri;Lnpt;Lnzp;Lckpw;Lcklu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoe;->b:Lnrv;

    .line 5
    .line 6
    iput-object p2, p0, Lpoe;->c:Lmsf;

    .line 7
    .line 8
    iput-object p4, p0, Lpoe;->d:Lnpt;

    .line 9
    .line 10
    iput-object p5, p0, Lpoe;->e:Lnzp;

    .line 11
    .line 12
    invoke-interface {p3}, Lmri;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x1

    .line 17
    const/4 p5, 0x0

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p2}, Lmsf;->b()Lbuqy;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    move p5, p4

    .line 27
    :cond_0
    iput-boolean p5, p0, Lpoe;->f:Z

    .line 28
    .line 29
    invoke-interface {p1}, Lnrv;->az()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 p3, 0x3

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Lckpz;

    .line 37
    .line 38
    const/4 p5, 0x6

    .line 39
    invoke-direct {p2, p6, p5}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance p5, Lprw;

    .line 43
    .line 44
    invoke-direct {p5, p2, p4}, Lprw;-><init>(Lckpw;I)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lmzg;

    .line 48
    .line 49
    const/16 p4, 0xc

    .line 50
    .line 51
    const/4 p6, 0x0

    .line 52
    invoke-direct {p2, p0, p6, p4}, Lmzg;-><init>(Lpoe;Lckek;I)V

    .line 53
    .line 54
    .line 55
    sget p4, Lckrf;->a:I

    .line 56
    .line 57
    new-instance p4, Lcktq;

    .line 58
    .line 59
    invoke-direct {p4, p2, p5}, Lcktq;-><init>(Lckgi;Lckpw;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lnfi;

    .line 63
    .line 64
    const/4 p5, 0x7

    .line 65
    invoke-direct {p2, p6, p5, p6}, Lnfi;-><init>(Lckek;I[[B)V

    .line 66
    .line 67
    .line 68
    new-instance p5, Lbaaw;

    .line 69
    .line 70
    const/16 p6, 0xa

    .line 71
    .line 72
    invoke-direct {p5, p4, p2, p6}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p5}, Lckqk;->a(Lckpw;)Lckpw;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    sget-object p2, Lpof;->a:Lpof;

    .line 81
    .line 82
    new-instance p4, Lckpz;

    .line 83
    .line 84
    invoke-direct {p4, p2, p3}, Lckpz;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    move-object p2, p4

    .line 88
    :goto_0
    iput-object p2, p0, Lpoe;->g:Lckpw;

    .line 89
    .line 90
    invoke-interface {p1}, Lnrv;->p()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_3

    .line 95
    .line 96
    const-wide/16 p4, 0x0

    .line 97
    .line 98
    invoke-static {p4, p5, p3}, Lcksq;->a(JI)Lcksr;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    invoke-interface {p1}, Lnrv;->az()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_2

    .line 107
    .line 108
    sget-object p1, Lpog;->a:Lpog;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    sget-object p1, Lpof;->a:Lpof;

    .line 112
    .line 113
    :goto_1
    invoke-static {p2, p7, p3, p1}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :cond_3
    iput-object p2, p0, Lpoe;->a:Lckpw;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a(Lckpx;Lokb;Lckek;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lpoc;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lpoc;

    .line 15
    .line 16
    iget v5, v4, Lpoc;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lpoc;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lpoc;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lpoc;-><init>(Lpoe;Lckek;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lpoc;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lckes;->a:Lckes;

    .line 36
    .line 37
    iget v6, v4, Lpoc;->e:I

    .line 38
    .line 39
    const/4 v7, 0x5

    .line 40
    const/4 v8, 0x4

    .line 41
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x2

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v6, :cond_5

    .line 46
    .line 47
    if-eq v6, v12, :cond_4

    .line 48
    .line 49
    if-eq v6, v10, :cond_3

    .line 50
    .line 51
    if-eq v6, v9, :cond_2

    .line 52
    .line 53
    if-eq v6, v8, :cond_4

    .line 54
    .line 55
    if-ne v6, v7, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_2
    iget-object v1, v4, Lpoc;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Latua;

    .line 69
    .line 70
    iget-object v2, v4, Lpoc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    iget-object v1, v4, Lpoc;->f:Latua;

    .line 78
    .line 79
    iget-object v2, v4, Lpoc;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lujz;

    .line 82
    .line 83
    iget-object v6, v4, Lpoc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 p3, v6

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    move-object/from16 v1, p3

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    move/from16 p3, v12

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    invoke-static {v3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v2, Lokb;->a:Loag;

    .line 107
    .line 108
    iget-object v3, v3, Loag;->a:Lbqpa;

    .line 109
    .line 110
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eq v6, v12, :cond_6

    .line 115
    .line 116
    new-instance v2, Lpoh;

    .line 117
    .line 118
    sget-object v3, Lnpv;->a:Latua;

    .line 119
    .line 120
    invoke-direct {v2, v3}, Lpoh;-><init>(Latua;)V

    .line 121
    .line 122
    .line 123
    iput v12, v4, Lpoc;->e:I

    .line 124
    .line 125
    invoke-interface {v1, v2, v4}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v5, :cond_14

    .line 130
    .line 131
    goto/16 :goto_8

    .line 132
    .line 133
    :cond_6
    invoke-static {v3}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Loke;

    .line 138
    .line 139
    iget-object v3, v3, Loke;->e:Lujz;

    .line 140
    .line 141
    iget-object v6, v0, Lpoe;->d:Lnpt;

    .line 142
    .line 143
    iget-object v13, v2, Lokb;->e:Lujw;

    .line 144
    .line 145
    iget v14, v2, Lokb;->c:I

    .line 146
    .line 147
    invoke-virtual {v6, v13, v14}, Lnpt;->a(Lujw;I)Latua;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-boolean v2, v2, Lokb;->f:Z

    .line 155
    .line 156
    iget-boolean v13, v0, Lpoe;->f:Z

    .line 157
    .line 158
    if-eqz v13, :cond_12

    .line 159
    .line 160
    iget-object v13, v6, Latua;->h:Latub;

    .line 161
    .line 162
    sget-object v14, Latub;->d:Latub;

    .line 163
    .line 164
    if-ne v13, v14, :cond_12

    .line 165
    .line 166
    if-nez v2, :cond_12

    .line 167
    .line 168
    invoke-virtual {v3}, Lujz;->W()Lcaew;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lnpy;->h(Lcaew;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_12

    .line 177
    .line 178
    invoke-virtual {v3}, Lujz;->t()Lcbal;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v14, Lcbal;->b:Lcbal;

    .line 183
    .line 184
    if-ne v2, v14, :cond_7

    .line 185
    .line 186
    goto/16 :goto_7

    .line 187
    .line 188
    :cond_7
    iget-object v2, v0, Lpoe;->c:Lmsf;

    .line 189
    .line 190
    invoke-interface {v2}, Lmsf;->b()Lbuqy;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v14, Latub;->a:Latub;

    .line 195
    .line 196
    if-eq v13, v14, :cond_b

    .line 197
    .line 198
    if-nez v2, :cond_8

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    iget-object v2, v2, Lbuqy;->c:Lbuqz;

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    .line 205
    sget-object v2, Lbuqz;->a:Lbuqz;

    .line 206
    .line 207
    :cond_9
    iget-object v2, v2, Lbuqz;->d:Lbuql;

    .line 208
    .line 209
    if-nez v2, :cond_a

    .line 210
    .line 211
    sget-object v2, Lbuql;->a:Lbuql;

    .line 212
    .line 213
    :cond_a
    iget v2, v2, Lbuql;->c:I

    .line 214
    .line 215
    int-to-double v13, v2

    .line 216
    iget v2, v6, Latua;->b:I

    .line 217
    .line 218
    move/from16 p3, v12

    .line 219
    .line 220
    move-wide v15, v13

    .line 221
    int-to-double v12, v2

    .line 222
    sub-double v13, v15, v12

    .line 223
    .line 224
    div-double/2addr v13, v15

    .line 225
    const-wide v15, 0x3fa999999999999aL    # 0.05

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    cmpg-double v2, v13, v15

    .line 231
    .line 232
    if-gez v2, :cond_c

    .line 233
    .line 234
    goto/16 :goto_7

    .line 235
    .line 236
    :cond_b
    :goto_2
    move/from16 p3, v12

    .line 237
    .line 238
    :cond_c
    sget-object v2, Lpog;->a:Lpog;

    .line 239
    .line 240
    iput-object v1, v4, Lpoc;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v3, v4, Lpoc;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v4, Lpoc;->f:Latua;

    .line 245
    .line 246
    iput v10, v4, Lpoc;->e:I

    .line 247
    .line 248
    invoke-interface {v1, v2, v4}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-eq v2, v5, :cond_13

    .line 253
    .line 254
    move-object v13, v3

    .line 255
    :goto_3
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v1, v4, Lpoc;->a:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v6, v4, Lpoc;->b:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v11, v4, Lpoc;->f:Latua;

    .line 263
    .line 264
    iput v9, v4, Lpoc;->e:I

    .line 265
    .line 266
    new-instance v12, Loke;

    .line 267
    .line 268
    invoke-virtual {v13}, Lujz;->y()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-virtual {v13}, Lujz;->ag()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v13}, Lujz;->al()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    invoke-direct/range {v12 .. v17}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;)V

    .line 283
    .line 284
    .line 285
    sget-object v14, Lcawm;->a:Lcawm;

    .line 286
    .line 287
    sget-object v2, Lbuql;->a:Lbuql;

    .line 288
    .line 289
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 297
    .line 298
    check-cast v3, Lbuql;

    .line 299
    .line 300
    iget v7, v3, Lbuql;->b:I

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    iput v7, v3, Lbuql;->b:I

    .line 305
    .line 306
    iget v7, v6, Latua;->b:I

    .line 307
    .line 308
    iput v7, v3, Lbuql;->c:I

    .line 309
    .line 310
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object/from16 v16, v2

    .line 315
    .line 316
    check-cast v16, Lbuql;

    .line 317
    .line 318
    new-instance v13, Loal;

    .line 319
    .line 320
    const/16 v23, 0x0

    .line 321
    .line 322
    const/16 v24, 0xfb2

    .line 323
    .line 324
    const/4 v15, 0x0

    .line 325
    const/16 v17, 0x1

    .line 326
    .line 327
    const/16 v18, 0x0

    .line 328
    .line 329
    const/16 v19, 0x0

    .line 330
    .line 331
    const/16 v20, 0x2

    .line 332
    .line 333
    const/16 v21, 0x0

    .line 334
    .line 335
    const/16 v22, 0x0

    .line 336
    .line 337
    invoke-direct/range {v13 .. v24}, Loal;-><init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;ZZI)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v0, Lpoe;->e:Lnzp;

    .line 341
    .line 342
    invoke-static {v12}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v3, v13, v4}, Lpes;->ak(Lnzp;Ljava/util/List;Loal;Lckek;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eq v3, v5, :cond_13

    .line 354
    .line 355
    move-object v2, v1

    .line 356
    move-object v1, v6

    .line 357
    :goto_4
    check-cast v3, Loag;

    .line 358
    .line 359
    new-instance v6, Lpoh;

    .line 360
    .line 361
    invoke-virtual {v3}, Loag;->a()Loaf;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    sget-object v9, Loaf;->a:Loaf;

    .line 366
    .line 367
    if-eq v7, v9, :cond_d

    .line 368
    .line 369
    sget-object v1, Lnpv;->a:Latua;

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_d
    iget-object v3, v3, Loag;->g:Lskc;

    .line 373
    .line 374
    iget-object v3, v3, Lskc;->f:Luik;

    .line 375
    .line 376
    if-nez v3, :cond_e

    .line 377
    .line 378
    sget-object v1, Lnpv;->a:Latua;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_e
    iget-object v3, v3, Luik;->a:Luif;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual {v3, v7}, Luif;->f(I)Lujw;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    if-nez v3, :cond_f

    .line 389
    .line 390
    sget-object v1, Lnpv;->a:Latua;

    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    iget-object v9, v0, Lpoe;->d:Lnpt;

    .line 394
    .line 395
    invoke-virtual {v3}, Lujw;->j()Lcawm;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    if-nez v10, :cond_10

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_10
    invoke-virtual {v10}, Lcawm;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v10

    .line 406
    if-eqz v10, :cond_11

    .line 407
    .line 408
    :goto_5
    invoke-virtual {v9, v3, v7}, Lnpt;->b(Lujw;I)Latua;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_6

    .line 413
    :cond_11
    invoke-virtual {v9, v3, v1}, Lnpt;->c(Lujw;Latua;)Latua;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    :goto_6
    invoke-direct {v6, v1}, Lpoh;-><init>(Latua;)V

    .line 418
    .line 419
    .line 420
    iput-object v11, v4, Lpoc;->a:Ljava/lang/Object;

    .line 421
    .line 422
    iput-object v11, v4, Lpoc;->b:Ljava/lang/Object;

    .line 423
    .line 424
    iput v8, v4, Lpoc;->e:I

    .line 425
    .line 426
    invoke-interface {v2, v6, v4}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    if-ne v1, v5, :cond_14

    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_12
    :goto_7
    new-instance v2, Lpoh;

    .line 434
    .line 435
    sget-object v3, Lnpv;->a:Latua;

    .line 436
    .line 437
    invoke-direct {v2, v3}, Lpoh;-><init>(Latua;)V

    .line 438
    .line 439
    .line 440
    iput v7, v4, Lpoc;->e:I

    .line 441
    .line 442
    invoke-interface {v1, v2, v4}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    if-ne v1, v5, :cond_14

    .line 447
    .line 448
    :cond_13
    :goto_8
    return-object v5

    .line 449
    :cond_14
    :goto_9
    sget-object v1, Lckcg;->a:Lckcg;

    .line 450
    .line 451
    return-object v1
.end method
