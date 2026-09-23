.class public final Lqgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhj;
.implements Lasmh;
.implements Lbfgl;


# static fields
.field private static final a:J

.field private static final b:Lbfhu;

.field private static final c:Lbqph;


# instance fields
.field private final d:Lazpw;

.field private final e:Lazpa;

.field private final f:Lackq;

.field private final g:Landroid/content/Context;

.field private h:Lmwy;

.field private i:Lbqpa;

.field private j:Lazpc;

.field private final k:Lpjv;

.field private final l:Lbiwm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xf

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lqgt;->a:J

    .line 10
    .line 11
    sget-object v2, Lbfhu;->a:Lbfhu;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbfhu;

    .line 23
    .line 24
    iget v4, v3, Lbfhu;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x2

    .line 27
    .line 28
    iput v4, v3, Lbfhu;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    iput v4, v3, Lbfhu;->d:I

    .line 32
    .line 33
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lbfhu;

    .line 39
    .line 40
    iget v4, v3, Lbfhu;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    iput v4, v3, Lbfhu;->b:I

    .line 45
    .line 46
    iput-wide v0, v3, Lbfhu;->e:J

    .line 47
    .line 48
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lbfhu;

    .line 53
    .line 54
    sput-object v0, Lqgt;->b:Lbfhu;

    .line 55
    .line 56
    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 57
    .line 58
    sget-object v2, Lqhi;->d:Lqhi;

    .line 59
    .line 60
    sget-object v3, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 61
    .line 62
    sget-object v4, Lqhi;->e:Lqhi;

    .line 63
    .line 64
    sget-object v5, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 65
    .line 66
    sget-object v6, Lqhi;->f:Lqhi;

    .line 67
    .line 68
    invoke-static/range {v1 .. v6}, Lbqph;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqph;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lqgt;->c:Lbqph;

    .line 73
    .line 74
    return-void
.end method

.method public constructor <init>(Lpjv;Lazpw;Lackq;Lbiwm;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgt;->k:Lpjv;

    .line 5
    .line 6
    iput-object p2, p0, Lqgt;->d:Lazpw;

    .line 7
    .line 8
    iput-object p3, p0, Lqgt;->f:Lackq;

    .line 9
    .line 10
    iput-object p4, p0, Lqgt;->l:Lbiwm;

    .line 11
    .line 12
    iput-object p5, p0, Lqgt;->g:Landroid/content/Context;

    .line 13
    .line 14
    sget-object p1, Lazqp;->ag:Lazss;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lazpa;

    .line 21
    .line 22
    iput-object p1, p0, Lqgt;->e:Lazpa;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqgt;->h:Lmwy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lqgt;->h:Lmwy;

    .line 8
    .line 9
    iput-object v1, p0, Lqgt;->i:Lbqpa;

    .line 10
    .line 11
    iput-object v1, p0, Lqgt;->j:Lazpc;

    .line 12
    .line 13
    invoke-interface {v0}, Lmwy;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqgt;->h:Lmwy;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const-string v1, "Tried to start a search while it was being canceled."

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqgt;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lasnt;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lqgt;->h:Lmwy;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_12

    .line 10
    .line 11
    :cond_0
    iget-object v3, v0, Lqgt;->k:Lpjv;

    .line 12
    .line 13
    iget-object v4, v1, Lasnt;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v5, v0, Lqgt;->g:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lceuu;

    .line 32
    .line 33
    iget v8, v6, Lceuu;->c:I

    .line 34
    .line 35
    const/16 v9, 0x3c

    .line 36
    .line 37
    if-ne v8, v9, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    :goto_0
    sget v4, Lbqpa;->d:I

    .line 42
    .line 43
    new-instance v4, Lbqov;

    .line 44
    .line 45
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    if-nez v6, :cond_4

    .line 52
    .line 53
    :cond_3
    move-wide v11, v8

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    iget-object v11, v6, Lceuu;->o:Lcesl;

    .line 56
    .line 57
    if-nez v11, :cond_5

    .line 58
    .line 59
    sget-object v11, Lcesl;->a:Lcesl;

    .line 60
    .line 61
    :cond_5
    iget-object v11, v11, Lcesl;->b:Lcegc;

    .line 62
    .line 63
    invoke-interface {v11}, Lcegc;->size()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-lez v11, :cond_3

    .line 68
    .line 69
    iget-object v11, v6, Lceuu;->o:Lcesl;

    .line 70
    .line 71
    if-nez v11, :cond_6

    .line 72
    .line 73
    sget-object v11, Lcesl;->a:Lcesl;

    .line 74
    .line 75
    :cond_6
    iget-object v11, v11, Lcesl;->b:Lcegc;

    .line 76
    .line 77
    invoke-interface {v11, v10}, Lcegc;->a(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v11

    .line 81
    :goto_1
    iget-object v3, v3, Lpjv;->f:Lbiwm;

    .line 82
    .line 83
    cmp-long v8, v11, v8

    .line 84
    .line 85
    if-nez v8, :cond_7

    .line 86
    .line 87
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_7
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v8}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    :goto_2
    invoke-virtual {v3, v8}, Lbiwm;->i(Lbqfj;)Lbqpa;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v4, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 103
    .line 104
    .line 105
    if-nez v6, :cond_8

    .line 106
    .line 107
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    goto/16 :goto_c

    .line 115
    .line 116
    :cond_8
    new-instance v8, Lbqov;

    .line 117
    .line 118
    invoke-direct {v8}, Lbqov;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v9, v6, Lceuu;->g:Lcegi;

    .line 122
    .line 123
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    const/4 v12, 0x1

    .line 132
    if-eqz v11, :cond_e

    .line 133
    .line 134
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lcesu;

    .line 139
    .line 140
    iget-object v11, v11, Lcesu;->c:Lcegi;

    .line 141
    .line 142
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_9

    .line 151
    .line 152
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Lcetx;

    .line 157
    .line 158
    iget v14, v13, Lcetx;->b:I

    .line 159
    .line 160
    and-int/2addr v14, v12

    .line 161
    if-eqz v14, :cond_a

    .line 162
    .line 163
    iget-object v14, v13, Lcetx;->c:Lcetw;

    .line 164
    .line 165
    if-nez v14, :cond_b

    .line 166
    .line 167
    sget-object v14, Lcetw;->a:Lcetw;

    .line 168
    .line 169
    :cond_b
    iget v14, v14, Lcetw;->b:I

    .line 170
    .line 171
    and-int/2addr v14, v12

    .line 172
    if-eqz v14, :cond_a

    .line 173
    .line 174
    iget-object v13, v13, Lcetx;->c:Lcetw;

    .line 175
    .line 176
    if-nez v13, :cond_c

    .line 177
    .line 178
    sget-object v13, Lcetw;->a:Lcetw;

    .line 179
    .line 180
    :cond_c
    iget-object v13, v13, Lcetw;->c:Lcetq;

    .line 181
    .line 182
    if-nez v13, :cond_d

    .line 183
    .line 184
    sget-object v13, Lcetq;->a:Lcetq;

    .line 185
    .line 186
    :cond_d
    invoke-virtual {v8, v13}, Lbqov;->i(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    invoke-virtual {v8}, Lbqov;->h()Lbqpa;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    iget-object v9, v6, Lceuu;->o:Lcesl;

    .line 195
    .line 196
    if-nez v9, :cond_f

    .line 197
    .line 198
    sget-object v9, Lcesl;->a:Lcesl;

    .line 199
    .line 200
    :cond_f
    iget-object v9, v9, Lcesl;->b:Lcegc;

    .line 201
    .line 202
    invoke-interface {v9}, Lcegc;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    move-object v11, v8

    .line 207
    check-cast v11, Lbqxl;

    .line 208
    .line 209
    iget v11, v11, Lbqxl;->c:I

    .line 210
    .line 211
    if-ne v9, v11, :cond_10

    .line 212
    .line 213
    :goto_4
    move v6, v10

    .line 214
    goto :goto_5

    .line 215
    :cond_10
    iget-object v6, v6, Lceuu;->o:Lcesl;

    .line 216
    .line 217
    if-nez v6, :cond_11

    .line 218
    .line 219
    sget-object v6, Lcesl;->a:Lcesl;

    .line 220
    .line 221
    :cond_11
    iget-object v6, v6, Lcesl;->b:Lcegc;

    .line 222
    .line 223
    invoke-interface {v6}, Lcegc;->size()I

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :goto_5
    if-ge v6, v11, :cond_1c

    .line 228
    .line 229
    invoke-virtual {v8, v6}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lcetq;

    .line 234
    .line 235
    iget-object v13, v9, Lcetq;->i:Lcesg;

    .line 236
    .line 237
    if-nez v13, :cond_12

    .line 238
    .line 239
    sget-object v13, Lcesg;->a:Lcesg;

    .line 240
    .line 241
    :cond_12
    iget-object v13, v13, Lcesg;->d:Lcevq;

    .line 242
    .line 243
    if-nez v13, :cond_13

    .line 244
    .line 245
    sget-object v13, Lcevq;->a:Lcevq;

    .line 246
    .line 247
    :cond_13
    invoke-static {v13}, Lrza;->bW(Lcevq;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v16

    .line 251
    invoke-static {v13, v5}, Lrza;->bV(Lcevq;Landroid/content/Context;)Lujz;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    iget-object v13, v9, Lcetq;->c:Lcegi;

    .line 256
    .line 257
    invoke-interface {v13}, Lcegi;->size()I

    .line 258
    .line 259
    .line 260
    move-result v13

    .line 261
    iget-object v14, v9, Lcetq;->d:Lcegi;

    .line 262
    .line 263
    invoke-interface {v14}, Lcegi;->size()I

    .line 264
    .line 265
    .line 266
    move-result v14

    .line 267
    if-lez v13, :cond_14

    .line 268
    .line 269
    iget-object v7, v9, Lcetq;->c:Lcegi;

    .line 270
    .line 271
    invoke-interface {v7, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    :goto_6
    move-object/from16 v17, v7

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_14
    if-lez v14, :cond_15

    .line 281
    .line 282
    iget-object v7, v9, Lcetq;->d:Lcegi;

    .line 283
    .line 284
    invoke-interface {v7, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Ljava/lang/String;

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_15
    const/16 v17, 0x0

    .line 292
    .line 293
    :goto_7
    if-le v13, v12, :cond_16

    .line 294
    .line 295
    iget-object v7, v9, Lcetq;->c:Lcegi;

    .line 296
    .line 297
    invoke-interface {v7, v12}, Lcegi;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    check-cast v7, Ljava/lang/String;

    .line 302
    .line 303
    :goto_8
    move-object/from16 v18, v7

    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_16
    if-ne v13, v12, :cond_17

    .line 307
    .line 308
    move v7, v10

    .line 309
    goto :goto_9

    .line 310
    :cond_17
    move v7, v12

    .line 311
    :goto_9
    if-le v14, v7, :cond_18

    .line 312
    .line 313
    iget-object v13, v9, Lcetq;->d:Lcegi;

    .line 314
    .line 315
    invoke-interface {v13, v7}, Lcegi;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    check-cast v7, Ljava/lang/String;

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_18
    const/16 v18, 0x0

    .line 323
    .line 324
    :goto_a
    iget-object v7, v9, Lcetq;->g:Lcetu;

    .line 325
    .line 326
    if-nez v7, :cond_19

    .line 327
    .line 328
    sget-object v7, Lcetu;->a:Lcetu;

    .line 329
    .line 330
    :cond_19
    iget v7, v7, Lcetu;->b:I

    .line 331
    .line 332
    and-int/2addr v7, v12

    .line 333
    if-eqz v7, :cond_1b

    .line 334
    .line 335
    iget-object v7, v9, Lcetq;->g:Lcetu;

    .line 336
    .line 337
    if-nez v7, :cond_1a

    .line 338
    .line 339
    sget-object v7, Lcetu;->a:Lcetu;

    .line 340
    .line 341
    :cond_1a
    iget v7, v7, Lcetu;->c:I

    .line 342
    .line 343
    goto :goto_b

    .line 344
    :cond_1b
    const/4 v7, -0x1

    .line 345
    :goto_b
    move/from16 v20, v7

    .line 346
    .line 347
    new-instance v14, Loke;

    .line 348
    .line 349
    const/16 v19, 0x0

    .line 350
    .line 351
    invoke-direct/range {v14 .. v20}, Loke;-><init>(Lujz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llwf;I)V

    .line 352
    .line 353
    .line 354
    new-instance v7, Lnfr;

    .line 355
    .line 356
    invoke-direct {v7, v14}, Lnfr;-><init>(Loke;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v7}, Lbqov;->i(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v6, v6, 0x1

    .line 363
    .line 364
    goto/16 :goto_5

    .line 365
    .line 366
    :cond_1c
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    :goto_c
    iget-object v4, v0, Lqgt;->l:Lbiwm;

    .line 374
    .line 375
    iget-object v5, v0, Lqgt;->f:Lackq;

    .line 376
    .line 377
    invoke-interface {v5}, Lackq;->c()Lacne;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v4, v3, v5}, Lbiwm;->j(Lbqpa;Lacne;)Lbqpa;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    iget-object v4, v1, Lasnt;->f:Lio/grpc/Status$Code;

    .line 386
    .line 387
    if-eqz v4, :cond_1d

    .line 388
    .line 389
    goto :goto_d

    .line 390
    :cond_1d
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-nez v5, :cond_1e

    .line 395
    .line 396
    invoke-virtual {v3}, Lbqpa;->size()I

    .line 397
    .line 398
    .line 399
    :cond_1e
    :goto_d
    iget-object v5, v0, Lqgt;->e:Lazpa;

    .line 400
    .line 401
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v4, :cond_20

    .line 406
    .line 407
    if-nez v6, :cond_1f

    .line 408
    .line 409
    sget-object v6, Lqhi;->a:Lqhi;

    .line 410
    .line 411
    iget v6, v6, Lqhi;->h:I

    .line 412
    .line 413
    goto :goto_f

    .line 414
    :cond_1f
    sget-object v6, Lqhi;->b:Lqhi;

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_20
    if-nez v6, :cond_21

    .line 418
    .line 419
    sget-object v6, Lqhi;->c:Lqhi;

    .line 420
    .line 421
    :goto_e
    iget v6, v6, Lqhi;->h:I

    .line 422
    .line 423
    goto :goto_f

    .line 424
    :cond_21
    sget-object v6, Lqgt;->c:Lbqph;

    .line 425
    .line 426
    sget-object v7, Lqhi;->g:Lqhi;

    .line 427
    .line 428
    invoke-virtual {v6, v4, v7}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, Lqhi;

    .line 433
    .line 434
    iget v6, v6, Lqhi;->h:I

    .line 435
    .line 436
    :goto_f
    invoke-virtual {v5, v6}, Lazpa;->a(I)V

    .line 437
    .line 438
    .line 439
    if-eqz v4, :cond_23

    .line 440
    .line 441
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_23

    .line 446
    .line 447
    iget-object v5, v0, Lqgt;->i:Lbqpa;

    .line 448
    .line 449
    if-eqz v5, :cond_22

    .line 450
    .line 451
    goto :goto_10

    .line 452
    :cond_22
    invoke-interface {v2, v4}, Lmwy;->b(Lio/grpc/Status$Code;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :cond_23
    :goto_10
    if-eqz v4, :cond_24

    .line 457
    .line 458
    const/4 v4, 0x2

    .line 459
    goto :goto_11

    .line 460
    :cond_24
    const/4 v4, 0x3

    .line 461
    :goto_11
    invoke-interface {v2, v3, v4}, Lmwy;->c(Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    iget-boolean v1, v1, Lasnt;->g:Z

    .line 465
    .line 466
    if-eqz v1, :cond_25

    .line 467
    .line 468
    iput-object v3, v0, Lqgt;->i:Lbqpa;

    .line 469
    .line 470
    iget-object v1, v0, Lqgt;->d:Lazpw;

    .line 471
    .line 472
    sget-object v2, Lazqp;->aI:Lazsx;

    .line 473
    .line 474
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lazpd;

    .line 479
    .line 480
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    iput-object v1, v0, Lqgt;->j:Lazpc;

    .line 485
    .line 486
    return-void

    .line 487
    :cond_25
    iget-object v1, v0, Lqgt;->j:Lazpc;

    .line 488
    .line 489
    if-eqz v1, :cond_26

    .line 490
    .line 491
    invoke-virtual {v1}, Lazpc;->b()V

    .line 492
    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    iput-object v1, v0, Lqgt;->j:Lazpc;

    .line 496
    .line 497
    :cond_26
    :goto_12
    return-void
.end method

.method public final e(Lmwy;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lqgt;->b()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqgt;->h:Lmwy;

    .line 5
    .line 6
    sget-object p1, Lcetc;->q:Lcetc;

    .line 7
    .line 8
    sget-object v0, Lcetb;->a:Lcetb;

    .line 9
    .line 10
    sget-object v1, Lqgt;->b:Lbfhu;

    .line 11
    .line 12
    iget-object v2, p0, Lqgt;->k:Lpjv;

    .line 13
    .line 14
    iget-object v3, v2, Lpjv;->b:Lcgri;

    .line 15
    .line 16
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lackq;

    .line 21
    .line 22
    invoke-interface {v3}, Lackq;->c()Lacne;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Lacne;->s()Lbfkm;

    .line 29
    .line 30
    .line 31
    new-instance v4, Lbfkh;

    .line 32
    .line 33
    invoke-virtual {v3}, Lacne;->r()Lbfkf;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v8, v6

    .line 43
    invoke-direct/range {v4 .. v9}, Lbfkh;-><init>(Lbfkf;DD)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    :goto_0
    iget-object v3, v2, Lpjv;->d:Lcgri;

    .line 49
    .line 50
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lasmc;

    .line 55
    .line 56
    invoke-static {p1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v5, Lasno;->a:Lasno;

    .line 61
    .line 62
    invoke-virtual {v3, v0, p1, v5}, Lasmc;->a(Lcetb;Ljava/util/List;Lasno;)Lasnq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v4}, Lasnq;->d(Lbfkh;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v2, Lpjv;->c:Lasly;

    .line 70
    .line 71
    invoke-virtual {p1}, Lasnq;->a()Lasnr;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, p0, v1}, Lasly;->g(Lasnr;Lasmh;Lbfhu;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
