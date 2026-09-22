.class public Laxvx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbgld;

.field public final c:Lcpuk;

.field public final d:Lcpuk;

.field public final e:Lcpuk;

.field public final f:Lcpuk;

.field public final g:Lcpuk;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Laypy;

.field private final j:Landroid/content/Context;

.field private final k:Lcpuk;

.field private final l:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "axvx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laxvx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbgld;Lcpuk;Laypy;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lbvtl;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxvx;->j:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Laxvx;->b:Lbgld;

    .line 8
    .line 9
    iput-object p3, p0, Laxvx;->c:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laxvx;->i:Laypy;

    .line 12
    .line 13
    iput-object p5, p0, Laxvx;->d:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Laxvx;->k:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Laxvx;->l:Lcpuk;

    .line 18
    .line 19
    iput-object p8, p0, Laxvx;->e:Lcpuk;

    .line 20
    .line 21
    check-cast p9, Lbvtv;

    .line 22
    .line 23
    iget-object p1, p9, Lbvtv;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcpuk;

    .line 26
    .line 27
    iput-object p1, p0, Laxvx;->f:Lcpuk;

    .line 28
    .line 29
    check-cast p10, Lbvtv;

    .line 30
    .line 31
    iget-object p1, p10, Lbvtv;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lcpuk;

    .line 34
    .line 35
    iput-object p1, p0, Laxvx;->g:Lcpuk;

    .line 36
    .line 37
    iput-object p11, p0, Laxvx;->h:Ljava/util/concurrent/Executor;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Laxre;Ljava/lang/String;Ljava/util/Locale;Laypy;Laygw;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Laxre;->s()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Laxre;->c()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move v2, v4

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v2}, La;->bd(Z)V

    .line 26
    .line 27
    sget v2, Lbmwr;->a:I

    .line 28
    .line 29
    const-string v2, "ClientParametersPrefetcher.fetch"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4}, Lgfx;->l(Ljava/lang/String;I)V

    .line 33
    .line 34
    iget-object v2, v1, Laxvx;->k:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lawco;

    .line 41
    .line 42
    iget-object v5, v2, Lawco;->b:Laypc;

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Laxre;->s()Z

    .line 46
    move-result v6

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v0}, Laypc;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    iput-object v7, v5, Laypc;->e:Landroid/accounts/Account;

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Layqg;->b:Layqg;

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_3
    new-instance v6, Layqg;

    .line 63
    .line 64
    .line 65
    invoke-direct {v6, v4, v0, v3}, Layqg;-><init>(ZLjava/lang/String;Z)V

    .line 66
    move-object v0, v6

    .line 67
    .line 68
    :goto_2
    iput-object v0, v5, Laypc;->f:Layqg;

    .line 69
    .line 70
    iput-object v7, v5, Laypc;->e:Landroid/accounts/Account;

    .line 71
    .line 72
    :goto_3
    iget-object v0, v1, Laxvx;->e:Lcpuk;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lbcsg;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Laxre;->s()Z

    .line 82
    move-result v5

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    sget-object v5, Laxvy;->a:Lbcvp;

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_4
    sget-object v5, Laxvu;->o:Lbcvp;

    .line 90
    .line 91
    .line 92
    :goto_4
    invoke-interface {v0, v5}, Lbcsg;->g(Lbcvm;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Lbcrs;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lbcrs;->a()Lbcrr;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, Laxre;->s()Z

    .line 103
    move-result v5

    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    sget-object v5, Laxvy;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 108
    goto :goto_5

    .line 109
    .line 110
    :cond_5
    sget-object v5, Laxvu;->p:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-virtual/range {p1 .. p1}, Laxre;->s()Z

    .line 114
    move-result v6

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    sget-object v6, Laxvy;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 119
    goto :goto_6

    .line 120
    .line 121
    :cond_6
    sget-object v6, Laxvu;->q:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 122
    :goto_6
    move-object v8, v6

    .line 123
    .line 124
    iget-object v6, v1, Laxvx;->j:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v9, v1, Laxvx;->l:Lcpuk;

    .line 127
    .line 128
    sget-object v10, Lcout;->a:Lcout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Lcmes;->createBuilder()Lcmek;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    check-cast v10, Lcneu;

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lbfeg;->x()Ljava/util/List;

    .line 138
    move-result-object v11

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Lcneu;->G(Ljava/lang/Iterable;)V

    .line 142
    .line 143
    sget-object v11, Lcous;->a:Lcous;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11}, Lcmes;->createBuilder()Lcmek;

    .line 147
    move-result-object v11

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 151
    .line 152
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 153
    .line 154
    check-cast v12, Lcous;

    .line 155
    .line 156
    iget v13, v12, Lcous;->b:I

    .line 157
    or-int/2addr v13, v4

    .line 158
    .line 159
    iput v13, v12, Lcous;->b:I

    .line 160
    .line 161
    iput-boolean v4, v12, Lcous;->c:Z

    .line 162
    .line 163
    .line 164
    invoke-static {v6}, Lbmwf;->a(Landroid/content/Context;)Z

    .line 165
    move-result v12

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v13, v11, Lcmek;->instance:Lcmes;

    .line 171
    .line 172
    check-cast v13, Lcous;

    .line 173
    .line 174
    iget v14, v13, Lcous;->b:I

    .line 175
    .line 176
    or-int/lit8 v14, v14, 0x2

    .line 177
    .line 178
    iput v14, v13, Lcous;->b:I

    .line 179
    .line 180
    iput-boolean v12, v13, Lcous;->d:Z

    .line 181
    .line 182
    .line 183
    invoke-static {v6}, Lbmwf;->b(Landroid/content/Context;)Z

    .line 184
    move-result v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v12, Lcous;

    .line 192
    .line 193
    iget v13, v12, Lcous;->b:I

    .line 194
    .line 195
    or-int/lit8 v13, v13, 0x4

    .line 196
    .line 197
    iput v13, v12, Lcous;->b:I

    .line 198
    .line 199
    iput-boolean v6, v12, Lcous;->e:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v6, Lcous;

    .line 207
    .line 208
    iget v12, v6, Lcous;->b:I

    .line 209
    .line 210
    or-int/lit8 v12, v12, 0x8

    .line 211
    .line 212
    iput v12, v6, Lcous;->b:I

    .line 213
    .line 214
    iput-boolean v4, v6, Lcous;->f:Z

    .line 215
    .line 216
    .line 217
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 218
    .line 219
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 220
    .line 221
    check-cast v6, Lcous;

    .line 222
    .line 223
    iget v12, v6, Lcous;->b:I

    .line 224
    .line 225
    or-int/lit8 v12, v12, 0x10

    .line 226
    .line 227
    iput v12, v6, Lcous;->b:I

    .line 228
    .line 229
    iput-boolean v4, v6, Lcous;->g:Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 233
    .line 234
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 235
    .line 236
    check-cast v6, Lcous;

    .line 237
    .line 238
    iget v12, v6, Lcous;->b:I

    .line 239
    .line 240
    or-int/lit16 v12, v12, 0x100

    .line 241
    .line 242
    iput v12, v6, Lcous;->b:I

    .line 243
    .line 244
    iput-boolean v3, v6, Lcous;->j:Z

    .line 245
    .line 246
    .line 247
    invoke-interface {v9}, Lcpuk;->a()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    move-object v12, v3

    .line 250
    .line 251
    check-cast v12, Layse;

    .line 252
    .line 253
    sget-object v13, Lchfb;->a:Lchfb;

    .line 254
    .line 255
    sget-object v14, Lcfbw;->a:Lcfbw;

    .line 256
    .line 257
    sget-object v15, Lcfbu;->a:Lcfbu;

    .line 258
    .line 259
    sget-object v17, Lbvrj;->a:Lbvrj;

    .line 260
    .line 261
    move-object/from16 v16, p3

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v12 .. v17}, Layse;->a(Lchfb;Lcfbw;Lcfbu;Ljava/util/Locale;Lbvtl;)Lchew;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 269
    .line 270
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 271
    .line 272
    check-cast v6, Lcous;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    iput-object v3, v6, Lcous;->h:Lchew;

    .line 278
    .line 279
    iget v3, v6, Lcous;->b:I

    .line 280
    .line 281
    or-int/lit8 v3, v3, 0x20

    .line 282
    .line 283
    iput v3, v6, Lcous;->b:I

    .line 284
    .line 285
    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v6, v11, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v6, Lcous;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iget v9, v6, Lcous;->b:I

    .line 298
    .line 299
    or-int/lit16 v9, v9, 0x400

    .line 300
    .line 301
    iput v9, v6, Lcous;->b:I

    .line 302
    .line 303
    iput-object v3, v6, Lcous;->k:Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object v3, v10, Lcneu;->instance:Lcmes;

    .line 309
    .line 310
    check-cast v3, Lcout;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 314
    move-result-object v6

    .line 315
    .line 316
    check-cast v6, Lcous;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    iput-object v6, v3, Lcout;->d:Lcous;

    .line 322
    .line 323
    iget v6, v3, Lcout;->b:I

    .line 324
    or-int/2addr v4, v6

    .line 325
    .line 326
    iput v4, v3, Lcout;->b:I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 330
    move-result-object v3

    .line 331
    move-object v10, v3

    .line 332
    .line 333
    check-cast v10, Lcout;

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {p1 .. p1}, Laxre;->f()Landroid/content/Context;

    .line 337
    move-result-object v3

    .line 338
    .line 339
    move-object/from16 v6, p4

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v3}, Laypy;->c(Landroid/content/Context;)Lawuz;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3}, Lawuz;->n()V

    .line 347
    .line 348
    new-instance v11, Lawcp;

    .line 349
    const/4 v4, 0x3

    .line 350
    .line 351
    .line 352
    invoke-direct {v11, v2, v4, v7}, Lawcp;-><init>(Lawco;I[S)V

    .line 353
    move-object v2, v0

    .line 354
    .line 355
    new-instance v0, Laxvw;

    .line 356
    .line 357
    move-object/from16 v4, p1

    .line 358
    .line 359
    move-object/from16 v9, p5

    .line 360
    move-object v7, v3

    .line 361
    move-object v3, v5

    .line 362
    .line 363
    move-object/from16 v5, p3

    .line 364
    .line 365
    .line 366
    invoke-direct/range {v0 .. v9}, Laxvw;-><init>(Laxvx;Lbcrr;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laxre;Ljava/util/Locale;Laypy;Lawuz;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;Laygw;)V

    .line 367
    .line 368
    iget-object v1, v1, Laxvx;->h:Ljava/util/concurrent/Executor;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v11, v10, v0, v1}, Lawcp;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 372
    return-void
.end method
