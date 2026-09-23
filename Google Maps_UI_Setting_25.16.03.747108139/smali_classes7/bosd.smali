.class public final Lbosd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjvu;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbosd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbosd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbosd;->a:J

    return-void
.end method

.method public constructor <init>(Lbbtn;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbosd;->c:Ljava/lang/Object;

    sget-object p1, Lbqde;->a:Lbqgv;

    iput-object p1, p0, Lbosd;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbqgv;

    .line 4
    invoke-virtual {p1}, Lbqgv;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lbosd;->a:J

    return-void
.end method

.method public constructor <init>(Lbdbg;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbosd;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbdbg;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lbosd;->a:J

    .line 6
    sget-object p1, Lbvwy;->a:Lbvwy;

    .line 7
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbosd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhrz;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    move-result-object v0

    iget-object v0, v0, Lbhhw;->b:Luiz;

    iget-wide v0, v0, Luiz;->Y:J

    iput-wide v0, p0, Lbosd;->a:J

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbosd;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Lbhrz;->c()Lbhhw;

    move-result-object p1

    iget-object p1, p1, Lbhhw;->b:Luiz;

    iget-object p1, p1, Luiz;->C:Lcayj;

    iget-object p1, p1, Lcayj;->g:Lceei;

    iput-object p1, p0, Lbosd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;JLbobk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbosd;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lbosd;->a:J

    iput-object p4, p0, Lbosd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbosd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbosd;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lbosd;->a:J

    return-void
.end method

.method public static f(Lboer;Lcdxx;)Lbqfj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lboac;

    .line 16
    .line 17
    invoke-interface {p0}, Lboac;->a()Lboaa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lboaa;->c()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    return-object p0
.end method

.method private final m(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lboer;->n()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v2}, La;->c(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v7, v1, Lboer;->a:Lbqfj;

    .line 13
    .line 14
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcdxs;

    .line 19
    .line 20
    iget v3, v2, Lcdxs;->b:I

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    if-ne v3, v8, :cond_0

    .line 24
    .line 25
    iget-object v2, v2, Lcdxs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcdys;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcdys;->a:Lcdys;

    .line 31
    .line 32
    :goto_0
    move-object v9, v2

    .line 33
    invoke-virtual {v1}, Lboer;->c()Lbqfj;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_80

    .line 42
    .line 43
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcdxx;

    .line 48
    .line 49
    iget-object v3, v3, Lcdxx;->e:Lcdyb;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    sget-object v3, Lcdyb;->a:Lcdyb;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcdxx;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lbosd;->p(Lboer;Lcdxx;)Lbqfj;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v10, Lbnym;

    .line 66
    .line 67
    invoke-direct {v10}, Lbnym;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/libraries/social/populous/PersonMetadata;->i()Lbnyn;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const/4 v11, 0x2

    .line 75
    iput v11, v4, Lbnyn;->e:I

    .line 76
    .line 77
    sget v5, Lbqpa;->d:I

    .line 78
    .line 79
    new-instance v5, Lbqov;

    .line 80
    .line 81
    invoke-direct {v5}, Lbqov;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lbosd;->b:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v12, v6

    .line 87
    check-cast v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 88
    .line 89
    iget-object v6, v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Lboer;->g(Ljava/util/Set;)Lbqpa;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    const/4 v15, 0x0

    .line 100
    :goto_1
    if-ge v15, v13, :cond_4

    .line 101
    .line 102
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    move-object/from16 v11, v17

    .line 107
    .line 108
    check-cast v11, Lcdxx;

    .line 109
    .line 110
    iget-object v11, v11, Lcdxx;->f:Lcegi;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v17

    .line 120
    add-int/lit8 v19, v15, 0x1

    .line 121
    .line 122
    if-eqz v17, :cond_3

    .line 123
    .line 124
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v17

    .line 128
    move-object/from16 v14, v17

    .line 129
    .line 130
    check-cast v14, Lcdyy;

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    iget v6, v14, Lcdyy;->b:I

    .line 135
    .line 136
    if-ne v6, v8, :cond_2

    .line 137
    .line 138
    iget-object v6, v14, Lcdyy;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Ljava/lang/String;

    .line 141
    .line 142
    const/4 v8, 0x2

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static {v6, v14, v8}, Lbnyp;->R(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    const/4 v8, 0x1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    move-object/from16 v6, v17

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move/from16 v15, v19

    .line 159
    .line 160
    const/4 v11, 0x2

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcdxs;

    .line 167
    .line 168
    iget v8, v6, Lcdxs;->b:I

    .line 169
    .line 170
    const/4 v11, 0x1

    .line 171
    if-ne v8, v11, :cond_5

    .line 172
    .line 173
    iget-object v6, v6, Lcdxs;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Lcdys;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_5
    sget-object v6, Lcdys;->a:Lcdys;

    .line 179
    .line 180
    :goto_3
    iget-object v6, v6, Lcdys;->e:Lcdxu;

    .line 181
    .line 182
    if-nez v6, :cond_6

    .line 183
    .line 184
    sget-object v6, Lcdxu;->a:Lcdxu;

    .line 185
    .line 186
    :cond_6
    iget v8, v6, Lcdxu;->b:I

    .line 187
    .line 188
    const/16 v11, 0x8

    .line 189
    .line 190
    and-int/2addr v8, v11

    .line 191
    const/4 v13, 0x3

    .line 192
    if-eqz v8, :cond_7

    .line 193
    .line 194
    iget-wide v14, v6, Lcdxu;->e:J

    .line 195
    .line 196
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    const/4 v14, 0x0

    .line 201
    invoke-static {v6, v14, v13}, Lbnyp;->R(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Lcdxs;

    .line 213
    .line 214
    iget v6, v6, Lcdxs;->b:I

    .line 215
    .line 216
    const/4 v8, 0x1

    .line 217
    if-ne v6, v8, :cond_9

    .line 218
    .line 219
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcdxs;

    .line 224
    .line 225
    iget v14, v6, Lcdxs;->b:I

    .line 226
    .line 227
    if-ne v14, v8, :cond_8

    .line 228
    .line 229
    iget-object v6, v6, Lcdxs;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v6, Lcdys;

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    sget-object v6, Lcdys;->a:Lcdys;

    .line 235
    .line 236
    :goto_4
    invoke-virtual {v1, v6}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_9

    .line 245
    .line 246
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Lboac;

    .line 251
    .line 252
    invoke-interface {v6}, Lboac;->c()Lbqfj;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v6}, Lbqfj;->h()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-eqz v8, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 267
    .line 268
    invoke-virtual {v5, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v5}, Lbqov;->h()Lbqpa;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    if-eqz v5, :cond_7f

    .line 276
    .line 277
    new-instance v6, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;

    .line 278
    .line 279
    invoke-direct {v6, v5}, Lcom/google/android/libraries/social/populous/AutoValue_IdentityInfo;-><init>(Lbqpa;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v4, Lbnyn;->a:Lcom/google/android/libraries/social/populous/IdentityInfo;

    .line 283
    .line 284
    invoke-static {}, Lchlo;->e()Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-eqz v5, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1, v9}, Lboer;->d(Ljava/lang/Object;)Lbqfj;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    new-instance v6, Lbnfr;

    .line 295
    .line 296
    const/4 v8, 0x7

    .line 297
    invoke-direct {v6, v8}, Lbnfr;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-virtual {v5}, Lbqfj;->f()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Ljava/util/Set;

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_a
    const/4 v5, 0x0

    .line 312
    :goto_5
    if-nez v5, :cond_b

    .line 313
    .line 314
    const/4 v5, 0x0

    .line 315
    goto :goto_6

    .line 316
    :cond_b
    invoke-static {v5}, Lbqqn;->G(Ljava/util/Collection;)Lbqqn;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_6
    iput-object v5, v4, Lbnyn;->b:Lbqqn;

    .line 321
    .line 322
    invoke-virtual {v1}, Lboer;->a()Lbqfj;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iput-object v5, v4, Lbnyn;->c:Lbqfj;

    .line 327
    .line 328
    invoke-virtual {v1}, Lboer;->p()Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    invoke-virtual {v4, v5}, Lbnyn;->c(Z)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1}, Lboer;->n()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_f

    .line 340
    .line 341
    invoke-virtual {v7}, Lbqfj;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcdxs;

    .line 346
    .line 347
    iget v6, v5, Lcdxs;->b:I

    .line 348
    .line 349
    const/4 v8, 0x1

    .line 350
    if-ne v6, v8, :cond_c

    .line 351
    .line 352
    iget-object v5, v5, Lcdxs;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v5, Lcdys;

    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_c
    sget-object v5, Lcdys;->a:Lcdys;

    .line 358
    .line 359
    :goto_7
    iget-object v6, v5, Lcdys;->g:Lcdyh;

    .line 360
    .line 361
    if-nez v6, :cond_d

    .line 362
    .line 363
    sget-object v6, Lcdyh;->a:Lcdyh;

    .line 364
    .line 365
    :cond_d
    iget v6, v6, Lcdyh;->b:I

    .line 366
    .line 367
    and-int/2addr v6, v11

    .line 368
    if-eqz v6, :cond_f

    .line 369
    .line 370
    iget-object v5, v5, Lcdys;->g:Lcdyh;

    .line 371
    .line 372
    if-nez v5, :cond_e

    .line 373
    .line 374
    sget-object v5, Lcdyh;->a:Lcdyh;

    .line 375
    .line 376
    :cond_e
    iget-boolean v5, v5, Lcdyh;->e:Z

    .line 377
    .line 378
    goto :goto_8

    .line 379
    :cond_f
    const/4 v5, 0x0

    .line 380
    :goto_8
    invoke-virtual {v4, v5}, Lbnyn;->b(Z)V

    .line 381
    .line 382
    .line 383
    iget-object v5, v1, Lboer;->e:Ljava/lang/Integer;

    .line 384
    .line 385
    iput-object v5, v4, Lbnyn;->d:Ljava/lang/Integer;

    .line 386
    .line 387
    invoke-virtual {v4}, Lbnyn;->a()Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    iput-object v4, v10, Lbnym;->a:Ljava/lang/Object;

    .line 392
    .line 393
    iget v4, v3, Lcdyb;->b:I

    .line 394
    .line 395
    const/16 v18, 0x2

    .line 396
    .line 397
    and-int/lit8 v4, v4, 0x2

    .line 398
    .line 399
    if-eqz v4, :cond_11

    .line 400
    .line 401
    iget-object v4, v3, Lcdyb;->d:Lcdyp;

    .line 402
    .line 403
    if-nez v4, :cond_10

    .line 404
    .line 405
    sget-object v4, Lcdyp;->a:Lcdyp;

    .line 406
    .line 407
    :cond_10
    invoke-direct {v0, v4, v2}, Lbosd;->n(Lcdyp;Lbqfj;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    goto :goto_9

    .line 416
    :cond_11
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 417
    .line 418
    :goto_9
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, v10, Lbnym;->e:Ljava/lang/Object;

    .line 423
    .line 424
    iget v2, v3, Lcdyb;->b:I

    .line 425
    .line 426
    const/16 v21, 0x1

    .line 427
    .line 428
    and-int/lit8 v2, v2, 0x1

    .line 429
    .line 430
    if-eqz v2, :cond_13

    .line 431
    .line 432
    iget-object v2, v3, Lcdyb;->c:Lcdyu;

    .line 433
    .line 434
    if-nez v2, :cond_12

    .line 435
    .line 436
    sget-object v2, Lcdyu;->a:Lcdyu;

    .line 437
    .line 438
    :cond_12
    invoke-static {v2}, Lbosd;->o(Lcdyu;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto :goto_a

    .line 447
    :cond_13
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 448
    .line 449
    :goto_a
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iput-object v2, v10, Lbnym;->f:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-direct/range {p0 .. p1}, Lbosd;->q(Lboer;)Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-static {}, Lchkw;->c()Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    const/16 v14, 0x9

    .line 464
    .line 465
    if-eqz v2, :cond_14

    .line 466
    .line 467
    new-instance v2, Laipf;

    .line 468
    .line 469
    invoke-direct {v2, v1, v14}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v8, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 473
    .line 474
    .line 475
    :cond_14
    new-instance v15, Lbqov;

    .line 476
    .line 477
    invoke-direct {v15}, Lbqov;-><init>()V

    .line 478
    .line 479
    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_b
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-ge v4, v2, :cond_34

    .line 486
    .line 487
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Lcdxx;

    .line 492
    .line 493
    invoke-static {v1, v2}, Lbosd;->p(Lboer;Lcdxx;)Lbqfj;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    move-object v6, v5

    .line 498
    invoke-static {v1, v2}, Lbosd;->f(Lboer;Lcdxx;)Lbqfj;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    iget v3, v2, Lcdxx;->c:I

    .line 503
    .line 504
    const/4 v14, 0x2

    .line 505
    if-ne v3, v14, :cond_33

    .line 506
    .line 507
    invoke-static {v2, v1}, Lbosd;->s(Lcdxx;Lboer;)Z

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_33

    .line 512
    .line 513
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Lbnzp;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget v11, v2, Lcdxx;->c:I

    .line 518
    .line 519
    if-ne v11, v14, :cond_15

    .line 520
    .line 521
    iget-object v11, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v11, Lcdyd;

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_15
    sget-object v11, Lcdyd;->a:Lcdyd;

    .line 527
    .line 528
    :goto_c
    iget-object v11, v11, Lcdyd;->c:Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {v3, v11}, Lbnzp;->h(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget v11, v2, Lcdxx;->b:I

    .line 534
    .line 535
    and-int/lit8 v11, v11, 0x20

    .line 536
    .line 537
    if-eqz v11, :cond_16

    .line 538
    .line 539
    iget-object v11, v2, Lcdxx;->k:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v11}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    move-object v14, v3

    .line 546
    check-cast v14, Lbnyr;

    .line 547
    .line 548
    iput-object v11, v14, Lbnyr;->b:Lbqfj;

    .line 549
    .line 550
    :cond_16
    move-object v11, v3

    .line 551
    iget v3, v1, Lboer;->d:I

    .line 552
    .line 553
    move-object v14, v6

    .line 554
    invoke-virtual {v1, v2}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-virtual/range {v0 .. v6}, Lbosd;->e(Lboer;Lcdxx;IILbqfj;Lbqfj;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    move-object v5, v11

    .line 563
    check-cast v5, Lbnyr;

    .line 564
    .line 565
    iput-object v3, v5, Lbnyr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 566
    .line 567
    iget-object v3, v2, Lcdxx;->e:Lcdyb;

    .line 568
    .line 569
    if-nez v3, :cond_17

    .line 570
    .line 571
    sget-object v3, Lcdyb;->a:Lcdyb;

    .line 572
    .line 573
    :cond_17
    invoke-direct {v0, v3, v11, v14}, Lbosd;->r(Lcdyb;Lbnzk;Lbqfj;)V

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v11}, Lbosd;->t(Lcdxx;Lbnzk;)V

    .line 577
    .line 578
    .line 579
    iget v3, v2, Lcdxx;->c:I

    .line 580
    .line 581
    const/4 v14, 0x2

    .line 582
    if-ne v3, v14, :cond_18

    .line 583
    .line 584
    iget-object v3, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v3, Lcdyd;

    .line 587
    .line 588
    goto :goto_d

    .line 589
    :cond_18
    sget-object v3, Lcdyd;->a:Lcdyd;

    .line 590
    .line 591
    :goto_d
    iget-object v3, v3, Lcdyd;->d:Lcegi;

    .line 592
    .line 593
    invoke-interface {v3}, Lcegi;->size()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    if-lez v3, :cond_20

    .line 598
    .line 599
    new-instance v3, Lbqov;

    .line 600
    .line 601
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 602
    .line 603
    .line 604
    iget v14, v2, Lcdxx;->c:I

    .line 605
    .line 606
    const/4 v6, 0x2

    .line 607
    if-ne v14, v6, :cond_19

    .line 608
    .line 609
    iget-object v6, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v6, Lcdyd;

    .line 612
    .line 613
    goto :goto_e

    .line 614
    :cond_19
    sget-object v6, Lcdyd;->a:Lcdyd;

    .line 615
    .line 616
    :goto_e
    iget-object v6, v6, Lcdyd;->d:Lcegi;

    .line 617
    .line 618
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 619
    .line 620
    .line 621
    move-result-object v6

    .line 622
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    .line 624
    .line 625
    move-result v14

    .line 626
    if-eqz v14, :cond_1f

    .line 627
    .line 628
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v14

    .line 632
    check-cast v14, Lcdyc;

    .line 633
    .line 634
    new-instance v24, Lboae;

    .line 635
    .line 636
    invoke-direct/range {v24 .. v24}, Lboae;-><init>()V

    .line 637
    .line 638
    .line 639
    invoke-virtual/range {v24 .. v24}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 640
    .line 641
    .line 642
    move-result-object v13

    .line 643
    move-object/from16 v26, v6

    .line 644
    .line 645
    move-object/from16 v24, v7

    .line 646
    .line 647
    iget-wide v6, v14, Lcdyc;->b:J

    .line 648
    .line 649
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 650
    .line 651
    .line 652
    move-result-object v6

    .line 653
    invoke-virtual {v6}, Ljava/lang/Long;->doubleValue()D

    .line 654
    .line 655
    .line 656
    move-result-wide v6

    .line 657
    iget v0, v14, Lcdyc;->c:I

    .line 658
    .line 659
    invoke-static {v0}, La;->bH(I)I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-nez v0, :cond_1a

    .line 664
    .line 665
    const/4 v0, 0x1

    .line 666
    :cond_1a
    add-int/lit8 v0, v0, -0x1

    .line 667
    .line 668
    move/from16 v27, v4

    .line 669
    .line 670
    const/4 v4, 0x1

    .line 671
    if-eq v0, v4, :cond_1e

    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    if-eq v0, v4, :cond_1d

    .line 675
    .line 676
    const/4 v4, 0x3

    .line 677
    if-eq v0, v4, :cond_1c

    .line 678
    .line 679
    const/4 v4, 0x4

    .line 680
    if-eq v0, v4, :cond_1b

    .line 681
    .line 682
    const/4 v0, 0x1

    .line 683
    goto :goto_10

    .line 684
    :cond_1b
    const/4 v0, 0x5

    .line 685
    goto :goto_10

    .line 686
    :cond_1c
    const/4 v4, 0x4

    .line 687
    move v0, v4

    .line 688
    goto :goto_10

    .line 689
    :cond_1d
    const/4 v4, 0x4

    .line 690
    const/4 v0, 0x3

    .line 691
    goto :goto_10

    .line 692
    :cond_1e
    const/4 v4, 0x4

    .line 693
    const/4 v0, 0x2

    .line 694
    :goto_10
    sget v23, Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;->c:I

    .line 695
    .line 696
    move/from16 v23, v4

    .line 697
    .line 698
    new-instance v4, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;

    .line 699
    .line 700
    invoke-direct {v4, v6, v7, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate_CertificateStatus;-><init>(DI)V

    .line 701
    .line 702
    .line 703
    iget-object v0, v14, Lcdyc;->d:Ljava/lang/String;

    .line 704
    .line 705
    new-instance v6, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;

    .line 706
    .line 707
    invoke-direct {v6, v13, v4, v0}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_Certificate;-><init>(Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;Lcom/google/android/libraries/social/populous/core/Email$Certificate$CertificateStatus;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v3, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v0, p0

    .line 714
    .line 715
    move-object/from16 v7, v24

    .line 716
    .line 717
    move-object/from16 v6, v26

    .line 718
    .line 719
    move/from16 v4, v27

    .line 720
    .line 721
    const/4 v13, 0x3

    .line 722
    goto :goto_f

    .line 723
    :cond_1f
    move/from16 v27, v4

    .line 724
    .line 725
    move-object/from16 v24, v7

    .line 726
    .line 727
    const/16 v23, 0x4

    .line 728
    .line 729
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v11, v0}, Lbnzp;->c(Lbqpa;)V

    .line 734
    .line 735
    .line 736
    goto :goto_11

    .line 737
    :cond_20
    move/from16 v27, v4

    .line 738
    .line 739
    move-object/from16 v24, v7

    .line 740
    .line 741
    const/16 v23, 0x4

    .line 742
    .line 743
    :goto_11
    iget v0, v2, Lcdxx;->c:I

    .line 744
    .line 745
    const/4 v14, 0x2

    .line 746
    if-ne v0, v14, :cond_21

    .line 747
    .line 748
    iget-object v3, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v3, Lcdyd;

    .line 751
    .line 752
    goto :goto_12

    .line 753
    :cond_21
    sget-object v3, Lcdyd;->a:Lcdyd;

    .line 754
    .line 755
    :goto_12
    iget v3, v3, Lcdyd;->b:I

    .line 756
    .line 757
    and-int/lit8 v3, v3, 0x4

    .line 758
    .line 759
    if-eqz v3, :cond_22

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_22
    if-ne v0, v14, :cond_23

    .line 763
    .line 764
    iget-object v3, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v3, Lcdyd;

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :cond_23
    sget-object v3, Lcdyd;->a:Lcdyd;

    .line 770
    .line 771
    :goto_13
    iget v3, v3, Lcdyd;->b:I

    .line 772
    .line 773
    and-int/2addr v3, v14

    .line 774
    if-eqz v3, :cond_2c

    .line 775
    .line 776
    :goto_14
    if-ne v0, v14, :cond_24

    .line 777
    .line 778
    iget-object v0, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcdyd;

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_24
    sget-object v0, Lcdyd;->a:Lcdyd;

    .line 784
    .line 785
    :goto_15
    iget-object v0, v0, Lcdyd;->e:Lcdye;

    .line 786
    .line 787
    if-nez v0, :cond_25

    .line 788
    .line 789
    sget-object v0, Lcdye;->a:Lcdye;

    .line 790
    .line 791
    :cond_25
    iget-boolean v0, v0, Lcdye;->b:Z

    .line 792
    .line 793
    iget v3, v2, Lcdxx;->c:I

    .line 794
    .line 795
    const/4 v14, 0x2

    .line 796
    if-ne v3, v14, :cond_26

    .line 797
    .line 798
    iget-object v4, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, Lcdyd;

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_26
    sget-object v4, Lcdyd;->a:Lcdyd;

    .line 804
    .line 805
    :goto_16
    iget v4, v4, Lcdyd;->b:I

    .line 806
    .line 807
    and-int/2addr v4, v14

    .line 808
    if-eqz v4, :cond_29

    .line 809
    .line 810
    if-ne v3, v14, :cond_27

    .line 811
    .line 812
    iget-object v4, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v4, Lcdyd;

    .line 815
    .line 816
    goto :goto_17

    .line 817
    :cond_27
    sget-object v4, Lcdyd;->a:Lcdyd;

    .line 818
    .line 819
    :goto_17
    iget-object v4, v4, Lcdyd;->e:Lcdye;

    .line 820
    .line 821
    if-nez v4, :cond_28

    .line 822
    .line 823
    sget-object v4, Lcdye;->a:Lcdye;

    .line 824
    .line 825
    :cond_28
    iget-boolean v4, v4, Lcdye;->c:Z

    .line 826
    .line 827
    new-instance v6, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;

    .line 828
    .line 829
    invoke-direct {v6, v4}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_EmailSecurityData;-><init>(Z)V

    .line 830
    .line 831
    .line 832
    const/4 v14, 0x2

    .line 833
    goto :goto_18

    .line 834
    :cond_29
    const/4 v6, 0x0

    .line 835
    :goto_18
    if-ne v3, v14, :cond_2a

    .line 836
    .line 837
    iget-object v3, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v3, Lcdyd;

    .line 840
    .line 841
    goto :goto_19

    .line 842
    :cond_2a
    sget-object v3, Lcdyd;->a:Lcdyd;

    .line 843
    .line 844
    :goto_19
    iget-object v3, v3, Lcdyd;->f:Lcdzc;

    .line 845
    .line 846
    if-nez v3, :cond_2b

    .line 847
    .line 848
    sget-object v3, Lcdzc;->a:Lcdzc;

    .line 849
    .line 850
    :cond_2b
    iget-object v3, v3, Lcdzc;->b:Lcegi;

    .line 851
    .line 852
    invoke-static {v3}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    new-instance v4, Lbntd;

    .line 857
    .line 858
    const/4 v7, 0x5

    .line 859
    invoke-direct {v4, v7}, Lbntd;-><init>(I)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v3, v4}, Lbqnf;->c(Lbqfl;)Lbqfj;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    new-instance v4, Lbnfr;

    .line 867
    .line 868
    const/16 v7, 0x8

    .line 869
    .line 870
    invoke-direct {v4, v7}, Lbnfr;-><init>(I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    sget-object v4, Lcdzd;->a:Lcdzd;

    .line 878
    .line 879
    invoke-virtual {v3, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v3

    .line 883
    check-cast v3, Lcdzd;

    .line 884
    .line 885
    new-instance v4, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;

    .line 886
    .line 887
    invoke-direct {v4, v0, v6, v3}, Lcom/google/android/libraries/social/populous/core/AutoValue_Email_ExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/Email$EmailSecurityData;Lcdzd;)V

    .line 888
    .line 889
    .line 890
    iput-object v4, v5, Lbnyr;->c:Lcom/google/android/libraries/social/populous/core/Email$ExtendedData;

    .line 891
    .line 892
    :cond_2c
    iget v0, v2, Lcdxx;->b:I

    .line 893
    .line 894
    and-int/lit16 v0, v0, 0x100

    .line 895
    .line 896
    if-eqz v0, :cond_32

    .line 897
    .line 898
    iget-object v0, v2, Lcdxx;->m:Lcdyw;

    .line 899
    .line 900
    if-nez v0, :cond_2d

    .line 901
    .line 902
    sget-object v0, Lcdyw;->a:Lcdyw;

    .line 903
    .line 904
    :cond_2d
    iget v0, v0, Lcdyw;->c:I

    .line 905
    .line 906
    invoke-static {v0}, Lcdyv;->a(I)Lcdyv;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    if-nez v0, :cond_2e

    .line 911
    .line 912
    sget-object v0, Lcdyv;->a:Lcdyv;

    .line 913
    .line 914
    :cond_2e
    iget-object v2, v2, Lcdxx;->m:Lcdyw;

    .line 915
    .line 916
    if-nez v2, :cond_2f

    .line 917
    .line 918
    sget-object v3, Lcdyw;->a:Lcdyw;

    .line 919
    .line 920
    goto :goto_1a

    .line 921
    :cond_2f
    move-object v3, v2

    .line 922
    :goto_1a
    iget v3, v3, Lcdyw;->b:I

    .line 923
    .line 924
    const/16 v18, 0x2

    .line 925
    .line 926
    and-int/lit8 v3, v3, 0x2

    .line 927
    .line 928
    if-eqz v3, :cond_31

    .line 929
    .line 930
    if-nez v2, :cond_30

    .line 931
    .line 932
    sget-object v2, Lcdyw;->a:Lcdyw;

    .line 933
    .line 934
    :cond_30
    iget-object v2, v2, Lcdyw;->d:Ljava/lang/String;

    .line 935
    .line 936
    goto :goto_1b

    .line 937
    :cond_31
    const/4 v2, 0x0

    .line 938
    :goto_1b
    new-instance v3, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 939
    .line 940
    invoke-direct {v3, v0, v2}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Lcdyv;Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    iput-object v0, v5, Lbnyr;->d:Lbqfj;

    .line 948
    .line 949
    :cond_32
    invoke-virtual {v11}, Lbnzp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-virtual {v15, v0}, Lbqov;->i(Ljava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    goto :goto_1c

    .line 957
    :cond_33
    move/from16 v27, v4

    .line 958
    .line 959
    move-object/from16 v24, v7

    .line 960
    .line 961
    :goto_1c
    add-int/lit8 v4, v27, 0x1

    .line 962
    .line 963
    move-object/from16 v0, p0

    .line 964
    .line 965
    move-object/from16 v7, v24

    .line 966
    .line 967
    const/16 v11, 0x8

    .line 968
    .line 969
    const/4 v13, 0x3

    .line 970
    const/16 v14, 0x9

    .line 971
    .line 972
    goto/16 :goto_b

    .line 973
    .line 974
    :cond_34
    move-object/from16 v24, v7

    .line 975
    .line 976
    const/16 v23, 0x4

    .line 977
    .line 978
    invoke-virtual {v15}, Lbqov;->h()Lbqpa;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    iput-object v0, v10, Lbnym;->b:Ljava/lang/Object;

    .line 987
    .line 988
    invoke-direct/range {p0 .. p1}, Lbosd;->q(Lboer;)Ljava/util/List;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-static {}, Lchkw;->c()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_35

    .line 997
    .line 998
    new-instance v0, Laipf;

    .line 999
    .line 1000
    const/16 v2, 0x9

    .line 1001
    .line 1002
    invoke-direct {v0, v1, v2}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1006
    .line 1007
    .line 1008
    :cond_35
    new-instance v8, Lbqov;

    .line 1009
    .line 1010
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    const/4 v4, 0x0

    .line 1014
    :goto_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-ge v4, v0, :cond_42

    .line 1019
    .line 1020
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    move-object v2, v0

    .line 1025
    check-cast v2, Lcdxx;

    .line 1026
    .line 1027
    invoke-static {v1, v2}, Lbosd;->p(Lboer;Lcdxx;)Lbqfj;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v11

    .line 1031
    invoke-static {v1, v2}, Lbosd;->f(Lboer;Lcdxx;)Lbqfj;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    iget v0, v2, Lcdxx;->c:I

    .line 1036
    .line 1037
    const/4 v3, 0x3

    .line 1038
    if-ne v0, v3, :cond_41

    .line 1039
    .line 1040
    invoke-static {v2, v1}, Lbosd;->s(Lcdxx;Lboer;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_41

    .line 1045
    .line 1046
    sget v0, Lcom/google/android/libraries/social/populous/core/Phone;->j:I

    .line 1047
    .line 1048
    new-instance v13, Lbnyt;

    .line 1049
    .line 1050
    invoke-direct {v13}, Lbnyt;-><init>()V

    .line 1051
    .line 1052
    .line 1053
    iget v0, v2, Lcdxx;->c:I

    .line 1054
    .line 1055
    if-ne v0, v3, :cond_36

    .line 1056
    .line 1057
    iget-object v0, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, Lcdyt;

    .line 1060
    .line 1061
    goto :goto_1e

    .line 1062
    :cond_36
    sget-object v0, Lcdyt;->a:Lcdyt;

    .line 1063
    .line 1064
    :goto_1e
    iget-object v0, v0, Lcdyt;->c:Ljava/lang/String;

    .line 1065
    .line 1066
    invoke-virtual {v13, v0}, Lboah;->d(Ljava/lang/CharSequence;)V

    .line 1067
    .line 1068
    .line 1069
    iget v0, v2, Lcdxx;->b:I

    .line 1070
    .line 1071
    and-int/lit8 v0, v0, 0x20

    .line 1072
    .line 1073
    if-eqz v0, :cond_37

    .line 1074
    .line 1075
    iget-object v0, v2, Lcdxx;->k:Ljava/lang/String;

    .line 1076
    .line 1077
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    iput-object v0, v13, Lbnyt;->d:Lbqfj;

    .line 1082
    .line 1083
    :cond_37
    iget v0, v2, Lcdxx;->c:I

    .line 1084
    .line 1085
    const/4 v3, 0x3

    .line 1086
    if-ne v0, v3, :cond_38

    .line 1087
    .line 1088
    iget-object v6, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v6, Lcdyt;

    .line 1091
    .line 1092
    goto :goto_1f

    .line 1093
    :cond_38
    sget-object v6, Lcdyt;->a:Lcdyt;

    .line 1094
    .line 1095
    :goto_1f
    iget-object v6, v6, Lcdyt;->d:Ljava/lang/String;

    .line 1096
    .line 1097
    iput-object v6, v13, Lbnyt;->a:Ljava/lang/CharSequence;

    .line 1098
    .line 1099
    if-ne v0, v3, :cond_39

    .line 1100
    .line 1101
    iget-object v0, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, Lcdyt;

    .line 1104
    .line 1105
    goto :goto_20

    .line 1106
    :cond_39
    sget-object v0, Lcdyt;->a:Lcdyt;

    .line 1107
    .line 1108
    :goto_20
    iget-object v0, v0, Lcdyt;->e:Ljava/lang/String;

    .line 1109
    .line 1110
    iput-object v0, v13, Lbnyt;->b:Ljava/lang/CharSequence;

    .line 1111
    .line 1112
    iget v3, v1, Lboer;->d:I

    .line 1113
    .line 1114
    invoke-virtual {v1, v2}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v6

    .line 1118
    move-object/from16 v0, p0

    .line 1119
    .line 1120
    move/from16 v14, v23

    .line 1121
    .line 1122
    invoke-virtual/range {v0 .. v6}, Lbosd;->e(Lboer;Lcdxx;IILbqfj;Lbqfj;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    iput-object v3, v13, Lbnyt;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1127
    .line 1128
    iget-object v3, v2, Lcdxx;->e:Lcdyb;

    .line 1129
    .line 1130
    if-nez v3, :cond_3a

    .line 1131
    .line 1132
    sget-object v3, Lcdyb;->a:Lcdyb;

    .line 1133
    .line 1134
    :cond_3a
    invoke-direct {v0, v3, v13, v11}, Lbosd;->r(Lcdyb;Lbnzk;Lbqfj;)V

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v2, v13}, Lbosd;->t(Lcdxx;Lbnzk;)V

    .line 1138
    .line 1139
    .line 1140
    iget v3, v2, Lcdxx;->b:I

    .line 1141
    .line 1142
    and-int/lit16 v3, v3, 0x100

    .line 1143
    .line 1144
    if-eqz v3, :cond_40

    .line 1145
    .line 1146
    iget-object v3, v2, Lcdxx;->m:Lcdyw;

    .line 1147
    .line 1148
    if-nez v3, :cond_3b

    .line 1149
    .line 1150
    sget-object v3, Lcdyw;->a:Lcdyw;

    .line 1151
    .line 1152
    :cond_3b
    iget v3, v3, Lcdyw;->c:I

    .line 1153
    .line 1154
    invoke-static {v3}, Lcdyv;->a(I)Lcdyv;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    if-nez v3, :cond_3c

    .line 1159
    .line 1160
    sget-object v3, Lcdyv;->a:Lcdyv;

    .line 1161
    .line 1162
    :cond_3c
    iget-object v2, v2, Lcdxx;->m:Lcdyw;

    .line 1163
    .line 1164
    if-nez v2, :cond_3d

    .line 1165
    .line 1166
    sget-object v5, Lcdyw;->a:Lcdyw;

    .line 1167
    .line 1168
    goto :goto_21

    .line 1169
    :cond_3d
    move-object v5, v2

    .line 1170
    :goto_21
    iget v5, v5, Lcdyw;->b:I

    .line 1171
    .line 1172
    const/16 v18, 0x2

    .line 1173
    .line 1174
    and-int/lit8 v5, v5, 0x2

    .line 1175
    .line 1176
    if-eqz v5, :cond_3f

    .line 1177
    .line 1178
    if-nez v2, :cond_3e

    .line 1179
    .line 1180
    sget-object v2, Lcdyw;->a:Lcdyw;

    .line 1181
    .line 1182
    :cond_3e
    iget-object v2, v2, Lcdyw;->d:Ljava/lang/String;

    .line 1183
    .line 1184
    goto :goto_22

    .line 1185
    :cond_3f
    const/4 v2, 0x0

    .line 1186
    :goto_22
    new-instance v5, Lcom/google/android/libraries/social/populous/core/Reachability;

    .line 1187
    .line 1188
    invoke-direct {v5, v3, v2}, Lcom/google/android/libraries/social/populous/core/Reachability;-><init>(Lcdyv;Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-static {v5}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    iput-object v2, v13, Lbnyt;->e:Lbqfj;

    .line 1196
    .line 1197
    :cond_40
    invoke-virtual {v13}, Lboah;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    invoke-virtual {v8, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_23

    .line 1205
    :cond_41
    move-object/from16 v0, p0

    .line 1206
    .line 1207
    move/from16 v14, v23

    .line 1208
    .line 1209
    :goto_23
    add-int/lit8 v4, v4, 0x1

    .line 1210
    .line 1211
    move/from16 v23, v14

    .line 1212
    .line 1213
    goto/16 :goto_1d

    .line 1214
    .line 1215
    :cond_42
    move-object/from16 v0, p0

    .line 1216
    .line 1217
    move/from16 v14, v23

    .line 1218
    .line 1219
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    invoke-static {v2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v2

    .line 1227
    iput-object v2, v10, Lbnym;->c:Ljava/lang/Object;

    .line 1228
    .line 1229
    invoke-direct/range {p0 .. p1}, Lbosd;->q(Lboer;)Ljava/util/List;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    invoke-static {}, Lchkw;->c()Z

    .line 1234
    .line 1235
    .line 1236
    move-result v2

    .line 1237
    if-eqz v2, :cond_43

    .line 1238
    .line 1239
    new-instance v2, Laipf;

    .line 1240
    .line 1241
    const/16 v3, 0x9

    .line 1242
    .line 1243
    invoke-direct {v2, v1, v3}, Laipf;-><init>(Ljava/lang/Object;I)V

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1247
    .line 1248
    .line 1249
    :cond_43
    new-instance v8, Lbqov;

    .line 1250
    .line 1251
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    const/4 v4, 0x0

    .line 1255
    :goto_24
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1256
    .line 1257
    .line 1258
    move-result v2

    .line 1259
    if-ge v4, v2, :cond_5e

    .line 1260
    .line 1261
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v2

    .line 1265
    check-cast v2, Lcdxx;

    .line 1266
    .line 1267
    invoke-static {v1, v2}, Lbosd;->p(Lboer;Lcdxx;)Lbqfj;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    invoke-static {v1, v2}, Lbosd;->f(Lboer;Lcdxx;)Lbqfj;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    iget v3, v2, Lcdxx;->c:I

    .line 1276
    .line 1277
    if-ne v3, v14, :cond_5b

    .line 1278
    .line 1279
    invoke-static {v2, v1}, Lbosd;->s(Lcdxx;Lboer;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v3

    .line 1283
    if-nez v3, :cond_5b

    .line 1284
    .line 1285
    iget v3, v2, Lcdxx;->c:I

    .line 1286
    .line 1287
    if-ne v3, v14, :cond_44

    .line 1288
    .line 1289
    iget-object v3, v2, Lcdxx;->d:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v3, Lcdyi;

    .line 1292
    .line 1293
    goto :goto_25

    .line 1294
    :cond_44
    sget-object v3, Lcdyi;->a:Lcdyi;

    .line 1295
    .line 1296
    :goto_25
    move-object v13, v3

    .line 1297
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;->s()Lbnzt;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v15

    .line 1301
    iget v3, v1, Lboer;->d:I

    .line 1302
    .line 1303
    invoke-virtual {v1, v2}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v6

    .line 1307
    invoke-virtual/range {v0 .. v6}, Lbosd;->e(Lboer;Lcdxx;IILbqfj;Lbqfj;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v3

    .line 1311
    move/from16 v16, v4

    .line 1312
    .line 1313
    move-object v4, v2

    .line 1314
    move-object v2, v15

    .line 1315
    check-cast v2, Lbnys;

    .line 1316
    .line 1317
    iput-object v3, v2, Lbnys;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1318
    .line 1319
    iget-object v3, v4, Lcdxx;->e:Lcdyb;

    .line 1320
    .line 1321
    if-nez v3, :cond_45

    .line 1322
    .line 1323
    sget-object v3, Lcdyb;->a:Lcdyb;

    .line 1324
    .line 1325
    :cond_45
    invoke-direct {v0, v3, v15, v11}, Lbosd;->r(Lcdyb;Lbnzk;Lbqfj;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v4, v15}, Lbosd;->t(Lcdxx;Lbnzk;)V

    .line 1329
    .line 1330
    .line 1331
    iget v3, v13, Lcdyi;->b:I

    .line 1332
    .line 1333
    const/16 v18, 0x2

    .line 1334
    .line 1335
    and-int/lit8 v3, v3, 0x2

    .line 1336
    .line 1337
    if-eqz v3, :cond_46

    .line 1338
    .line 1339
    iget-object v3, v13, Lcdyi;->f:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-static {v3}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    iput-object v3, v2, Lbnys;->c:Lbqfj;

    .line 1346
    .line 1347
    :cond_46
    iget-boolean v3, v12, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->y:Z

    .line 1348
    .line 1349
    const-string v6, ""

    .line 1350
    .line 1351
    if-nez v3, :cond_52

    .line 1352
    .line 1353
    sget-object v3, Lchkw;->a:Lchkw;

    .line 1354
    .line 1355
    invoke-virtual {v3}, Lchkw;->b()Lchkx;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v3

    .line 1359
    invoke-interface {v3}, Lchkx;->g()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_47

    .line 1364
    .line 1365
    goto/16 :goto_2a

    .line 1366
    .line 1367
    :cond_47
    sget-object v3, Lbnzl;->c:Lbnzl;

    .line 1368
    .line 1369
    invoke-virtual {v15, v3}, Lbnzt;->i(Lbnzl;)V

    .line 1370
    .line 1371
    .line 1372
    iget v3, v13, Lcdyi;->b:I

    .line 1373
    .line 1374
    const/16 v21, 0x1

    .line 1375
    .line 1376
    and-int/lit8 v3, v3, 0x1

    .line 1377
    .line 1378
    if-eqz v3, :cond_48

    .line 1379
    .line 1380
    const/4 v3, 0x3

    .line 1381
    iput v3, v2, Lbnys;->d:I

    .line 1382
    .line 1383
    iget-object v3, v13, Lcdyi;->e:Ljava/lang/String;

    .line 1384
    .line 1385
    invoke-virtual {v15, v3}, Lbnzt;->j(Ljava/lang/CharSequence;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_48
    iget v3, v13, Lcdyi;->c:I

    .line 1389
    .line 1390
    invoke-static {v3}, Lcdcl;->a(I)I

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    add-int/lit8 v11, v5, -0x1

    .line 1395
    .line 1396
    if-eqz v5, :cond_51

    .line 1397
    .line 1398
    if-eqz v11, :cond_4d

    .line 1399
    .line 1400
    const/4 v5, 0x1

    .line 1401
    if-eq v11, v5, :cond_49

    .line 1402
    .line 1403
    iget v2, v13, Lcdyi;->b:I

    .line 1404
    .line 1405
    and-int/2addr v2, v5

    .line 1406
    if-eqz v2, :cond_5c

    .line 1407
    .line 1408
    sget-object v2, Lbqxl;->a:Lbqpa;

    .line 1409
    .line 1410
    invoke-virtual {v15, v2}, Lbnzt;->h(Lbqpa;)V

    .line 1411
    .line 1412
    .line 1413
    move-object v0, v7

    .line 1414
    goto/16 :goto_2b

    .line 1415
    .line 1416
    :cond_49
    iget v11, v13, Lcdyi;->b:I

    .line 1417
    .line 1418
    and-int/2addr v11, v5

    .line 1419
    if-eqz v11, :cond_4a

    .line 1420
    .line 1421
    goto :goto_27

    .line 1422
    :cond_4a
    const/4 v5, 0x2

    .line 1423
    iput v5, v2, Lbnys;->d:I

    .line 1424
    .line 1425
    const/4 v2, 0x3

    .line 1426
    if-ne v3, v2, :cond_4b

    .line 1427
    .line 1428
    iget-object v2, v13, Lcdyi;->d:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, Ljava/lang/String;

    .line 1431
    .line 1432
    goto :goto_26

    .line 1433
    :cond_4b
    move-object v2, v6

    .line 1434
    :goto_26
    invoke-virtual {v15, v2}, Lbnzt;->j(Ljava/lang/CharSequence;)V

    .line 1435
    .line 1436
    .line 1437
    :goto_27
    invoke-virtual {v1, v13}, Lboer;->b(Lcdyi;)Lbqfj;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v11

    .line 1441
    new-instance v0, Lbjxg;

    .line 1442
    .line 1443
    const/4 v5, 0x5

    .line 1444
    move-object v3, v1

    .line 1445
    move-object v2, v7

    .line 1446
    move-object/from16 v1, p0

    .line 1447
    .line 1448
    invoke-direct/range {v0 .. v5}, Lbjxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1449
    .line 1450
    .line 1451
    move-object v1, v2

    .line 1452
    move-object v2, v0

    .line 1453
    move-object v0, v1

    .line 1454
    move-object v1, v3

    .line 1455
    invoke-virtual {v11, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v2

    .line 1459
    sget v3, Lcom/google/android/libraries/social/populous/core/Phone;->j:I

    .line 1460
    .line 1461
    new-instance v3, Lbnyt;

    .line 1462
    .line 1463
    invoke-direct {v3}, Lbnyt;-><init>()V

    .line 1464
    .line 1465
    .line 1466
    iget v4, v13, Lcdyi;->c:I

    .line 1467
    .line 1468
    const/4 v5, 0x3

    .line 1469
    if-ne v4, v5, :cond_4c

    .line 1470
    .line 1471
    iget-object v4, v13, Lcdyi;->d:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v6, v4

    .line 1474
    check-cast v6, Ljava/lang/String;

    .line 1475
    .line 1476
    :cond_4c
    invoke-virtual {v3, v6}, Lboah;->d(Ljava/lang/CharSequence;)V

    .line 1477
    .line 1478
    .line 1479
    new-instance v4, Lboae;

    .line 1480
    .line 1481
    invoke-direct {v4}, Lboae;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    invoke-virtual {v4}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v4

    .line 1488
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v2

    .line 1492
    check-cast v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1493
    .line 1494
    iput-object v2, v3, Lbnyt;->c:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1495
    .line 1496
    invoke-virtual {v3}, Lboah;->h()Lcom/google/android/libraries/social/populous/core/Phone;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v2

    .line 1500
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v2

    .line 1504
    invoke-virtual {v15, v2}, Lbnzt;->h(Lbqpa;)V

    .line 1505
    .line 1506
    .line 1507
    goto/16 :goto_2b

    .line 1508
    .line 1509
    :cond_4d
    move-object v0, v7

    .line 1510
    iget v5, v13, Lcdyi;->b:I

    .line 1511
    .line 1512
    const/16 v21, 0x1

    .line 1513
    .line 1514
    and-int/lit8 v5, v5, 0x1

    .line 1515
    .line 1516
    if-eqz v5, :cond_4e

    .line 1517
    .line 1518
    goto :goto_29

    .line 1519
    :cond_4e
    iput v14, v2, Lbnys;->d:I

    .line 1520
    .line 1521
    const/4 v5, 0x2

    .line 1522
    if-ne v3, v5, :cond_4f

    .line 1523
    .line 1524
    iget-object v2, v13, Lcdyi;->d:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v2, Ljava/lang/String;

    .line 1527
    .line 1528
    goto :goto_28

    .line 1529
    :cond_4f
    move-object v2, v6

    .line 1530
    :goto_28
    invoke-virtual {v15, v2}, Lbnzt;->j(Ljava/lang/CharSequence;)V

    .line 1531
    .line 1532
    .line 1533
    :goto_29
    invoke-virtual {v1, v13}, Lboer;->b(Lcdyi;)Lbqfj;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v7

    .line 1537
    move-object v2, v0

    .line 1538
    new-instance v0, Lbjxg;

    .line 1539
    .line 1540
    const/4 v5, 0x4

    .line 1541
    move-object v3, v1

    .line 1542
    move-object/from16 v1, p0

    .line 1543
    .line 1544
    invoke-direct/range {v0 .. v5}, Lbjxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1545
    .line 1546
    .line 1547
    move-object v1, v2

    .line 1548
    move-object v2, v0

    .line 1549
    move-object v0, v1

    .line 1550
    move-object v1, v3

    .line 1551
    invoke-virtual {v7, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v2

    .line 1555
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Email;->k()Lbnzp;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    iget v4, v13, Lcdyi;->c:I

    .line 1560
    .line 1561
    const/4 v5, 0x2

    .line 1562
    if-ne v4, v5, :cond_50

    .line 1563
    .line 1564
    iget-object v4, v13, Lcdyi;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    move-object v6, v4

    .line 1567
    check-cast v6, Ljava/lang/String;

    .line 1568
    .line 1569
    :cond_50
    invoke-virtual {v3, v6}, Lbnzp;->h(Ljava/lang/CharSequence;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v4, Lboae;

    .line 1573
    .line 1574
    invoke-direct {v4}, Lboae;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v4}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v4

    .line 1581
    invoke-virtual {v2, v4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    check-cast v2, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1586
    .line 1587
    move-object v4, v3

    .line 1588
    check-cast v4, Lbnyr;

    .line 1589
    .line 1590
    iput-object v2, v4, Lbnyr;->a:Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 1591
    .line 1592
    invoke-virtual {v3}, Lbnzp;->i()Lcom/google/android/libraries/social/populous/core/Email;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v2

    .line 1596
    invoke-static {v2}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v2

    .line 1600
    invoke-virtual {v15, v2}, Lbnzt;->h(Lbqpa;)V

    .line 1601
    .line 1602
    .line 1603
    goto :goto_2b

    .line 1604
    :cond_51
    const/16 v20, 0x0

    .line 1605
    .line 1606
    throw v20

    .line 1607
    :cond_52
    :goto_2a
    move-object v0, v7

    .line 1608
    iget v3, v13, Lcdyi;->c:I

    .line 1609
    .line 1610
    invoke-static {v3}, Lcdcl;->a(I)I

    .line 1611
    .line 1612
    .line 1613
    move-result v3

    .line 1614
    add-int/lit8 v4, v3, -0x1

    .line 1615
    .line 1616
    if-eqz v3, :cond_5a

    .line 1617
    .line 1618
    if-eqz v4, :cond_57

    .line 1619
    .line 1620
    const/4 v5, 0x1

    .line 1621
    if-eq v4, v5, :cond_55

    .line 1622
    .line 1623
    const/4 v3, 0x2

    .line 1624
    if-eq v4, v3, :cond_54

    .line 1625
    .line 1626
    :cond_53
    :goto_2b
    const/4 v4, 0x3

    .line 1627
    goto :goto_2d

    .line 1628
    :cond_54
    iget v3, v13, Lcdyi;->b:I

    .line 1629
    .line 1630
    and-int/2addr v3, v5

    .line 1631
    if-eqz v3, :cond_5d

    .line 1632
    .line 1633
    sget-object v3, Lbnzl;->f:Lbnzl;

    .line 1634
    .line 1635
    invoke-virtual {v15, v3}, Lbnzt;->i(Lbnzl;)V

    .line 1636
    .line 1637
    .line 1638
    iget-object v3, v13, Lcdyi;->e:Ljava/lang/String;

    .line 1639
    .line 1640
    invoke-virtual {v15, v3}, Lbnzt;->j(Ljava/lang/CharSequence;)V

    .line 1641
    .line 1642
    .line 1643
    iget v3, v13, Lcdyi;->b:I

    .line 1644
    .line 1645
    and-int/2addr v3, v5

    .line 1646
    if-eqz v3, :cond_53

    .line 1647
    .line 1648
    iget-object v3, v13, Lcdyi;->e:Ljava/lang/String;

    .line 1649
    .line 1650
    iput-object v3, v2, Lbnys;->b:Ljava/lang/String;

    .line 1651
    .line 1652
    goto :goto_2b

    .line 1653
    :cond_55
    sget-object v3, Lbnzl;->e:Lbnzl;

    .line 1654
    .line 1655
    invoke-virtual {v15, v3}, Lbnzt;->i(Lbnzl;)V

    .line 1656
    .line 1657
    .line 1658
    iget v3, v13, Lcdyi;->c:I

    .line 1659
    .line 1660
    const/4 v4, 0x3

    .line 1661
    if-ne v3, v4, :cond_56

    .line 1662
    .line 1663
    iget-object v3, v13, Lcdyi;->d:Ljava/lang/Object;

    .line 1664
    .line 1665
    move-object v6, v3

    .line 1666
    check-cast v6, Ljava/lang/String;

    .line 1667
    .line 1668
    :cond_56
    invoke-virtual {v15, v6}, Lbnzt;->j(Ljava/lang/CharSequence;)V

    .line 1669
    .line 1670
    .line 1671
    iget v3, v13, Lcdyi;->b:I

    .line 1672
    .line 1673
    const/16 v21, 0x1

    .line 1674
    .line 1675
    and-int/lit8 v3, v3, 0x1

    .line 1676
    .line 1677
    if-eqz v3, :cond_59

    .line 1678
    .line 1679
    iget-object v3, v13, Lcdyi;->e:Ljava/lang/String;

    .line 1680
    .line 1681
    goto :goto_2c

    .line 1682
    :cond_57
    const/4 v4, 0x3

    .line 1683
    sget-object v3, Lbnzl;->d:Lbnzl;

    .line 1684
    .line 1685
    invoke-virtual {v15, v3}, Lbnzt;->i(Lbnzl;)V

    .line 1686
    .line 1687
    .line 1688
    iget v3, v13, Lcdyi;->c:I

    .line 1689
    .line 1690
    const/4 v5, 0x2

    .line 1691
    if-ne v3, v5, :cond_58

    .line 1692
    .line 1693
    iget-object v3, v13, Lcdyi;->d:Ljava/lang/Object;

    .line 1694
    .line 1695
    move-object v6, v3

    .line 1696
    check-cast v6, Ljava/lang/String;

    .line 1697
    .line 1698
    :cond_58
    invoke-virtual {v15, v6}, Lbnzt;->j(Ljava/lang/CharSequence;)V

    .line 1699
    .line 1700
    .line 1701
    iget v3, v13, Lcdyi;->b:I

    .line 1702
    .line 1703
    const/16 v21, 0x1

    .line 1704
    .line 1705
    and-int/lit8 v3, v3, 0x1

    .line 1706
    .line 1707
    if-eqz v3, :cond_59

    .line 1708
    .line 1709
    iget-object v3, v13, Lcdyi;->e:Ljava/lang/String;

    .line 1710
    .line 1711
    :goto_2c
    iput-object v3, v2, Lbnys;->b:Ljava/lang/String;

    .line 1712
    .line 1713
    :cond_59
    :goto_2d
    invoke-virtual {v15}, Lbnzt;->k()Lcom/google/android/libraries/social/populous/core/InAppNotificationTarget;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    invoke-virtual {v8, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    goto :goto_2e

    .line 1721
    :cond_5a
    const/16 v20, 0x0

    .line 1722
    .line 1723
    throw v20

    .line 1724
    :cond_5b
    move/from16 v16, v4

    .line 1725
    .line 1726
    :cond_5c
    move-object v0, v7

    .line 1727
    :cond_5d
    const/4 v4, 0x3

    .line 1728
    :goto_2e
    add-int/lit8 v2, v16, 0x1

    .line 1729
    .line 1730
    move-object v7, v0

    .line 1731
    move v4, v2

    .line 1732
    move-object/from16 v0, p0

    .line 1733
    .line 1734
    goto/16 :goto_24

    .line 1735
    .line 1736
    :cond_5e
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    iput-object v0, v10, Lbnym;->d:Ljava/lang/Object;

    .line 1745
    .line 1746
    iget-object v0, v9, Lcdys;->d:Lcegi;

    .line 1747
    .line 1748
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    :cond_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1753
    .line 1754
    .line 1755
    move-result v2

    .line 1756
    if-eqz v2, :cond_61

    .line 1757
    .line 1758
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v2

    .line 1762
    check-cast v2, Lcdxx;

    .line 1763
    .line 1764
    iget-object v2, v2, Lcdxx;->f:Lcegi;

    .line 1765
    .line 1766
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v2

    .line 1770
    :cond_60
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1771
    .line 1772
    .line 1773
    move-result v3

    .line 1774
    if-eqz v3, :cond_5f

    .line 1775
    .line 1776
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, Lcdyy;

    .line 1781
    .line 1782
    iget v4, v3, Lcdyy;->b:I

    .line 1783
    .line 1784
    const/4 v5, 0x1

    .line 1785
    if-ne v4, v5, :cond_60

    .line 1786
    .line 1787
    iget-object v0, v3, Lcdyy;->c:Ljava/lang/Object;

    .line 1788
    .line 1789
    check-cast v0, Ljava/lang/String;

    .line 1790
    .line 1791
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    goto :goto_2f

    .line 1796
    :cond_61
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 1797
    .line 1798
    :goto_2f
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 1799
    .line 1800
    .line 1801
    move-result v2

    .line 1802
    if-eqz v2, :cond_62

    .line 1803
    .line 1804
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v0

    .line 1808
    iput-object v0, v10, Lbnym;->g:Ljava/lang/Object;

    .line 1809
    .line 1810
    :cond_62
    iget v0, v9, Lcdys;->b:I

    .line 1811
    .line 1812
    const/16 v18, 0x2

    .line 1813
    .line 1814
    and-int/lit8 v0, v0, 0x2

    .line 1815
    .line 1816
    if-eqz v0, :cond_7b

    .line 1817
    .line 1818
    iget-object v0, v9, Lcdys;->e:Lcdxu;

    .line 1819
    .line 1820
    if-nez v0, :cond_63

    .line 1821
    .line 1822
    sget-object v2, Lcdxu;->a:Lcdxu;

    .line 1823
    .line 1824
    goto :goto_30

    .line 1825
    :cond_63
    move-object v2, v0

    .line 1826
    :goto_30
    iput-object v2, v10, Lbnym;->i:Ljava/lang/Object;

    .line 1827
    .line 1828
    if-nez v0, :cond_64

    .line 1829
    .line 1830
    sget-object v2, Lcdxu;->a:Lcdxu;

    .line 1831
    .line 1832
    goto :goto_31

    .line 1833
    :cond_64
    move-object v2, v0

    .line 1834
    :goto_31
    iget-boolean v2, v2, Lcdxu;->d:Z

    .line 1835
    .line 1836
    if-nez v0, :cond_65

    .line 1837
    .line 1838
    sget-object v3, Lcdxu;->a:Lcdxu;

    .line 1839
    .line 1840
    goto :goto_32

    .line 1841
    :cond_65
    move-object v3, v0

    .line 1842
    :goto_32
    iget v3, v3, Lcdxu;->b:I

    .line 1843
    .line 1844
    const/16 v21, 0x1

    .line 1845
    .line 1846
    and-int/lit8 v3, v3, 0x1

    .line 1847
    .line 1848
    if-eqz v3, :cond_7a

    .line 1849
    .line 1850
    if-nez v0, :cond_66

    .line 1851
    .line 1852
    sget-object v0, Lcdxu;->a:Lcdxu;

    .line 1853
    .line 1854
    :cond_66
    iget-object v0, v0, Lcdxu;->c:Lbpsn;

    .line 1855
    .line 1856
    if-nez v0, :cond_67

    .line 1857
    .line 1858
    sget-object v0, Lbpsn;->a:Lbpsn;

    .line 1859
    .line 1860
    :cond_67
    iget v3, v0, Lbpsn;->b:I

    .line 1861
    .line 1862
    and-int/lit8 v3, v3, 0x40

    .line 1863
    .line 1864
    if-eqz v3, :cond_69

    .line 1865
    .line 1866
    iget v3, v0, Lbpsn;->i:I

    .line 1867
    .line 1868
    invoke-static {v3}, La;->bY(I)I

    .line 1869
    .line 1870
    .line 1871
    move-result v3

    .line 1872
    if-nez v3, :cond_68

    .line 1873
    .line 1874
    goto :goto_33

    .line 1875
    :cond_68
    move/from16 v26, v3

    .line 1876
    .line 1877
    goto :goto_34

    .line 1878
    :cond_69
    :goto_33
    const/16 v26, 0x1

    .line 1879
    .line 1880
    :goto_34
    iget v3, v0, Lbpsn;->b:I

    .line 1881
    .line 1882
    const/16 v21, 0x1

    .line 1883
    .line 1884
    and-int/lit8 v3, v3, 0x1

    .line 1885
    .line 1886
    if-eqz v3, :cond_6b

    .line 1887
    .line 1888
    iget v3, v0, Lbpsn;->c:I

    .line 1889
    .line 1890
    invoke-static {v3}, La;->bZ(I)I

    .line 1891
    .line 1892
    .line 1893
    move-result v11

    .line 1894
    if-nez v11, :cond_6a

    .line 1895
    .line 1896
    goto :goto_35

    .line 1897
    :cond_6a
    move/from16 v27, v11

    .line 1898
    .line 1899
    goto :goto_36

    .line 1900
    :cond_6b
    :goto_35
    const/16 v27, 0x1

    .line 1901
    .line 1902
    :goto_36
    iget v3, v0, Lbpsn;->b:I

    .line 1903
    .line 1904
    and-int/lit8 v4, v3, 0x2

    .line 1905
    .line 1906
    if-eqz v4, :cond_6d

    .line 1907
    .line 1908
    iget v4, v0, Lbpsn;->d:I

    .line 1909
    .line 1910
    invoke-static {v4}, La;->bH(I)I

    .line 1911
    .line 1912
    .line 1913
    move-result v11

    .line 1914
    if-nez v11, :cond_6c

    .line 1915
    .line 1916
    goto :goto_37

    .line 1917
    :cond_6c
    move/from16 v28, v11

    .line 1918
    .line 1919
    goto :goto_38

    .line 1920
    :cond_6d
    :goto_37
    const/16 v28, 0x1

    .line 1921
    .line 1922
    :goto_38
    and-int/lit8 v4, v3, 0x4

    .line 1923
    .line 1924
    if-eqz v4, :cond_6e

    .line 1925
    .line 1926
    iget-wide v4, v0, Lbpsn;->e:J

    .line 1927
    .line 1928
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v4

    .line 1932
    move-object/from16 v29, v4

    .line 1933
    .line 1934
    goto :goto_39

    .line 1935
    :cond_6e
    const/16 v29, 0x0

    .line 1936
    .line 1937
    :goto_39
    and-int/lit8 v4, v3, 0x8

    .line 1938
    .line 1939
    if-eqz v4, :cond_6f

    .line 1940
    .line 1941
    iget-object v4, v0, Lbpsn;->f:Ljava/lang/String;

    .line 1942
    .line 1943
    move-object/from16 v30, v4

    .line 1944
    .line 1945
    goto :goto_3a

    .line 1946
    :cond_6f
    const/16 v30, 0x0

    .line 1947
    .line 1948
    :goto_3a
    and-int/lit8 v4, v3, 0x10

    .line 1949
    .line 1950
    if-eqz v4, :cond_70

    .line 1951
    .line 1952
    iget-object v4, v0, Lbpsn;->g:Ljava/lang/String;

    .line 1953
    .line 1954
    move-object/from16 v31, v4

    .line 1955
    .line 1956
    goto :goto_3b

    .line 1957
    :cond_70
    const/16 v31, 0x0

    .line 1958
    .line 1959
    :goto_3b
    and-int/lit8 v4, v3, 0x20

    .line 1960
    .line 1961
    if-eqz v4, :cond_71

    .line 1962
    .line 1963
    iget-object v4, v0, Lbpsn;->h:Ljava/lang/String;

    .line 1964
    .line 1965
    move-object/from16 v32, v4

    .line 1966
    .line 1967
    goto :goto_3c

    .line 1968
    :cond_71
    const/16 v32, 0x0

    .line 1969
    .line 1970
    :goto_3c
    and-int/lit16 v3, v3, 0x80

    .line 1971
    .line 1972
    if-eqz v3, :cond_79

    .line 1973
    .line 1974
    iget-object v0, v0, Lbpsn;->j:Lbpsa;

    .line 1975
    .line 1976
    if-nez v0, :cond_72

    .line 1977
    .line 1978
    sget-object v0, Lbpsa;->a:Lbpsa;

    .line 1979
    .line 1980
    :cond_72
    iget v3, v0, Lbpsa;->b:I

    .line 1981
    .line 1982
    const/4 v5, 0x1

    .line 1983
    if-ne v3, v5, :cond_73

    .line 1984
    .line 1985
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;

    .line 1986
    .line 1987
    invoke-direct {v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;-><init>()V

    .line 1988
    .line 1989
    .line 1990
    new-instance v3, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 1991
    .line 1992
    const/4 v14, 0x0

    .line 1993
    invoke-direct {v3, v14, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 1994
    .line 1995
    .line 1996
    move-object/from16 v33, v3

    .line 1997
    .line 1998
    goto :goto_40

    .line 1999
    :cond_73
    const/4 v14, 0x2

    .line 2000
    if-ne v3, v14, :cond_78

    .line 2001
    .line 2002
    iget-object v3, v0, Lbpsa;->c:Ljava/lang/Object;

    .line 2003
    .line 2004
    check-cast v3, Lbprz;

    .line 2005
    .line 2006
    iget v4, v3, Lbprz;->b:I

    .line 2007
    .line 2008
    and-int/2addr v4, v5

    .line 2009
    if-eqz v4, :cond_77

    .line 2010
    .line 2011
    iget-object v3, v3, Lbprz;->c:Lbprx;

    .line 2012
    .line 2013
    if-nez v3, :cond_74

    .line 2014
    .line 2015
    sget-object v3, Lbprx;->a:Lbprx;

    .line 2016
    .line 2017
    :cond_74
    iget v3, v3, Lbprx;->b:I

    .line 2018
    .line 2019
    and-int/2addr v3, v5

    .line 2020
    if-eqz v3, :cond_77

    .line 2021
    .line 2022
    iget v3, v0, Lbpsa;->b:I

    .line 2023
    .line 2024
    const/4 v14, 0x2

    .line 2025
    if-ne v3, v14, :cond_75

    .line 2026
    .line 2027
    iget-object v0, v0, Lbpsa;->c:Ljava/lang/Object;

    .line 2028
    .line 2029
    check-cast v0, Lbprz;

    .line 2030
    .line 2031
    goto :goto_3d

    .line 2032
    :cond_75
    sget-object v0, Lbprz;->a:Lbprz;

    .line 2033
    .line 2034
    :goto_3d
    iget-object v0, v0, Lbprz;->c:Lbprx;

    .line 2035
    .line 2036
    if-nez v0, :cond_76

    .line 2037
    .line 2038
    sget-object v0, Lbprx;->a:Lbprx;

    .line 2039
    .line 2040
    :cond_76
    iget-object v14, v0, Lbprx;->c:Ljava/lang/String;

    .line 2041
    .line 2042
    goto :goto_3e

    .line 2043
    :cond_77
    const/4 v14, 0x0

    .line 2044
    :goto_3e
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;

    .line 2045
    .line 2046
    invoke-direct {v0, v14}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;-><init>(Ljava/lang/String;)V

    .line 2047
    .line 2048
    .line 2049
    new-instance v3, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;

    .line 2050
    .line 2051
    invoke-direct {v3, v0}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo$CustomerId;)V

    .line 2052
    .line 2053
    .line 2054
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 2055
    .line 2056
    const/4 v14, 0x0

    .line 2057
    invoke-direct {v0, v3, v14}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 2058
    .line 2059
    .line 2060
    goto :goto_3f

    .line 2061
    :cond_78
    const/4 v14, 0x0

    .line 2062
    new-instance v0, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;

    .line 2063
    .line 2064
    invoke-direct {v0, v14, v14}, Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;-><init>(Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$CustomerInfo;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo$ConsumerInfo;)V

    .line 2065
    .line 2066
    .line 2067
    :goto_3f
    move-object/from16 v33, v0

    .line 2068
    .line 2069
    goto :goto_40

    .line 2070
    :cond_79
    const/4 v14, 0x0

    .line 2071
    move-object/from16 v33, v14

    .line 2072
    .line 2073
    :goto_40
    new-instance v25, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;

    .line 2074
    .line 2075
    invoke-direct/range {v25 .. v33}, Lcom/google/android/libraries/social/populous/core/AutoValue_DynamiteExtendedData;-><init>(IIILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/DynamiteExtendedData$OrganizationInfo;)V

    .line 2076
    .line 2077
    .line 2078
    move-object/from16 v14, v25

    .line 2079
    .line 2080
    goto :goto_41

    .line 2081
    :cond_7a
    const/4 v14, 0x0

    .line 2082
    :goto_41
    new-instance v0, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;

    .line 2083
    .line 2084
    invoke-direct {v0, v2, v14}, Lcom/google/android/libraries/social/populous/core/AutoValue_PersonExtendedData;-><init>(ZLcom/google/android/libraries/social/populous/core/DynamiteExtendedData;)V

    .line 2085
    .line 2086
    .line 2087
    iput-object v0, v10, Lbnym;->h:Ljava/lang/Object;

    .line 2088
    .line 2089
    :cond_7b
    iget v0, v9, Lcdys;->b:I

    .line 2090
    .line 2091
    const/16 v22, 0x8

    .line 2092
    .line 2093
    and-int/lit8 v0, v0, 0x8

    .line 2094
    .line 2095
    if-eqz v0, :cond_7d

    .line 2096
    .line 2097
    iget-object v0, v9, Lcdys;->f:Lcflo;

    .line 2098
    .line 2099
    if-nez v0, :cond_7c

    .line 2100
    .line 2101
    sget-object v0, Lcflo;->a:Lcflo;

    .line 2102
    .line 2103
    :cond_7c
    iput-object v0, v10, Lbnym;->j:Ljava/lang/Object;

    .line 2104
    .line 2105
    :cond_7d
    invoke-virtual/range {v24 .. v24}, Lbqfj;->c()Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v0

    .line 2109
    invoke-virtual {v1, v0}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 2110
    .line 2111
    .line 2112
    move-result-object v0

    .line 2113
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 2114
    .line 2115
    .line 2116
    move-result v1

    .line 2117
    if-eqz v1, :cond_7e

    .line 2118
    .line 2119
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 2120
    .line 2121
    .line 2122
    move-result-object v0

    .line 2123
    check-cast v0, Lboac;

    .line 2124
    .line 2125
    :cond_7e
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()Lcldb;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v0

    .line 2129
    invoke-virtual {v10}, Lbnym;->a()Lcom/google/android/libraries/social/populous/Person;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v1

    .line 2133
    iput-object v1, v0, Lcldb;->a:Ljava/lang/Object;

    .line 2134
    .line 2135
    invoke-virtual {v0}, Lcldb;->f()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v0

    .line 2139
    return-object v0

    .line 2140
    :cond_7f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 2141
    .line 2142
    const-string v1, "Null sourceIdsList"

    .line 2143
    .line 2144
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 2145
    .line 2146
    .line 2147
    throw v0

    .line 2148
    :cond_80
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2149
    .line 2150
    const-string v1, "Unable to find primary contact method."

    .line 2151
    .line 2152
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2153
    .line 2154
    .line 2155
    throw v0
.end method

.method private final n(Lcdyp;Lbqfj;)Lcom/google/android/libraries/social/populous/core/Name;
    .locals 8

    .line 1
    new-instance v0, Lboae;

    .line 2
    .line 3
    invoke-direct {v0}, Lboae;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbosd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lboae;->n:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v1, p0, Lbosd;->a:J

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lboae;->o:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0, p2}, Lboae;->d(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance p2, Lbnzy;

    .line 40
    .line 41
    invoke-direct {p2}, Lbnzy;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p1, Lcdyp;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v1, p2, Lbnzy;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget v1, p1, Lcdyp;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x2

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p1, Lcdyp;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p2, Lbnzy;->d:Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    iget v1, p1, Lcdyp;->b:I

    .line 70
    .line 71
    and-int/lit8 v1, v1, 0x4

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lcdyp;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1}, Lcom/google/android/libraries/social/populous/core/Name;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p2, Lbnzy;->e:Ljava/lang/Object;

    .line 82
    .line 83
    :cond_2
    iget v1, p1, Lcdyp;->b:I

    .line 84
    .line 85
    and-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget v1, p1, Lcdyp;->f:I

    .line 91
    .line 92
    invoke-static {v1}, La;->bZ(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    move v1, v2

    .line 99
    :cond_3
    iput v1, p2, Lbnzy;->a:I

    .line 100
    .line 101
    :cond_4
    iget v1, p1, Lcdyp;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x10

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iget v1, p1, Lcdyp;->g:I

    .line 108
    .line 109
    invoke-static {v1}, La;->bZ(I)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_5
    move v2, v1

    .line 117
    :goto_0
    iput v2, p2, Lbnzy;->b:I

    .line 118
    .line 119
    :cond_6
    iget-object p1, p1, Lcdyp;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_8

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    const-string p1, "#"

    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lbnzy;->a(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_7
    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lbnzy;->a(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string p1, ""

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Lbnzy;->a(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v0}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p2, Lbnzy;->g:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v0, Lcom/google/android/libraries/social/populous/core/Name;

    .line 168
    .line 169
    iget-object p1, p2, Lbnzy;->c:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v1, p2, Lbnzy;->d:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v2, p2, Lbnzy;->e:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v3, p2, Lbnzy;->f:Ljava/lang/Object;

    .line 179
    .line 180
    iget v5, p2, Lbnzy;->a:I

    .line 181
    .line 182
    iget v6, p2, Lbnzy;->b:I

    .line 183
    .line 184
    iget-object p2, p2, Lbnzy;->g:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    move-object v7, p2

    .line 190
    check-cast v7, Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 191
    .line 192
    move-object v4, v3

    .line 193
    check-cast v4, Ljava/lang/String;

    .line 194
    .line 195
    move-object v3, v2

    .line 196
    check-cast v3, Ljava/lang/String;

    .line 197
    .line 198
    move-object v2, v1

    .line 199
    check-cast v2, Ljava/lang/String;

    .line 200
    .line 201
    move-object v1, p1

    .line 202
    check-cast v1, Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/social/populous/core/Name;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/google/android/libraries/social/populous/core/PersonFieldMetadata;)V

    .line 205
    .line 206
    .line 207
    return-object v0
.end method

.method private static o(Lcdyu;)Lcom/google/android/libraries/social/populous/core/Photo;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/Photo;->f()Lboai;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcdyu;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lboai;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lboai;->c(I)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcdyu;->d:I

    .line 15
    .line 16
    invoke-static {v2}, La;->bZ(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lboai;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcdyu;->b:I

    .line 31
    .line 32
    and-int/2addr v1, v3

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lcdyu;->e:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iput-object p0, v0, Lboai;->a:Lbqfj;

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lboai;->a()Lcom/google/android/libraries/social/populous/core/Photo;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static p(Lboer;Lcdxx;)Lbqfj;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lboac;

    .line 16
    .line 17
    invoke-interface {p0}, Lboac;->a()Lboaa;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Lboaa;->a()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 33
    .line 34
    return-object p0
.end method

.method private final q(Lboer;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lbosd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->e:Lbqqn;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lboer;->g(Ljava/util/Set;)Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method private final r(Lcdyb;Lbnzk;Lbqfj;)V
    .locals 1

    .line 1
    iget v0, p1, Lcdyb;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcdyb;->d:Lcdyp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcdyp;->a:Lcdyp;

    .line 12
    .line 13
    :cond_0
    invoke-direct {p0, v0, p3}, Lbosd;->n(Lcdyp;Lbqfj;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-interface {p2, p3}, Lbnzk;->e(Lcom/google/android/libraries/social/populous/core/Name;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget p3, p1, Lcdyb;->b:I

    .line 21
    .line 22
    and-int/lit8 p3, p3, 0x1

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p1, p1, Lcdyb;->c:Lcdyu;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Lcdyu;->a:Lcdyu;

    .line 31
    .line 32
    :cond_2
    invoke-static {p1}, Lbosd;->o(Lcdyu;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p2, p1}, Lbnzk;->f(Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    return-void
.end method

.method private static s(Lcdxx;Lboer;)Z
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Lchkw;->d()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lboac;

    .line 23
    .line 24
    invoke-interface {p0}, Lboac;->a()Lboaa;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-interface {p0}, Lboaa;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    return v0
.end method

.method private static final t(Lcdxx;Lbnzk;)V
    .locals 5

    .line 1
    iget v0, p0, Lcdxx;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcdxx;->l:Lcdyx;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcdyx;->a:Lcdyx;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/android/libraries/social/populous/core/RosterDetails;

    .line 17
    .line 18
    iget-wide v1, p0, Lcdyx;->b:J

    .line 19
    .line 20
    iget-wide v3, p0, Lcdyx;->c:J

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/social/populous/core/RosterDetails;-><init>(JJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lbnzk;->g(Lcom/google/android/libraries/social/populous/core/RosterDetails;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final u()Landroid/net/Uri;
    .locals 4

    .line 1
    iget-object v0, p0, Lbosd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lbosd;->a:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    filled-new-array {v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, ".lighter.data"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "MESSAGING"

    .line 30
    .line 31
    const-string v3, "kvstore"

    .line 32
    .line 33
    invoke-static {v0, v2, v3, v1}, Lbjzt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method


# virtual methods
.method public final a()Lbvwy;
    .locals 6

    .line 1
    iget-object v0, p0, Lbosd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdbg;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbosd;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lbosd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcefi;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 18
    .line 19
    check-cast v3, Lbvwy;

    .line 20
    .line 21
    sget-object v4, Lbvwy;->a:Lbvwy;

    .line 22
    .line 23
    iget v4, v3, Lbvwy;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lbvwy;->b:I

    .line 28
    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    div-long/2addr v0, v4

    .line 32
    iput-wide v0, v3, Lbvwy;->e:J

    .line 33
    .line 34
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast v0, Lbvwy;

    .line 42
    .line 43
    return-object v0
.end method

.method public final b(Lbvwx;)Lbvwy;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbosd;->b:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v0}, Lbdbg;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbosd;->a:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object v2, p0, Lbosd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcefi;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbvwy;

    .line 23
    .line 24
    sget-object v4, Lbvwy;->a:Lbvwy;

    .line 25
    .line 26
    iget v4, v3, Lbvwy;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lbvwy;->b:I

    .line 31
    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    div-long/2addr v0, v4

    .line 35
    iput-wide v0, v3, Lbvwy;->e:J

    .line 36
    .line 37
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 41
    .line 42
    check-cast v0, Lbvwy;

    .line 43
    .line 44
    iput-object p1, v0, Lbvwy;->f:Lbvwx;

    .line 45
    .line 46
    iget p1, v0, Lbvwy;->b:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x2

    .line 49
    .line 50
    iput p1, v0, Lbvwy;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast p1, Lbvwy;

    .line 60
    .line 61
    return-object p1
.end method

.method public final c(Lbvxe;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbosd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcefi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v0, Lbvwy;

    .line 11
    .line 12
    sget-object v1, Lbvwy;->a:Lbvwy;

    .line 13
    .line 14
    iput-object p1, v0, Lbvwy;->d:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, v0, Lbvwy;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public final d(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lboer;->q()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    iget-object v2, v1, Lboer;->b:Lbqfj;

    .line 17
    .line 18
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v6}, La;->c(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lbogi;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lboer;->d(Ljava/lang/Object;)Lbqfj;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    new-instance v7, Lbnfr;

    .line 36
    .line 37
    invoke-direct {v7, v3}, Lbnfr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v7}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/util/Set;

    .line 49
    .line 50
    sget v6, Lbqpa;->d:I

    .line 51
    .line 52
    new-instance v6, Lbqov;

    .line 53
    .line 54
    invoke-direct {v6}, Lbqov;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_0

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    check-cast v7, Lboak;

    .line 72
    .line 73
    iget-object v7, v7, Lboak;->o:Lclyb;

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()Lcldb;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Lcefq;->toBuilder()Lcefi;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v7, Lbogr;->b:Lbogr;

    .line 88
    .line 89
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v8, v0, Lbosd;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v9, v7, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v9, Lbogr;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget v10, v9, Lbogr;->c:I

    .line 106
    .line 107
    or-int/2addr v5, v10

    .line 108
    iput v5, v9, Lbogr;->c:I

    .line 109
    .line 110
    check-cast v8, Ljava/lang/String;

    .line 111
    .line 112
    iput-object v8, v9, Lbogr;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v8, v0, Lbosd;->a:J

    .line 115
    .line 116
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v5, Lbogr;

    .line 122
    .line 123
    iget v10, v5, Lbogr;->c:I

    .line 124
    .line 125
    or-int/2addr v4, v10

    .line 126
    iput v4, v5, Lbogr;->c:I

    .line 127
    .line 128
    iput-wide v8, v5, Lbogr;->e:J

    .line 129
    .line 130
    invoke-virtual {v6}, Lbqov;->h()Lbqpa;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v5, Lbogr;

    .line 140
    .line 141
    iget-object v6, v5, Lbogr;->f:Lcefz;

    .line 142
    .line 143
    invoke-interface {v6}, Lcefz;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_1

    .line 148
    .line 149
    invoke-static {v6}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    iput-object v6, v5, Lbogr;->f:Lcefz;

    .line 154
    .line 155
    :cond_1
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_2

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    check-cast v6, Lclyb;

    .line 170
    .line 171
    iget-object v8, v5, Lbogr;->f:Lcefz;

    .line 172
    .line 173
    iget v6, v6, Lclyb;->q:I

    .line 174
    .line 175
    invoke-interface {v8, v6}, Lcefz;->h(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_2
    iget v1, v1, Lboer;->d:I

    .line 180
    .line 181
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v4, v7, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v4, Lbogr;

    .line 187
    .line 188
    iget v5, v4, Lbogr;->c:I

    .line 189
    .line 190
    or-int/lit8 v5, v5, 0x4

    .line 191
    .line 192
    iput v5, v4, Lbogr;->c:I

    .line 193
    .line 194
    iput v1, v4, Lbogr;->g:I

    .line 195
    .line 196
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v1, Lbogi;

    .line 202
    .line 203
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    check-cast v4, Lbogr;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iput-object v4, v1, Lbogi;->d:Lbogr;

    .line 213
    .line 214
    iget v4, v1, Lbogi;->b:I

    .line 215
    .line 216
    or-int/lit8 v4, v4, 0x10

    .line 217
    .line 218
    iput v4, v1, Lbogi;->b:I

    .line 219
    .line 220
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbogi;

    .line 225
    .line 226
    iput-object v1, v3, Lcldb;->c:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcldb;->f()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    return-object v1

    .line 233
    :cond_3
    iget-object v2, v1, Lboer;->a:Lbqfj;

    .line 234
    .line 235
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    check-cast v6, Lcdxs;

    .line 240
    .line 241
    iget v6, v6, Lcdxs;->b:I

    .line 242
    .line 243
    invoke-static {v6}, La;->bn(I)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    add-int/lit8 v7, v6, -0x1

    .line 248
    .line 249
    if-eqz v6, :cond_2e

    .line 250
    .line 251
    if-eqz v7, :cond_2d

    .line 252
    .line 253
    const/16 v6, 0x9

    .line 254
    .line 255
    const/4 v9, 0x0

    .line 256
    if-eq v7, v5, :cond_10

    .line 257
    .line 258
    if-ne v7, v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v1}, Lboer;->o()Z

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    const/4 v10, 0x3

    .line 265
    if-eqz v7, :cond_4

    .line 266
    .line 267
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    check-cast v7, Lcdxs;

    .line 272
    .line 273
    iget v7, v7, Lcdxs;->b:I

    .line 274
    .line 275
    if-ne v7, v10, :cond_4

    .line 276
    .line 277
    move v9, v5

    .line 278
    :cond_4
    invoke-static {v9}, La;->c(Z)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lcdxs;

    .line 286
    .line 287
    iget v7, v2, Lcdxs;->b:I

    .line 288
    .line 289
    if-ne v7, v10, :cond_5

    .line 290
    .line 291
    iget-object v2, v2, Lcdxs;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v2, Lcdxw;

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_5
    sget-object v2, Lcdxw;->a:Lcdxw;

    .line 297
    .line 298
    :goto_2
    sget v7, Lbqpa;->d:I

    .line 299
    .line 300
    new-instance v7, Lbqov;

    .line 301
    .line 302
    invoke-direct {v7}, Lbqov;-><init>()V

    .line 303
    .line 304
    .line 305
    iget-object v9, v2, Lcdxw;->c:Lcegi;

    .line 306
    .line 307
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_6

    .line 316
    .line 317
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lcdxx;

    .line 322
    .line 323
    sget-object v11, Lcdys;->a:Lcdys;

    .line 324
    .line 325
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    check-cast v11, Lbvvm;

    .line 330
    .line 331
    invoke-virtual {v11, v10}, Lbvvm;->bw(Lcdxx;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    check-cast v10, Lcdys;

    .line 339
    .line 340
    new-instance v11, Lboeq;

    .line 341
    .line 342
    invoke-direct {v11, v1}, Lboeq;-><init>(Lboer;)V

    .line 343
    .line 344
    .line 345
    sget-object v12, Lcdxs;->a:Lcdxs;

    .line 346
    .line 347
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v13, v12, Lcefi;->instance:Lcefq;

    .line 355
    .line 356
    check-cast v13, Lcdxs;

    .line 357
    .line 358
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v10, v13, Lcdxs;->c:Ljava/lang/Object;

    .line 362
    .line 363
    iput v5, v13, Lcdxs;->b:I

    .line 364
    .line 365
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lcdxs;

    .line 370
    .line 371
    invoke-virtual {v11, v10}, Lboeq;->e(Lcdxs;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v11}, Lboeq;->a()Lboer;

    .line 375
    .line 376
    .line 377
    move-result-object v10

    .line 378
    invoke-direct {v0, v10}, Lbosd;->m(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Lbnxy;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v11}, Lbnxy;->c()V

    .line 387
    .line 388
    .line 389
    check-cast v10, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 390
    .line 391
    iget-object v10, v10, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 392
    .line 393
    iput-object v10, v11, Lbnxy;->b:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-virtual {v11}, Lbnxy;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    invoke-virtual {v7, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_6
    invoke-virtual {v1, v2}, Lboer;->d(Ljava/lang/Object;)Lbqfj;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v7}, Lbqov;->h()Lbqpa;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()Lcldb;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    invoke-static {}, Lcom/google/android/libraries/social/populous/Group;->i()Lcddf;

    .line 416
    .line 417
    .line 418
    move-result-object v11

    .line 419
    invoke-virtual {v11, v7}, Lcddf;->e(Ljava/util/List;)V

    .line 420
    .line 421
    .line 422
    iget-object v7, v2, Lcdxw;->d:Ljava/lang/String;

    .line 423
    .line 424
    invoke-virtual {v11, v7}, Lcddf;->d(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    iget-object v7, v2, Lcdxw;->d:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v11, v7}, Lcddf;->c(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    iget-object v7, v2, Lcdxw;->b:Lcdyb;

    .line 433
    .line 434
    if-nez v7, :cond_7

    .line 435
    .line 436
    sget-object v7, Lcdyb;->a:Lcdyb;

    .line 437
    .line 438
    :cond_7
    iget v12, v7, Lcdyb;->b:I

    .line 439
    .line 440
    and-int/2addr v4, v12

    .line 441
    if-eqz v4, :cond_9

    .line 442
    .line 443
    new-instance v4, Lbnfr;

    .line 444
    .line 445
    invoke-direct {v4, v6}, Lbnfr;-><init>(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v9, v4}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v6, v7, Lcdyb;->d:Lcdyp;

    .line 453
    .line 454
    if-nez v6, :cond_8

    .line 455
    .line 456
    sget-object v6, Lcdyp;->a:Lcdyp;

    .line 457
    .line 458
    :cond_8
    invoke-direct {v0, v6, v4}, Lbosd;->n(Lcdyp;Lbqfj;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    goto :goto_4

    .line 463
    :cond_9
    const/4 v4, 0x0

    .line 464
    :goto_4
    iget v6, v7, Lcdyb;->b:I

    .line 465
    .line 466
    and-int/2addr v5, v6

    .line 467
    if-eqz v5, :cond_b

    .line 468
    .line 469
    iget-object v5, v7, Lcdyb;->c:Lcdyu;

    .line 470
    .line 471
    if-nez v5, :cond_a

    .line 472
    .line 473
    sget-object v5, Lcdyu;->a:Lcdyu;

    .line 474
    .line 475
    :cond_a
    invoke-static {v5}, Lbosd;->o(Lcdyu;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    goto :goto_5

    .line 480
    :cond_b
    const/4 v5, 0x0

    .line 481
    :goto_5
    new-instance v6, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 482
    .line 483
    const-string v7, "CONTACT_LABEL"

    .line 484
    .line 485
    invoke-direct {v6, v7, v4, v5}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v11, v4}, Lcddf;->f(Ljava/util/List;)V

    .line 493
    .line 494
    .line 495
    iget-wide v4, v0, Lbosd;->a:J

    .line 496
    .line 497
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h()Lbnzs;

    .line 498
    .line 499
    .line 500
    move-result-object v6

    .line 501
    invoke-virtual {v6, v4, v5}, Lbnzs;->g(J)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v0, Lbosd;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v4, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v6, v4}, Lbnzs;->f(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, v2, Lcdxw;->b:Lcdyb;

    .line 512
    .line 513
    if-nez v2, :cond_c

    .line 514
    .line 515
    sget-object v2, Lcdyb;->a:Lcdyb;

    .line 516
    .line 517
    :cond_c
    iget-object v2, v2, Lcdyb;->e:Lcdxp;

    .line 518
    .line 519
    if-nez v2, :cond_d

    .line 520
    .line 521
    sget-object v2, Lcdxp;->a:Lcdxp;

    .line 522
    .line 523
    :cond_d
    iget-object v2, v2, Lcdxp;->c:Lceei;

    .line 524
    .line 525
    invoke-virtual {v2}, Lceei;->H()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v2}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    invoke-virtual {v6, v2}, Lbnzs;->d(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)V

    .line 534
    .line 535
    .line 536
    invoke-static {}, Lchlo;->e()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_e

    .line 541
    .line 542
    new-instance v2, Lbnfr;

    .line 543
    .line 544
    invoke-direct {v2, v3}, Lbnfr;-><init>(I)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v2}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2}, Lbqfj;->f()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v8, v2

    .line 556
    check-cast v8, Ljava/util/Set;

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_e
    const/4 v8, 0x0

    .line 560
    :goto_6
    invoke-virtual {v6, v8}, Lbnzs;->e(Ljava/util/Set;)V

    .line 561
    .line 562
    .line 563
    iget v1, v1, Lboer;->d:I

    .line 564
    .line 565
    iput v1, v6, Lbnzs;->a:I

    .line 566
    .line 567
    invoke-virtual {v6}, Lbnzs;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iput-object v1, v11, Lcddf;->e:Ljava/lang/Object;

    .line 572
    .line 573
    invoke-virtual {v11}, Lcddf;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    iput-object v1, v10, Lcldb;->e:Ljava/lang/Object;

    .line 578
    .line 579
    invoke-virtual {v10}, Lcldb;->f()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    return-object v1

    .line 584
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 585
    .line 586
    const-string v2, "Unsupported data type."

    .line 587
    .line 588
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v1

    .line 592
    :cond_10
    invoke-virtual {v1}, Lboer;->m()Z

    .line 593
    .line 594
    .line 595
    move-result v7

    .line 596
    invoke-static {v7}, La;->c(Z)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v7

    .line 603
    check-cast v7, Lcdxs;

    .line 604
    .line 605
    iget v10, v7, Lcdxs;->b:I

    .line 606
    .line 607
    if-ne v10, v4, :cond_11

    .line 608
    .line 609
    iget-object v7, v7, Lcdxs;->c:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v7, Lcdyg;

    .line 612
    .line 613
    goto :goto_7

    .line 614
    :cond_11
    sget-object v7, Lcdyg;->a:Lcdyg;

    .line 615
    .line 616
    :goto_7
    sget v10, Lbqpa;->d:I

    .line 617
    .line 618
    new-instance v10, Lbqov;

    .line 619
    .line 620
    invoke-direct {v10}, Lbqov;-><init>()V

    .line 621
    .line 622
    .line 623
    iget-object v11, v7, Lcdyg;->d:Lcegi;

    .line 624
    .line 625
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v12

    .line 633
    if-eqz v12, :cond_1a

    .line 634
    .line 635
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v12

    .line 639
    check-cast v12, Lcdys;

    .line 640
    .line 641
    new-instance v13, Lboeq;

    .line 642
    .line 643
    invoke-direct {v13, v1}, Lboeq;-><init>(Lboer;)V

    .line 644
    .line 645
    .line 646
    sget-object v14, Lcdxs;->a:Lcdxs;

    .line 647
    .line 648
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 649
    .line 650
    .line 651
    move-result-object v14

    .line 652
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 653
    .line 654
    .line 655
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 656
    .line 657
    check-cast v15, Lcdxs;

    .line 658
    .line 659
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    iput-object v12, v15, Lcdxs;->c:Ljava/lang/Object;

    .line 663
    .line 664
    iput v5, v15, Lcdxs;->b:I

    .line 665
    .line 666
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 667
    .line 668
    .line 669
    move-result-object v14

    .line 670
    check-cast v14, Lcdxs;

    .line 671
    .line 672
    invoke-virtual {v13, v14}, Lboeq;->e(Lcdxs;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v13}, Lboeq;->a()Lboer;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    invoke-direct {v0, v13}, Lbosd;->m(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 680
    .line 681
    .line 682
    move-result-object v13

    .line 683
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Lbnxy;

    .line 684
    .line 685
    .line 686
    move-result-object v14

    .line 687
    invoke-virtual {v14}, Lbnxy;->c()V

    .line 688
    .line 689
    .line 690
    check-cast v13, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 691
    .line 692
    iget-object v13, v13, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 693
    .line 694
    iput-object v13, v14, Lbnxy;->b:Ljava/lang/Object;

    .line 695
    .line 696
    iget-object v13, v12, Lcdys;->g:Lcdyh;

    .line 697
    .line 698
    if-nez v13, :cond_12

    .line 699
    .line 700
    sget-object v13, Lcdyh;->a:Lcdyh;

    .line 701
    .line 702
    :cond_12
    iget v13, v13, Lcdyh;->b:I

    .line 703
    .line 704
    and-int/2addr v13, v5

    .line 705
    if-eqz v13, :cond_15

    .line 706
    .line 707
    iget-object v13, v12, Lcdys;->g:Lcdyh;

    .line 708
    .line 709
    if-nez v13, :cond_13

    .line 710
    .line 711
    sget-object v13, Lcdyh;->a:Lcdyh;

    .line 712
    .line 713
    :cond_13
    iget v13, v13, Lcdyh;->c:I

    .line 714
    .line 715
    invoke-static {v13}, Lcddn;->a(I)I

    .line 716
    .line 717
    .line 718
    move-result v13

    .line 719
    if-nez v13, :cond_14

    .line 720
    .line 721
    move v13, v5

    .line 722
    :cond_14
    iput v13, v14, Lbnxy;->a:I

    .line 723
    .line 724
    :cond_15
    iget-object v12, v12, Lcdys;->g:Lcdyh;

    .line 725
    .line 726
    if-nez v12, :cond_16

    .line 727
    .line 728
    sget-object v13, Lcdyh;->a:Lcdyh;

    .line 729
    .line 730
    goto :goto_9

    .line 731
    :cond_16
    move-object v13, v12

    .line 732
    :goto_9
    iget v13, v13, Lcdyh;->b:I

    .line 733
    .line 734
    and-int/2addr v13, v4

    .line 735
    if-eqz v13, :cond_19

    .line 736
    .line 737
    if-nez v12, :cond_17

    .line 738
    .line 739
    sget-object v12, Lcdyh;->a:Lcdyh;

    .line 740
    .line 741
    :cond_17
    iget-object v12, v12, Lcdyh;->d:Lcdyo;

    .line 742
    .line 743
    if-nez v12, :cond_18

    .line 744
    .line 745
    sget-object v12, Lcdyo;->a:Lcdyo;

    .line 746
    .line 747
    :cond_18
    iget-boolean v12, v12, Lcdyo;->b:Z

    .line 748
    .line 749
    invoke-virtual {v14, v12}, Lbnxy;->b(Z)V

    .line 750
    .line 751
    .line 752
    :cond_19
    invoke-virtual {v14}, Lbnxy;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 753
    .line 754
    .line 755
    move-result-object v12

    .line 756
    invoke-virtual {v10, v12}, Lbqov;->i(Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :cond_1a
    invoke-virtual {v1, v7}, Lboer;->d(Ljava/lang/Object;)Lbqfj;

    .line 762
    .line 763
    .line 764
    move-result-object v11

    .line 765
    invoke-virtual {v11}, Lbqfj;->h()Z

    .line 766
    .line 767
    .line 768
    move-result v12

    .line 769
    if-eqz v12, :cond_1b

    .line 770
    .line 771
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v12

    .line 775
    check-cast v12, Lboaa;

    .line 776
    .line 777
    invoke-interface {v12}, Lboaa;->e()Z

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    if-eqz v12, :cond_1b

    .line 782
    .line 783
    move v12, v5

    .line 784
    goto :goto_a

    .line 785
    :cond_1b
    move v12, v9

    .line 786
    :goto_a
    invoke-virtual {v10}, Lbqov;->h()Lbqpa;

    .line 787
    .line 788
    .line 789
    move-result-object v10

    .line 790
    invoke-static {}, Lcom/google/android/libraries/social/populous/Group;->i()Lcddf;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-virtual {v13, v10}, Lcddf;->e(Ljava/util/List;)V

    .line 795
    .line 796
    .line 797
    iget-object v14, v7, Lcdyg;->g:Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v13, v14}, Lcddf;->d(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v14, v7, Lcdyg;->g:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v13, v14}, Lcddf;->c(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    iget-object v14, v7, Lcdyg;->c:Lcdyb;

    .line 808
    .line 809
    if-nez v14, :cond_1c

    .line 810
    .line 811
    sget-object v14, Lcdyb;->a:Lcdyb;

    .line 812
    .line 813
    :cond_1c
    iget v15, v14, Lcdyb;->b:I

    .line 814
    .line 815
    and-int/2addr v15, v4

    .line 816
    if-eqz v15, :cond_1e

    .line 817
    .line 818
    new-instance v15, Lbnfr;

    .line 819
    .line 820
    invoke-direct {v15, v6}, Lbnfr;-><init>(I)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v11, v15}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    iget-object v15, v14, Lcdyb;->d:Lcdyp;

    .line 828
    .line 829
    if-nez v15, :cond_1d

    .line 830
    .line 831
    sget-object v15, Lcdyp;->a:Lcdyp;

    .line 832
    .line 833
    :cond_1d
    invoke-direct {v0, v15, v6}, Lbosd;->n(Lcdyp;Lbqfj;)Lcom/google/android/libraries/social/populous/core/Name;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    goto :goto_b

    .line 838
    :cond_1e
    const/4 v6, 0x0

    .line 839
    :goto_b
    iget v15, v14, Lcdyb;->b:I

    .line 840
    .line 841
    and-int/2addr v15, v5

    .line 842
    if-eqz v15, :cond_20

    .line 843
    .line 844
    iget-object v14, v14, Lcdyb;->c:Lcdyu;

    .line 845
    .line 846
    if-nez v14, :cond_1f

    .line 847
    .line 848
    sget-object v14, Lcdyu;->a:Lcdyu;

    .line 849
    .line 850
    :cond_1f
    invoke-static {v14}, Lbosd;->o(Lcdyu;)Lcom/google/android/libraries/social/populous/core/Photo;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    goto :goto_c

    .line 855
    :cond_20
    const/4 v14, 0x0

    .line 856
    :goto_c
    iget v15, v7, Lcdyg;->b:I

    .line 857
    .line 858
    and-int/lit8 v15, v15, 0x8

    .line 859
    .line 860
    if-eqz v15, :cond_21

    .line 861
    .line 862
    iget-object v15, v7, Lcdyg;->h:Ljava/lang/String;

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :cond_21
    const/4 v15, 0x0

    .line 866
    :goto_d
    const/16 v16, 0x0

    .line 867
    .line 868
    new-instance v8, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;

    .line 869
    .line 870
    invoke-direct {v8, v15, v6, v14}, Lcom/google/android/libraries/social/populous/core/AutoValue_GroupOrigin;-><init>(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/Name;Lcom/google/android/libraries/social/populous/core/Photo;)V

    .line 871
    .line 872
    .line 873
    invoke-static {v8}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 874
    .line 875
    .line 876
    move-result-object v6

    .line 877
    invoke-virtual {v13, v6}, Lcddf;->f(Ljava/util/List;)V

    .line 878
    .line 879
    .line 880
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/GroupMetadata;->h()Lbnzs;

    .line 881
    .line 882
    .line 883
    move-result-object v6

    .line 884
    iget v8, v7, Lcdyg;->b:I

    .line 885
    .line 886
    and-int/2addr v8, v4

    .line 887
    if-eqz v8, :cond_22

    .line 888
    .line 889
    iget v8, v7, Lcdyg;->f:I

    .line 890
    .line 891
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    goto :goto_e

    .line 896
    :cond_22
    move-object/from16 v8, v16

    .line 897
    .line 898
    :goto_e
    invoke-static {v8}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    iput-object v8, v6, Lbnzs;->b:Lbqfj;

    .line 903
    .line 904
    invoke-virtual {v10}, Lbqpa;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v8

    .line 908
    xor-int/2addr v8, v5

    .line 909
    invoke-virtual {v6, v8}, Lbnzs;->b(Z)V

    .line 910
    .line 911
    .line 912
    invoke-static {}, Lchkw;->c()Z

    .line 913
    .line 914
    .line 915
    move-result v8

    .line 916
    if-eqz v8, :cond_23

    .line 917
    .line 918
    if-eqz v12, :cond_23

    .line 919
    .line 920
    move v9, v5

    .line 921
    :cond_23
    invoke-virtual {v6, v9}, Lbnzs;->c(Z)V

    .line 922
    .line 923
    .line 924
    iget-wide v8, v0, Lbosd;->a:J

    .line 925
    .line 926
    invoke-virtual {v6, v8, v9}, Lbnzs;->g(J)V

    .line 927
    .line 928
    .line 929
    iget-object v8, v0, Lbosd;->c:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v8, Ljava/lang/String;

    .line 932
    .line 933
    invoke-virtual {v6, v8}, Lbnzs;->f(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    iget-object v8, v7, Lcdyg;->c:Lcdyb;

    .line 937
    .line 938
    if-nez v8, :cond_24

    .line 939
    .line 940
    sget-object v8, Lcdyb;->a:Lcdyb;

    .line 941
    .line 942
    :cond_24
    iget-object v8, v8, Lcdyb;->e:Lcdxp;

    .line 943
    .line 944
    if-nez v8, :cond_25

    .line 945
    .line 946
    sget-object v8, Lcdxp;->a:Lcdxp;

    .line 947
    .line 948
    :cond_25
    iget-object v8, v8, Lcdxp;->c:Lceei;

    .line 949
    .line 950
    invoke-virtual {v8}, Lceei;->H()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v8

    .line 954
    invoke-static {v8}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 955
    .line 956
    .line 957
    move-result-object v8

    .line 958
    invoke-virtual {v6, v8}, Lbnzs;->d(Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;)V

    .line 959
    .line 960
    .line 961
    invoke-static {}, Lchlo;->e()Z

    .line 962
    .line 963
    .line 964
    move-result v8

    .line 965
    if-eqz v8, :cond_26

    .line 966
    .line 967
    new-instance v8, Lbnfr;

    .line 968
    .line 969
    invoke-direct {v8, v3}, Lbnfr;-><init>(I)V

    .line 970
    .line 971
    .line 972
    invoke-virtual {v11, v8}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    invoke-virtual {v3}, Lbqfj;->f()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    move-object v8, v3

    .line 981
    check-cast v8, Ljava/util/Set;

    .line 982
    .line 983
    goto :goto_f

    .line 984
    :cond_26
    move-object/from16 v8, v16

    .line 985
    .line 986
    :goto_f
    invoke-virtual {v6, v8}, Lbnzs;->e(Ljava/util/Set;)V

    .line 987
    .line 988
    .line 989
    iget v3, v1, Lboer;->d:I

    .line 990
    .line 991
    iput v3, v6, Lbnzs;->a:I

    .line 992
    .line 993
    invoke-virtual {v6}, Lbnzs;->a()Lcom/google/android/libraries/social/populous/core/GroupMetadata;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    iput-object v3, v13, Lcddf;->e:Ljava/lang/Object;

    .line 998
    .line 999
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v3

    .line 1003
    check-cast v3, Lcdxs;

    .line 1004
    .line 1005
    iget v6, v3, Lcdxs;->b:I

    .line 1006
    .line 1007
    if-ne v6, v4, :cond_27

    .line 1008
    .line 1009
    iget-object v3, v3, Lcdxs;->c:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v3, Lcdyg;

    .line 1012
    .line 1013
    goto :goto_10

    .line 1014
    :cond_27
    sget-object v3, Lcdyg;->a:Lcdyg;

    .line 1015
    .line 1016
    :goto_10
    iget v3, v3, Lcdyg;->b:I

    .line 1017
    .line 1018
    and-int/lit16 v3, v3, 0x800

    .line 1019
    .line 1020
    if-eqz v3, :cond_2a

    .line 1021
    .line 1022
    new-instance v3, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;

    .line 1023
    .line 1024
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v2

    .line 1028
    check-cast v2, Lcdxs;

    .line 1029
    .line 1030
    iget v6, v2, Lcdxs;->b:I

    .line 1031
    .line 1032
    if-ne v6, v4, :cond_28

    .line 1033
    .line 1034
    iget-object v2, v2, Lcdxs;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    check-cast v2, Lcdyg;

    .line 1037
    .line 1038
    goto :goto_11

    .line 1039
    :cond_28
    sget-object v2, Lcdyg;->a:Lcdyg;

    .line 1040
    .line 1041
    :goto_11
    iget-object v2, v2, Lcdyg;->i:Lcdxv;

    .line 1042
    .line 1043
    if-nez v2, :cond_29

    .line 1044
    .line 1045
    sget-object v2, Lcdxv;->a:Lcdxv;

    .line 1046
    .line 1047
    :cond_29
    invoke-direct {v3, v2}, Lcom/google/android/libraries/social/populous/ClientSpecificGroupDataWrapper;-><init>(Lcdxv;)V

    .line 1048
    .line 1049
    .line 1050
    iput-object v3, v13, Lcddf;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    :cond_2a
    iget-object v2, v7, Lcdyg;->e:Lcegi;

    .line 1053
    .line 1054
    invoke-interface {v2}, Lcegi;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v2

    .line 1058
    if-lez v2, :cond_2c

    .line 1059
    .line 1060
    new-instance v2, Lbqov;

    .line 1061
    .line 1062
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 1063
    .line 1064
    .line 1065
    iget-object v3, v7, Lcdyg;->e:Lcegi;

    .line 1066
    .line 1067
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v4

    .line 1075
    if-eqz v4, :cond_2b

    .line 1076
    .line 1077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    check-cast v4, Lcdys;

    .line 1082
    .line 1083
    new-instance v6, Lboeq;

    .line 1084
    .line 1085
    invoke-direct {v6, v1}, Lboeq;-><init>(Lboer;)V

    .line 1086
    .line 1087
    .line 1088
    sget-object v7, Lcdxs;->a:Lcdxs;

    .line 1089
    .line 1090
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1095
    .line 1096
    .line 1097
    iget-object v8, v7, Lcefi;->instance:Lcefq;

    .line 1098
    .line 1099
    check-cast v8, Lcdxs;

    .line 1100
    .line 1101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    iput-object v4, v8, Lcdxs;->c:Ljava/lang/Object;

    .line 1105
    .line 1106
    iput v5, v8, Lcdxs;->b:I

    .line 1107
    .line 1108
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    check-cast v4, Lcdxs;

    .line 1113
    .line 1114
    invoke-virtual {v6, v4}, Lboeq;->e(Lcdxs;)V

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v6}, Lboeq;->a()Lboer;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-direct {v0, v4}, Lbosd;->m(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v4

    .line 1125
    invoke-static {}, Lcom/google/android/libraries/social/populous/GroupMember;->e()Lbnxy;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v6

    .line 1129
    invoke-virtual {v6}, Lbnxy;->c()V

    .line 1130
    .line 1131
    .line 1132
    check-cast v4, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 1133
    .line 1134
    iget-object v4, v4, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 1135
    .line 1136
    iput-object v4, v6, Lbnxy;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-virtual {v6}, Lbnxy;->a()Lcom/google/android/libraries/social/populous/GroupMember;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v4

    .line 1142
    invoke-virtual {v2, v4}, Lbqov;->i(Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    goto :goto_12

    .line 1146
    :cond_2b
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    invoke-virtual {v13, v1}, Lcddf;->b(Ljava/util/List;)V

    .line 1151
    .line 1152
    .line 1153
    :cond_2c
    invoke-static {}, Lcom/google/android/libraries/social/populous/Autocompletion;->g()Lcldb;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    invoke-virtual {v13}, Lcddf;->a()Lcom/google/android/libraries/social/populous/Group;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    iput-object v2, v1, Lcldb;->e:Ljava/lang/Object;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Lcldb;->f()Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    return-object v1

    .line 1168
    :cond_2d
    invoke-direct/range {p0 .. p1}, Lbosd;->m(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    return-object v1

    .line 1173
    :cond_2e
    const/16 v16, 0x0

    .line 1174
    .line 1175
    throw v16
.end method

.method public final e(Lboer;Lcdxx;IILbqfj;Lbqfj;)Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;
    .locals 4

    .line 1
    new-instance v0, Lboae;

    .line 2
    .line 3
    invoke-direct {v0}, Lboae;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p3, v0, Lboae;->c:I

    .line 7
    .line 8
    iput p4, v0, Lboae;->d:I

    .line 9
    .line 10
    iget-object p3, p2, Lcdxx;->e:Lcdyb;

    .line 11
    .line 12
    if-nez p3, :cond_0

    .line 13
    .line 14
    sget-object p3, Lcdyb;->a:Lcdyb;

    .line 15
    .line 16
    :cond_0
    iget-object p3, p3, Lcdyb;->c:Lcdyu;

    .line 17
    .line 18
    if-nez p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcdyu;->a:Lcdyu;

    .line 21
    .line 22
    :cond_1
    iget p3, p3, Lcdyu;->d:I

    .line 23
    .line 24
    invoke-static {p3}, La;->bZ(I)I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    const/4 p4, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-nez p3, :cond_3

    .line 31
    .line 32
    :cond_2
    move p3, p4

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    const/4 v2, 0x4

    .line 35
    if-ne p3, v2, :cond_2

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_0
    iput-boolean p3, v0, Lboae;->e:Z

    .line 39
    .line 40
    iget-object p3, p2, Lcdxx;->e:Lcdyb;

    .line 41
    .line 42
    if-nez p3, :cond_4

    .line 43
    .line 44
    sget-object v2, Lcdyb;->a:Lcdyb;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move-object v2, p3

    .line 48
    :goto_1
    iget-boolean v2, v2, Lcdyb;->f:Z

    .line 49
    .line 50
    iput-boolean v2, v0, Lboae;->g:Z

    .line 51
    .line 52
    iget-boolean v2, p2, Lcdxx;->i:Z

    .line 53
    .line 54
    iput-boolean v2, v0, Lboae;->j:Z

    .line 55
    .line 56
    iget-boolean v2, p2, Lcdxx;->h:Z

    .line 57
    .line 58
    iput-boolean v2, v0, Lboae;->k:Z

    .line 59
    .line 60
    iget-boolean v2, p2, Lcdxx;->g:Z

    .line 61
    .line 62
    iput-boolean v2, v0, Lboae;->l:Z

    .line 63
    .line 64
    iget-object v2, p0, Lbosd;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v0, Lboae;->n:Ljava/lang/String;

    .line 69
    .line 70
    iget-wide v2, p0, Lbosd;->a:J

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Lboae;->o:Ljava/lang/Long;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    sget-object p3, Lcdyb;->a:Lcdyb;

    .line 81
    .line 82
    :cond_5
    iget-object p3, p3, Lcdyb;->e:Lcdxp;

    .line 83
    .line 84
    if-nez p3, :cond_6

    .line 85
    .line 86
    sget-object p3, Lcdxp;->a:Lcdxp;

    .line 87
    .line 88
    :cond_6
    iget-object p3, p3, Lcdxp;->c:Lceei;

    .line 89
    .line 90
    invoke-virtual {p3}, Lceei;->H()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-static {p3}, Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;->e(Ljava/lang/String;)Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iput-object p3, v0, Lboae;->a:Lcom/google/android/libraries/social/populous/core/PeopleApiAffinity;

    .line 99
    .line 100
    iget p3, p2, Lcdxx;->b:I

    .line 101
    .line 102
    and-int/lit8 p3, p3, 0x10

    .line 103
    .line 104
    if-eqz p3, :cond_8

    .line 105
    .line 106
    iget-object p3, p2, Lcdxx;->j:Lcfln;

    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    sget-object p3, Lcfln;->a:Lcfln;

    .line 111
    .line 112
    :cond_7
    iput-object p3, v0, Lboae;->p:Lcfln;

    .line 113
    .line 114
    :cond_8
    invoke-virtual {p6}, Lbqfj;->h()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_a

    .line 119
    .line 120
    invoke-virtual {p6}, Lbqfj;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Lboac;

    .line 125
    .line 126
    invoke-interface {p3}, Lboac;->a()Lboaa;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eqz p3, :cond_a

    .line 131
    .line 132
    invoke-static {}, Lchkw;->c()Z

    .line 133
    .line 134
    .line 135
    move-result p6

    .line 136
    if-eqz p6, :cond_9

    .line 137
    .line 138
    invoke-interface {p3}, Lboaa;->e()Z

    .line 139
    .line 140
    .line 141
    move-result p6

    .line 142
    iput-boolean p6, v0, Lboae;->f:Z

    .line 143
    .line 144
    :cond_9
    invoke-interface {p3}, Lboaa;->b()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p6

    .line 148
    invoke-interface {p6}, Ljava/util/Set;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    if-nez p6, :cond_a

    .line 153
    .line 154
    invoke-interface {p3}, Lboaa;->b()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-static {p3}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {v0, p3}, Lboae;->e(Ljava/util/Collection;)V

    .line 163
    .line 164
    .line 165
    :cond_a
    invoke-virtual {p5}, Lbqfj;->h()Z

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-eqz p3, :cond_b

    .line 170
    .line 171
    invoke-virtual {p5}, Lbqfj;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {v0, p3}, Lboae;->d(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    new-instance p3, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object p2, p2, Lcdxx;->f:Lcegi;

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    move p5, p4

    .line 194
    :cond_c
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result p6

    .line 198
    if-eqz p6, :cond_e

    .line 199
    .line 200
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p6

    .line 204
    check-cast p6, Lcdyy;

    .line 205
    .line 206
    iget v2, p6, Lcdyy;->b:I

    .line 207
    .line 208
    if-ne v2, v1, :cond_c

    .line 209
    .line 210
    const/4 v2, 0x2

    .line 211
    if-nez p5, :cond_d

    .line 212
    .line 213
    iput-boolean v1, v0, Lboae;->h:Z

    .line 214
    .line 215
    iput v2, v0, Lboae;->r:I

    .line 216
    .line 217
    iget-object p5, p6, Lcdyy;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p5, Ljava/lang/String;

    .line 220
    .line 221
    iput-object p5, v0, Lboae;->m:Ljava/lang/String;

    .line 222
    .line 223
    :cond_d
    iget-object p5, p6, Lcdyy;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p5, Ljava/lang/String;

    .line 226
    .line 227
    new-instance p6, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 228
    .line 229
    invoke-direct {p6, v2, p5, v1}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move p5, v1

    .line 236
    goto :goto_2

    .line 237
    :cond_e
    invoke-virtual {p1}, Lboer;->n()Z

    .line 238
    .line 239
    .line 240
    move-result p2

    .line 241
    if-eqz p2, :cond_14

    .line 242
    .line 243
    iget-object p2, p1, Lboer;->a:Lbqfj;

    .line 244
    .line 245
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p6

    .line 249
    check-cast p6, Lcdxs;

    .line 250
    .line 251
    iget v2, p6, Lcdxs;->b:I

    .line 252
    .line 253
    if-ne v2, v1, :cond_f

    .line 254
    .line 255
    iget-object p6, p6, Lcdxs;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast p6, Lcdys;

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    sget-object p6, Lcdys;->a:Lcdys;

    .line 261
    .line 262
    :goto_3
    iget-object p6, p6, Lcdys;->e:Lcdxu;

    .line 263
    .line 264
    if-nez p6, :cond_10

    .line 265
    .line 266
    sget-object p6, Lcdxu;->a:Lcdxu;

    .line 267
    .line 268
    :cond_10
    iget p6, p6, Lcdxu;->b:I

    .line 269
    .line 270
    and-int/lit8 p6, p6, 0x8

    .line 271
    .line 272
    if-eqz p6, :cond_14

    .line 273
    .line 274
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    check-cast p2, Lcdxs;

    .line 279
    .line 280
    iget p6, p2, Lcdxs;->b:I

    .line 281
    .line 282
    if-ne p6, v1, :cond_11

    .line 283
    .line 284
    iget-object p2, p2, Lcdxs;->c:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Lcdys;

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_11
    sget-object p2, Lcdys;->a:Lcdys;

    .line 290
    .line 291
    :goto_4
    iget-object p2, p2, Lcdys;->e:Lcdxu;

    .line 292
    .line 293
    if-nez p2, :cond_12

    .line 294
    .line 295
    sget-object p2, Lcdxu;->a:Lcdxu;

    .line 296
    .line 297
    :cond_12
    iget-wide v2, p2, Lcdxu;->e:J

    .line 298
    .line 299
    const/4 p2, 0x3

    .line 300
    if-nez p5, :cond_13

    .line 301
    .line 302
    iput p2, v0, Lboae;->r:I

    .line 303
    .line 304
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p5

    .line 308
    iput-object p5, v0, Lboae;->m:Ljava/lang/String;

    .line 309
    .line 310
    :cond_13
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p5

    .line 314
    new-instance p6, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 315
    .line 316
    invoke-direct {p6, p2, p5, p4}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 317
    .line 318
    .line 319
    invoke-interface {p3, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move p5, v1

    .line 323
    :cond_14
    invoke-virtual {p1}, Lboer;->n()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-eqz p2, :cond_18

    .line 328
    .line 329
    iget-object p2, p1, Lboer;->a:Lbqfj;

    .line 330
    .line 331
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    check-cast p2, Lcdxs;

    .line 336
    .line 337
    iget p6, p2, Lcdxs;->b:I

    .line 338
    .line 339
    if-ne p6, v1, :cond_15

    .line 340
    .line 341
    iget-object p2, p2, Lcdxs;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p2, Lcdys;

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_15
    sget-object p2, Lcdys;->a:Lcdys;

    .line 347
    .line 348
    :goto_5
    invoke-virtual {p1, p2}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    if-eqz p2, :cond_17

    .line 357
    .line 358
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    check-cast p2, Lboac;

    .line 363
    .line 364
    invoke-interface {p2}, Lboac;->c()Lbqfj;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_17

    .line 373
    .line 374
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    check-cast p1, Lboac;

    .line 379
    .line 380
    invoke-interface {p1}, Lboac;->c()Lbqfj;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lcom/google/android/libraries/social/populous/core/SourceIdentity;

    .line 389
    .line 390
    if-nez p5, :cond_16

    .line 391
    .line 392
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    iput p2, v0, Lboae;->r:I

    .line 397
    .line 398
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iput-object p2, v0, Lboae;->m:Ljava/lang/String;

    .line 403
    .line 404
    :cond_16
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->c()I

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    invoke-virtual {p1}, Lcom/google/android/libraries/social/populous/core/SourceIdentity;->b()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p5, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;

    .line 413
    .line 414
    invoke-direct {p5, p2, p1, p4}, Lcom/google/android/libraries/social/populous/core/AutoValue_ContainerInfo;-><init>(ILjava/lang/String;Z)V

    .line 415
    .line 416
    .line 417
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    :cond_17
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_18

    .line 425
    .line 426
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {v0, p1}, Lboae;->c(Ljava/util/List;)V

    .line 431
    .line 432
    .line 433
    :cond_18
    invoke-virtual {v0}, Lboae;->a()Lcom/google/android/libraries/social/populous/core/PersonFieldMetadata;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lbqfj;
    .locals 8

    .line 1
    invoke-direct {p0}, Lbosd;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object v2, Lbkao;->a:[Ljava/lang/String;

    .line 6
    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object p1, p0, Lbosd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lbjvu;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const-string v3, "key = ?"

    .line 19
    .line 20
    const-string v7, "1"

    .line 21
    .line 22
    invoke-virtual/range {v0 .. v7}, Lbjvu;->l(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x2

    .line 36
    invoke-static {v0}, La;->aX(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    sget-object v0, Lbqdo;->a:Lbqdo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    :goto_1
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    move-object v1, v0

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_2
    throw v1
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lbosd;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    .line 6
    .line 7
    filled-new-array {v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lbosd;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbjvu;

    .line 14
    .line 15
    const-string v3, "key = ?"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3, v1}, Lbjvu;->i(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "value"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lbosd;->u()Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lbosd;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lbjvu;

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    invoke-virtual {p2, p1, v0, v1}, Lbjvu;->k(Landroid/net/Uri;Landroid/content/ContentValues;I)J

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final j(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbosd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbqgv;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbqgv;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v1, p0, Lbosd;->a:J

    .line 15
    .line 16
    sub-long/2addr p1, v1

    .line 17
    :try_start_0
    iget-object v1, p0, Lbosd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljfk;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Ljfk;

    .line 33
    .line 34
    const/4 p1, 0x3

    .line 35
    invoke-virtual {v1, p1, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    return-void
.end method

.method public final k(Lbbsw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbosd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbqgv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbqgv;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-wide v3, p0, Lbosd;->a:J

    .line 10
    .line 11
    sub-long/2addr v1, v3

    .line 12
    new-instance v3, Lbbtm;

    .line 13
    .line 14
    invoke-direct {v3, p1, v0}, Lbbtm;-><init>(Lbbsw;Lbqgv;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lbosd;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Ljfk;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v3}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 30
    .line 31
    .line 32
    check-cast p1, Ljfk;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v1, v0}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    invoke-virtual {v3}, Lbbtm;->b()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(Lbqpa;)Lcgoe;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget v2, Lbqpa;->d:I

    .line 6
    .line 7
    new-instance v2, Lbqov;

    .line 8
    .line 9
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lbqov;

    .line 13
    .line 14
    invoke-direct {v3}, Lbqov;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v4, Lbosd;

    .line 18
    .line 19
    iget-object v5, v0, Lbosd;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    iget-wide v7, v0, Lbosd;->a:J

    .line 26
    .line 27
    invoke-direct {v4, v5, v6, v7, v8}, Lbosd;-><init>(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move v6, v5

    .line 32
    :goto_0
    move-object v7, v1

    .line 33
    check-cast v7, Lbqxl;

    .line 34
    .line 35
    iget v7, v7, Lbqxl;->c:I

    .line 36
    .line 37
    if-ge v6, v7, :cond_4

    .line 38
    .line 39
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lboer;

    .line 44
    .line 45
    invoke-virtual {v4, v7}, Lbosd;->d(Lboer;)Lcom/google/android/libraries/social/populous/Autocompletion;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v7}, Lboer;->h()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-virtual {v7, v9}, Lboer;->e(Ljava/lang/Object;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    new-instance v10, Lbnfr;

    .line 58
    .line 59
    const/4 v11, 0x5

    .line 60
    invoke-direct {v10, v11}, Lbnfr;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v9, v10}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v9, v10}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    check-cast v9, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    invoke-virtual {v3, v8}, Lbqov;->i(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v0, Lbosd;->c:Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/google/android/libraries/social/populous/Autocompletion;->f()[Lcom/google/android/libraries/social/populous/core/ContactMethodField;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    array-length v11, v10

    .line 98
    move v12, v5

    .line 99
    :goto_1
    if-ge v12, v11, :cond_3

    .line 100
    .line 101
    aget-object v13, v10, v12

    .line 102
    .line 103
    move-object v14, v8

    .line 104
    check-cast v14, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;

    .line 105
    .line 106
    iget-object v14, v14, Lcom/google/android/libraries/social/populous/$AutoValue_Autocompletion;->c:Lcom/google/android/libraries/social/populous/Person;

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/google/android/libraries/social/populous/Person;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-static {v13, v15, v5}, Lcom/google/android/libraries/social/populous/logging/LogEntity;->B(Lcom/google/android/libraries/social/populous/core/ContactMethodField;Ljava/lang/String;Z)Lbobj;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    iget-object v5, v7, Lboer;->a:Lbqfj;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Lcdxs;

    .line 123
    .line 124
    iget v0, v5, Lcdxs;->b:I

    .line 125
    .line 126
    const/4 v1, 0x1

    .line 127
    if-ne v0, v1, :cond_1

    .line 128
    .line 129
    iget-object v0, v5, Lcdxs;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcdys;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    sget-object v0, Lcdys;->a:Lcdys;

    .line 135
    .line 136
    :goto_2
    iget-object v0, v0, Lcdys;->c:Lcdxp;

    .line 137
    .line 138
    if-nez v0, :cond_2

    .line 139
    .line 140
    sget-object v0, Lcdxp;->a:Lcdxp;

    .line 141
    .line 142
    :cond_2
    iget-object v0, v0, Lcdxp;->c:Lceei;

    .line 143
    .line 144
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, v15, Lbobj;->a:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v0, v14, Lcom/google/android/libraries/social/populous/Person;->a:Lcom/google/android/libraries/social/populous/PersonMetadata;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/google/android/libraries/social/populous/PersonMetadata;->c()Lbqqn;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v15, v0}, Lbobj;->d(Ljava/util/Collection;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v15, v1}, Lbobj;->o(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v15}, Lbobj;->a()Lcom/google/android/libraries/social/populous/logging/LogEntity;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v13}, Lcom/google/android/libraries/social/populous/core/ContactMethodField;->g()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    move-object v5, v9

    .line 171
    check-cast v5, Lbobk;

    .line 172
    .line 173
    invoke-virtual {v5, v1, v0}, Lbobk;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v12, v12, 0x1

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 185
    .line 186
    move-object/from16 v0, p0

    .line 187
    .line 188
    move-object/from16 v1, p1

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_4
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lbqxl;

    .line 203
    .line 204
    iget v2, v2, Lbqxl;->c:I

    .line 205
    .line 206
    move-object v3, v1

    .line 207
    check-cast v3, Lbqxl;

    .line 208
    .line 209
    iget v3, v3, Lbqxl;->c:I

    .line 210
    .line 211
    add-int/2addr v3, v2

    .line 212
    invoke-static {v3}, Lbqpa;->e(I)Lbqov;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3, v0}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lcgoe;

    .line 223
    .line 224
    invoke-virtual {v3}, Lbqov;->h()Lbqpa;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-direct {v0, v2, v1}, Lcgoe;-><init>(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    return-object v0
.end method
