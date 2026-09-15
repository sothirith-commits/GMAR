.class public final Ltdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsjx;


# instance fields
.field public final a:Lcuqg;

.field private final b:Lpkp;

.field private final c:Z

.field private final d:Lcuqg;

.field private final e:Lotc;

.field private final f:Lkci;


# direct methods
.method public constructor <init>(Lpkp;Lpjt;Lotc;Lkci;Lsne;Lculq;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Ltdg;->b:Lpkp;

    .line 18
    .line 19
    iput-object p3, p0, Ltdg;->e:Lotc;

    .line 20
    .line 21
    iput-object p4, p0, Ltdg;->f:Lkci;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lpjt;->q()Z

    .line 25
    move-result p2

    .line 26
    const/4 p3, 0x0

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lpkp;->a()Lcbte;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p3, 0x1

    .line 36
    .line 37
    :cond_0
    iput-boolean p3, p0, Ltdg;->c:Z

    .line 38
    .line 39
    .line 40
    invoke-interface {p5}, Lsne;->b()Lcusy;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance p2, Lsxm;

    .line 44
    .line 45
    const/16 p3, 0x8

    .line 46
    .line 47
    .line 48
    invoke-direct {p2, p1, p3}, Lsxm;-><init>(Lcuqg;I)V

    .line 49
    .line 50
    new-instance p1, Lsxm;

    .line 51
    .line 52
    const/16 p3, 0x9

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, p3}, Lsxm;-><init>(Lcuqg;I)V

    .line 56
    .line 57
    new-instance p2, Lmlk;

    .line 58
    const/4 p3, 0x0

    .line 59
    .line 60
    const/16 p4, 0x14

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p3, p4}, Lmlk;-><init>(Ltdg;Lcudt;I)V

    .line 64
    .line 65
    sget p5, Lcurk;->a:I

    .line 66
    .line 67
    new-instance p5, Lcuts;

    .line 68
    .line 69
    .line 70
    invoke-direct {p5, p2, p1}, Lcuts;-><init>(Lcufv;Lcuqg;)V

    .line 71
    .line 72
    new-instance p1, Lpra;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p3, p4, p3, p3}, Lpra;-><init>(Lcudt;I[C[B)V

    .line 76
    .line 77
    new-instance p2, Ladwb;

    .line 78
    .line 79
    const/16 p3, 0x13

    .line 80
    .line 81
    .line 82
    invoke-direct {p2, p5, p1, p3}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    iput-object p1, p0, Ltdg;->d:Lcuqg;

    .line 89
    .line 90
    new-instance p2, Lcusx;

    .line 91
    .line 92
    const-wide/16 p3, 0x0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v0, 0x7fffffffffffffffL

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, p3, p4, v0, v1}, Lcusx;-><init>(JJ)V

    .line 101
    .line 102
    sget-object p3, Lsju;->a:Lsju;

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p6, p2, p3}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Ltdg;->a:Lcuqg;

    .line 109
    return-void
.end method


# virtual methods
.method public final a(Lcuqh;Lrem;Lcudt;)Ljava/lang/Object;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    instance-of v4, v3, Ltdf;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    move-object v4, v3

    .line 14
    .line 15
    check-cast v4, Ltdf;

    .line 16
    .line 17
    iget v5, v4, Ltdf;->e:I

    .line 18
    .line 19
    const/high16 v6, -0x80000000

    .line 20
    .line 21
    and-int v7, v5, v6

    .line 22
    .line 23
    if-eqz v7, :cond_0

    .line 24
    sub-int/2addr v5, v6

    .line 25
    .line 26
    iput v5, v4, Ltdf;->e:I

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    new-instance v4, Ltdf;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v0, v3}, Ltdf;-><init>(Ltdg;Lcudt;)V

    .line 33
    .line 34
    :goto_0
    iget-object v3, v4, Ltdf;->c:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v5, Lcueb;->a:Lcueb;

    .line 37
    .line 38
    iget v6, v4, Ltdf;->e:I

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
    .line 46
    if-eqz v6, :cond_6

    .line 47
    .line 48
    if-eq v6, v12, :cond_5

    .line 49
    .line 50
    if-eq v6, v10, :cond_4

    .line 51
    .line 52
    if-eq v6, v9, :cond_3

    .line 53
    .line 54
    if-eq v6, v8, :cond_2

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 60
    return-object v3

    .line 61
    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    return-object v3

    .line 73
    .line 74
    :cond_3
    iget-object v1, v4, Ltdf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Laxvz;

    .line 77
    .line 78
    iget-object v2, v4, Ltdf;->a:Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object v1, v4, Ltdf;->f:Laxvz;

    .line 86
    .line 87
    iget-object v2, v4, Ltdf;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lrer;

    .line 90
    .line 91
    iget-object v6, v4, Ltdf;->a:Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 95
    .line 96
    move-object/from16 v28, v6

    .line 97
    move-object v6, v1

    .line 98
    .line 99
    move-object/from16 v1, v28

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-static {v3}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 109
    .line 110
    iget-object v3, v2, Lrem;->b:Lqut;

    .line 111
    .line 112
    iget-object v3, v3, Lqut;->a:Lcom/google/common/collect/ImmutableList;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 116
    move-result v6

    .line 117
    .line 118
    if-eq v6, v12, :cond_8

    .line 119
    .line 120
    new-instance v0, Lsjv;

    .line 121
    .line 122
    sget-object v2, Laxvz;->a:Laxvz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v2}, Lsjv;-><init>(Laxvz;)V

    .line 126
    .line 127
    iput v12, v4, Ltdf;->e:I

    .line 128
    .line 129
    .line 130
    invoke-interface {v1, v0, v4}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    if-ne v0, v5, :cond_7

    .line 134
    .line 135
    goto/16 :goto_6

    .line 136
    .line 137
    :cond_7
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    .line 138
    return-object v0

    .line 139
    .line 140
    .line 141
    :cond_8
    invoke-static {v3}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    iget-object v6, v0, Ltdg;->e:Lotc;

    .line 148
    .line 149
    check-cast v3, Lrer;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Lrem;->p()Lcqie;

    .line 153
    move-result-object v13

    .line 154
    .line 155
    iget v14, v2, Lrem;->d:I

    .line 156
    .line 157
    .line 158
    invoke-static {v6, v13, v14}, Lotc;->n(Lotc;Lcqie;I)Laxvz;

    .line 159
    move-result-object v6

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lrem;->o()Z

    .line 163
    move-result v2

    .line 164
    .line 165
    iget-boolean v13, v0, Ltdg;->c:Z

    .line 166
    .line 167
    if-eqz v13, :cond_f

    .line 168
    .line 169
    iget-object v13, v6, Laxvz;->f:Laxwa;

    .line 170
    .line 171
    sget-object v14, Laxwa;->d:Laxwa;

    .line 172
    .line 173
    if-ne v13, v14, :cond_f

    .line 174
    .line 175
    if-nez v2, :cond_f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Lrer;->l()Lcigb;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-static {v2}, Lqmr;->k(Lcigb;)Z

    .line 183
    move-result v2

    .line 184
    .line 185
    if-nez v2, :cond_f

    .line 186
    .line 187
    iget-object v2, v3, Lrer;->e:Lxva;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lxva;->s()Lcjbs;

    .line 191
    move-result-object v2

    .line 192
    .line 193
    sget-object v13, Lcjbs;->b:Lcjbs;

    .line 194
    .line 195
    if-ne v2, v13, :cond_9

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_9
    iget-object v2, v0, Ltdg;->b:Lpkp;

    .line 200
    .line 201
    .line 202
    invoke-static {v2, v6}, Lsbt;->cA(Lpkp;Laxvz;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    sget-object v2, Lsju;->a:Lsju;

    .line 208
    .line 209
    iput-object v1, v4, Ltdf;->a:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v3, v4, Ltdf;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, v4, Ltdf;->f:Laxvz;

    .line 214
    .line 215
    iput v10, v4, Ltdf;->e:I

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v2, v4}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-ne v2, v5, :cond_a

    .line 222
    .line 223
    goto/16 :goto_6

    .line 224
    :cond_a
    move-object v2, v3

    .line 225
    .line 226
    :goto_2
    iput-object v1, v4, Ltdf;->a:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, v4, Ltdf;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v11, v4, Ltdf;->f:Laxvz;

    .line 231
    .line 232
    iput v9, v4, Ltdf;->e:I

    .line 233
    .line 234
    new-instance v3, Lrer;

    .line 235
    .line 236
    .line 237
    invoke-direct {v3, v2, v11}, Lrer;-><init>(Lrer;Lokb;)V

    .line 238
    .line 239
    sget-object v14, Lcixu;->a:Lcixu;

    .line 240
    .line 241
    sget-object v2, Lcbsr;->a:Lcbsr;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    iget-object v7, v6, Laxvz;->b:Laxvy;

    .line 248
    .line 249
    iget v7, v7, Laxvy;->b:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 253
    .line 254
    iget-object v9, v2, Lcmvf;->instance:Lcmvn;

    .line 255
    .line 256
    check-cast v9, Lcbsr;

    .line 257
    .line 258
    iget v10, v9, Lcbsr;->b:I

    .line 259
    or-int/2addr v10, v12

    .line 260
    .line 261
    iput v10, v9, Lcbsr;->b:I

    .line 262
    .line 263
    iput v7, v9, Lcbsr;->c:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    move-object/from16 v16, v2

    .line 270
    .line 271
    check-cast v16, Lcbsr;

    .line 272
    .line 273
    new-instance v13, Lquy;

    .line 274
    .line 275
    const/16 v26, 0x0

    .line 276
    .line 277
    const/16 v27, 0x3fb2

    .line 278
    const/4 v15, 0x0

    .line 279
    .line 280
    const/16 v17, 0x1

    .line 281
    .line 282
    const/16 v18, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x2

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    const/16 v24, 0x0

    .line 295
    .line 296
    const/16 v25, 0x0

    .line 297
    .line 298
    .line 299
    invoke-direct/range {v13 .. v27}, Lquy;-><init>(Lcixu;Laiif;Lcbsr;ZLxvw;ZILqux;ZZZZZI)V

    .line 300
    .line 301
    iget-object v2, v0, Ltdg;->f:Lkci;

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v3, v13, v4}, Lkci;->y(Lcom/google/common/collect/ImmutableList;Lquy;Lcudt;)Ljava/lang/Object;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    if-ne v3, v5, :cond_b

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    move-object v2, v1

    .line 317
    move-object v1, v6

    .line 318
    .line 319
    :goto_3
    check-cast v3, Lqfa;

    .line 320
    .line 321
    instance-of v6, v3, Lqfc;

    .line 322
    .line 323
    new-instance v7, Lsjv;

    .line 324
    .line 325
    if-nez v6, :cond_c

    .line 326
    .line 327
    sget-object v0, Laxvz;->a:Laxvz;

    .line 328
    goto :goto_4

    .line 329
    .line 330
    :cond_c
    check-cast v3, Lqfc;

    .line 331
    .line 332
    iget-object v3, v3, Lqfc;->d:Lxtl;

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Lrvn;->cS(Lxtl;)Lcqie;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    if-nez v3, :cond_d

    .line 339
    .line 340
    sget-object v0, Laxvz;->a:Laxvz;

    .line 341
    goto :goto_4

    .line 342
    .line 343
    :cond_d
    iget-object v0, v0, Ltdg;->e:Lotc;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v3, v1}, Lotc;->m(Lcqie;Laxvz;)Laxvz;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    .line 350
    :goto_4
    invoke-direct {v7, v0}, Lsjv;-><init>(Laxvz;)V

    .line 351
    .line 352
    iput-object v11, v4, Ltdf;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v11, v4, Ltdf;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iput v8, v4, Ltdf;->e:I

    .line 357
    .line 358
    .line 359
    invoke-interface {v2, v7, v4}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    if-ne v0, v5, :cond_e

    .line 363
    goto :goto_6

    .line 364
    :cond_e
    return-object v0

    .line 365
    .line 366
    :cond_f
    :goto_5
    new-instance v0, Lsjv;

    .line 367
    .line 368
    sget-object v2, Laxvz;->a:Laxvz;

    .line 369
    .line 370
    .line 371
    invoke-direct {v0, v2}, Lsjv;-><init>(Laxvz;)V

    .line 372
    .line 373
    iput v7, v4, Ltdf;->e:I

    .line 374
    .line 375
    .line 376
    invoke-interface {v1, v0, v4}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    if-ne v0, v5, :cond_10

    .line 380
    :goto_6
    return-object v5

    .line 381
    :cond_10
    return-object v0
.end method
