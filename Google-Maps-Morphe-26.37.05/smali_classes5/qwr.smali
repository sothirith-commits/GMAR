.class public final Lqwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmap;
.implements Lbmrz;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbwbd;

.field private final e:Lbyyj;

.field private final f:Landroid/content/Context;

.field private final g:Lawcf;

.field private final h:Lqvh;

.field private final i:Lqpf;

.field private final j:Lrse;

.field private final k:Lctmm;

.field private final l:Ljava/util/List;

.field private m:Z

.field private n:Lxxb;

.field private o:D

.field private p:Ljava/util/concurrent/Future;

.field private q:Lctnv;

.field private final r:Lalld;

.field private final s:Laqme;

.field private final t:Lkdl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0xf

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sput-object v0, Lqwr;->a:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbyyj;Landroid/content/Context;Lawcf;Laqme;Lqvh;Lqpf;Lkdl;Lrse;Lctmm;Lalld;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqwr;->e:Lbyyj;

    .line 6
    .line 7
    iput-object p2, p0, Lqwr;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lqwr;->g:Lawcf;

    .line 10
    .line 11
    iput-object p4, p0, Lqwr;->s:Laqme;

    .line 12
    .line 13
    iput-object p5, p0, Lqwr;->h:Lqvh;

    .line 14
    .line 15
    iput-object p6, p0, Lqwr;->i:Lqpf;

    .line 16
    .line 17
    iput-object p7, p0, Lqwr;->t:Lkdl;

    .line 18
    .line 19
    iput-object p8, p0, Lqwr;->j:Lrse;

    .line 20
    .line 21
    iput-object p9, p0, Lqwr;->k:Lctmm;

    .line 22
    .line 23
    iput-object p10, p0, Lqwr;->r:Lalld;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lqwr;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lqwr;->c:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lqwr;->l:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Lbwbd;

    .line 47
    .line 48
    const/16 p2, 0x14

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbwbd;-><init>(I)V

    .line 52
    .line 53
    iput-object p1, p0, Lqwr;->d:Lbwbd;

    .line 54
    .line 55
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iput-object p1, p0, Lqwr;->p:Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqwr;->p:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    new-instance v0, Lqla;

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v1, p0, Lqwr;->g:Lawcf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lawcf;->J()Lcexa;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Lcexa;->e:I

    .line 21
    int-to-long v1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lqwr;->e:Lbyyj;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v2, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lqwr;->p:Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/google/common/collect/ImmutableList;Lqwe;Lctej;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lqwq;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lqwq;

    .line 14
    .line 15
    iget v4, v3, Lqwq;->c:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lqwq;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lqwq;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lqwq;-><init>(Lqwr;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lqwq;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lqwq;->c:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v8, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw v0

    .line 59
    .line 60
    :cond_2
    iget-object v1, v3, Lqwq;->d:Lqwe;

    .line 61
    .line 62
    iget-object v5, v3, Lqwq;->e:Lbwkw;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 66
    move-object v9, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-static {v2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, v0, Lqwr;->i:Lqpf;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lqpf;->t()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    new-instance v2, Lqvt;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    sget-object v5, Lcigz;->d:Lcigz;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lqvt;->i(Lcigz;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lqvt;->h(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lqvt;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v8}, Lqvt;->f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lqvt;->a()Lqwa;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v5, v0, Lqwr;->h:Lqvh;

    .line 105
    move-object v9, v1

    .line 106
    .line 107
    check-cast v9, Lbwkw;

    .line 108
    .line 109
    iput-object v9, v3, Lqwq;->e:Lbwkw;

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    iput-object v9, v3, Lqwq;->d:Lqwe;

    .line 114
    .line 115
    iput v8, v3, Lqwq;->c:I

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1, v2, v3}, Lrwu;->fL(Lqvh;Ljava/util/List;Lqwa;Lctej;)Ljava/lang/Object;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    if-ne v2, v4, :cond_4

    .line 122
    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_4
    :goto_1
    check-cast v2, Lqvv;

    .line 126
    .line 127
    iget-boolean v5, v0, Lqwr;->m:Z

    .line 128
    .line 129
    if-eqz v5, :cond_1b

    .line 130
    .line 131
    iget-boolean v5, v2, Lqvv;->d:Z

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto/16 :goto_c

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v2}, Lrwu;->fn(Lqvv;)Lcmdo;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    iget-object v11, v9, Lqwe;->a:Lj$/time/Duration;

    .line 142
    .line 143
    iget-object v12, v9, Lqwe;->b:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v13, v9, Lqwe;->c:Laxzn;

    .line 146
    .line 147
    iget-boolean v14, v9, Lqwe;->d:Z

    .line 148
    .line 149
    new-instance v10, Lqwe;

    .line 150
    .line 151
    const/16 v16, 0x20

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v10 .. v16}, Lqwe;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxzn;ZLcmdo;I)V

    .line 155
    move-object v9, v10

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_6
    move-object/from16 v9, p2

    .line 159
    .line 160
    :goto_2
    iget-object v2, v0, Lqwr;->s:Laqme;

    .line 161
    .line 162
    iput-object v7, v3, Lqwq;->e:Lbwkw;

    .line 163
    .line 164
    iput-object v7, v3, Lqwq;->d:Lqwe;

    .line 165
    .line 166
    iput v6, v3, Lqwq;->c:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v9, v3}, Laqme;->y(Lcom/google/common/collect/ImmutableList;Lqwe;Lctej;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    if-eq v2, v4, :cond_1c

    .line 173
    .line 174
    :goto_3
    check-cast v2, Lqws;

    .line 175
    .line 176
    iget-boolean v1, v0, Lqwr;->m:Z

    .line 177
    .line 178
    if-eqz v1, :cond_1b

    .line 179
    .line 180
    iget-object v12, v0, Lqwr;->n:Lxxb;

    .line 181
    .line 182
    if-eqz v12, :cond_1b

    .line 183
    .line 184
    iget-object v1, v0, Lqwr;->b:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lrwu;->fB(Lxxb;)Lqwp;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-nez v4, :cond_1a

    .line 195
    .line 196
    iget-object v2, v2, Lqws;->b:Lqvv;

    .line 197
    const/4 v4, 0x0

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    :goto_4
    move-object v10, v7

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_7
    iget-object v5, v2, Lqvv;->f:Lvwf;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lvwf;->i()Z

    .line 207
    move-result v9

    .line 208
    .line 209
    if-eq v8, v9, :cond_8

    .line 210
    move-object v5, v7

    .line 211
    .line 212
    :cond_8
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-object v5, v5, Lvwf;->g:Lxwj;

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v5, v7

    .line 217
    .line 218
    :goto_5
    if-nez v5, :cond_a

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-static {v5}, Lrwu;->ht(Lxwj;)I

    .line 223
    move-result v9

    .line 224
    .line 225
    if-nez v9, :cond_b

    .line 226
    goto :goto_4

    .line 227
    .line 228
    :cond_b
    iget-object v7, v0, Lqwr;->f:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4, v7}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 232
    move-result-object v7

    .line 233
    goto :goto_4

    .line 234
    .line 235
    :goto_6
    if-nez v10, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lxxb;->w()Lxxz;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lxxz;->af()Lcikv;

    .line 243
    move-result-object v14

    .line 244
    .line 245
    if-eqz v14, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lrwu;->fD(Lcikv;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object v1, v0, Lqwr;->c:Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-nez v2, :cond_d

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    iget-object v1, v0, Lqwr;->r:Lalld;

    .line 265
    .line 266
    new-instance v2, Lomw;

    .line 267
    .line 268
    const/16 v5, 0x14

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v0, v3, v5}, Lomw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 272
    .line 273
    new-instance v3, Lqwo;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v4}, Lqwo;-><init>(I)V

    .line 277
    .line 278
    iget-object v5, v1, Lalld;->b:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lbgld;->f()Lj$/time/Instant;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 286
    move-result-wide v9

    .line 287
    .line 288
    new-instance v5, Lblmn;

    .line 289
    .line 290
    new-instance v13, Lamuj;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lxxb;->V()Lj$/time/Duration;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 298
    move-result-wide v15

    .line 299
    add-long/2addr v15, v9

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12}, Lxxb;->ad()Lj$/time/ZoneId;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    .line 309
    .line 310
    invoke-static {v7}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 311
    move-result-object v17

    .line 312
    .line 313
    .line 314
    invoke-virtual {v12}, Lxxb;->n()I

    .line 315
    move-result v7

    .line 316
    .line 317
    if-le v7, v6, :cond_c

    .line 318
    .line 319
    move/from16 v18, v8

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_c
    move/from16 v18, v4

    .line 323
    .line 324
    :goto_7
    const/16 v19, 0x1

    .line 325
    .line 326
    move-object/from16 v20, v2

    .line 327
    .line 328
    move-object/from16 v21, v3

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v13 .. v21}, Lamuj;-><init>(Lcikv;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v5, v13}, Lblmn;-><init>(Lbljx;)V

    .line 335
    .line 336
    iget-object v1, v1, Lalld;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Laybo;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v5}, Laybo;->d(Laybs;)V

    .line 342
    .line 343
    iget-object v0, v0, Lqwr;->d:Lbwbd;

    .line 344
    .line 345
    const-string v1, "Sent battery alert for this trip."

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    goto/16 :goto_c

    .line 351
    .line 352
    :cond_d
    iget-object v0, v0, Lqwr;->d:Lbwbd;

    .line 353
    .line 354
    const-string v1, "Daisy chain failed, but no need for battery alert."

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    goto/16 :goto_c

    .line 360
    .line 361
    :cond_e
    iget-wide v4, v0, Lqwr;->o:D

    .line 362
    .line 363
    .line 364
    invoke-static {v12, v4, v5}, Lrwu;->fS(Lxxb;D)Lrwk;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    const-wide/16 v5, 0x0

    .line 368
    .line 369
    .line 370
    invoke-static {v10, v5, v6}, Lrwu;->fS(Lxxb;D)Lrwk;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    .line 374
    invoke-static {v12}, Lrwu;->fC(Lxxb;)Lqwp;

    .line 375
    move-result-object v6

    .line 376
    .line 377
    .line 378
    invoke-static {v10}, Lrwu;->fC(Lxxb;)Lqwp;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    .line 382
    invoke-static {v6, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 383
    move-result v6

    .line 384
    .line 385
    if-nez v6, :cond_f

    .line 386
    .line 387
    iget-object v0, v0, Lqwr;->d:Lbwbd;

    .line 388
    .line 389
    const-string v1, "Not refreshing, destination changed."

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    goto/16 :goto_c

    .line 395
    .line 396
    :cond_f
    new-instance v6, Ljava/util/HashSet;

    .line 397
    .line 398
    .line 399
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v12}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    .line 410
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    :cond_10
    invoke-virtual {v7}, Lbwmy;->hasNext()Z

    .line 414
    move-result v9

    .line 415
    .line 416
    if-eqz v9, :cond_11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Lbwmy;->next()Ljava/lang/Object;

    .line 420
    move-result-object v9

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    check-cast v9, Lxxz;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Lxxz;->ae()Lciet;

    .line 429
    move-result-object v9

    .line 430
    .line 431
    if-eqz v9, :cond_10

    .line 432
    .line 433
    iget-object v9, v9, Lciet;->d:Lcmfj;

    .line 434
    .line 435
    .line 436
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v9

    .line 438
    .line 439
    .line 440
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v11

    .line 442
    .line 443
    if-eqz v11, :cond_10

    .line 444
    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v11

    .line 448
    .line 449
    check-cast v11, Lcies;

    .line 450
    .line 451
    iget-object v11, v11, Lcies;->c:Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 455
    goto :goto_8

    .line 456
    .line 457
    :cond_11
    new-instance v7, Ljava/util/HashSet;

    .line 458
    .line 459
    .line 460
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v12}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 464
    move-result-object v9

    .line 465
    .line 466
    .line 467
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 468
    move-result-object v9

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    :cond_12
    :goto_9
    invoke-virtual {v9}, Lbwmy;->hasNext()Z

    .line 475
    move-result v11

    .line 476
    .line 477
    if-eqz v11, :cond_13

    .line 478
    .line 479
    .line 480
    invoke-virtual {v9}, Lbwmy;->next()Ljava/lang/Object;

    .line 481
    move-result-object v11

    .line 482
    .line 483
    .line 484
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 485
    .line 486
    check-cast v11, Lxxz;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v11}, Lxxz;->k()Lbjan;

    .line 490
    move-result-object v11

    .line 491
    .line 492
    if-eqz v11, :cond_12

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11}, Lbjan;->m()Ljava/lang/String;

    .line 496
    move-result-object v11

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 500
    goto :goto_9

    .line 501
    .line 502
    :cond_13
    new-instance v9, Ljava/util/HashSet;

    .line 503
    .line 504
    .line 505
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v10}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 509
    move-result-object v11

    .line 510
    .line 511
    .line 512
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 513
    move-result-object v11

    .line 514
    .line 515
    .line 516
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    :cond_14
    :goto_a
    invoke-virtual {v11}, Lbwmy;->hasNext()Z

    .line 520
    move-result v13

    .line 521
    .line 522
    if-eqz v13, :cond_15

    .line 523
    .line 524
    .line 525
    invoke-virtual {v11}, Lbwmy;->next()Ljava/lang/Object;

    .line 526
    move-result-object v13

    .line 527
    .line 528
    .line 529
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    check-cast v13, Lxxz;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13}, Lxxz;->k()Lbjan;

    .line 535
    move-result-object v13

    .line 536
    .line 537
    if-eqz v13, :cond_14

    .line 538
    .line 539
    .line 540
    invoke-virtual {v13}, Lbjan;->m()Ljava/lang/String;

    .line 541
    move-result-object v13

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 545
    goto :goto_a

    .line 546
    .line 547
    .line 548
    :cond_15
    invoke-static {v6, v7}, Lbwrm;->p(Ljava/util/Set;Ljava/util/Set;)Lbwlt;

    .line 549
    move-result-object v6

    .line 550
    .line 551
    .line 552
    invoke-static {v6, v9}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 553
    move-result v6

    .line 554
    .line 555
    if-nez v6, :cond_16

    .line 556
    .line 557
    iget-object v0, v0, Lqwr;->d:Lbwbd;

    .line 558
    .line 559
    const-string v1, "Not refreshing, new route suggests removed waypoints."

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 563
    .line 564
    goto/16 :goto_c

    .line 565
    .line 566
    :cond_16
    iget-object v6, v0, Lqwr;->j:Lrse;

    .line 567
    .line 568
    .line 569
    invoke-virtual {v12}, Lxxb;->n()I

    .line 570
    move-result v7

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Lxxb;->n()I

    .line 574
    move-result v9

    .line 575
    .line 576
    if-ne v7, v9, :cond_17

    .line 577
    .line 578
    .line 579
    invoke-virtual {v6, v12, v10}, Lrse;->a(Lxxb;Lxxb;)I

    .line 580
    move-result v7

    .line 581
    .line 582
    if-nez v7, :cond_17

    .line 583
    .line 584
    iget-object v0, v0, Lqwr;->d:Lbwbd;

    .line 585
    .line 586
    const-string v1, "Not refreshing, new route is equivalent charging plan."

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0, v1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    goto/16 :goto_c

    .line 592
    .line 593
    .line 594
    :cond_17
    invoke-virtual {v6, v12}, Lrse;->d(Lxxb;)Z

    .line 595
    move-result v6

    .line 596
    .line 597
    if-eqz v6, :cond_18

    .line 598
    .line 599
    iget-object v6, v0, Lqwr;->d:Lbwbd;

    .line 600
    .line 601
    const-string v7, "Refreshing, new route is needed."

    .line 602
    .line 603
    .line 604
    invoke-virtual {v6, v7}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 605
    goto :goto_b

    .line 606
    .line 607
    :cond_18
    iget-object v6, v4, Lrwk;->b:Ljava/lang/Object;

    .line 608
    .line 609
    iget-object v7, v5, Lrwk;->b:Ljava/lang/Object;

    .line 610
    .line 611
    iget-object v9, v0, Lqwr;->g:Lawcf;

    .line 612
    .line 613
    .line 614
    invoke-interface {v9}, Lawcf;->J()Lcexa;

    .line 615
    move-result-object v9

    .line 616
    .line 617
    iget v9, v9, Lcexa;->d:I

    .line 618
    int-to-long v13, v9

    .line 619
    .line 620
    .line 621
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 622
    move-result-object v9

    .line 623
    move-object v11, v7

    .line 624
    .line 625
    check-cast v11, Lj$/time/Duration;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v11, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 629
    move-result-object v9

    .line 630
    move-object v11, v6

    .line 631
    .line 632
    check-cast v11, Lj$/time/Duration;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 636
    move-result v9

    .line 637
    .line 638
    iget-object v11, v0, Lqwr;->d:Lbwbd;

    .line 639
    .line 640
    if-lez v9, :cond_19

    .line 641
    .line 642
    const-string v6, "Refreshing, new route is better."

    .line 643
    .line 644
    .line 645
    invoke-virtual {v11, v6}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :goto_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .line 650
    iget-object v1, v0, Lqwr;->r:Lalld;

    .line 651
    .line 652
    iget-object v5, v5, Lrwk;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v4, v4, Lrwk;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iget-wide v14, v0, Lqwr;->o:D

    .line 657
    .line 658
    new-instance v6, Lqxa;

    .line 659
    .line 660
    .line 661
    invoke-direct {v6, v0, v3, v8}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 662
    .line 663
    new-instance v0, Lblmn;

    .line 664
    .line 665
    new-instance v9, Lrzc;

    .line 666
    .line 667
    iget-object v3, v1, Lalld;->c:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lrse;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3, v12}, Lrse;->d(Lxxb;)Z

    .line 673
    move-result v17

    .line 674
    .line 675
    iget-object v2, v2, Lqvv;->b:Lqwn;

    .line 676
    move-object v13, v4

    .line 677
    .line 678
    check-cast v13, Lj$/time/Duration;

    .line 679
    move-object v11, v5

    .line 680
    .line 681
    check-cast v11, Lj$/time/Duration;

    .line 682
    .line 683
    iget-object v2, v2, Lqwn;->e:Lcmdo;

    .line 684
    .line 685
    move-object/from16 v18, v2

    .line 686
    .line 687
    move-object/from16 v16, v6

    .line 688
    .line 689
    .line 690
    invoke-direct/range {v9 .. v18}, Lrzc;-><init>(Lxxb;Lj$/time/Duration;Lxxb;Lj$/time/Duration;DLjava/lang/Runnable;ZLcmdo;)V

    .line 691
    .line 692
    .line 693
    invoke-direct {v0, v9}, Lblmn;-><init>(Lbljx;)V

    .line 694
    .line 695
    iget-object v1, v1, Lalld;->a:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, Laybo;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v1, v0}, Laybo;->d(Laybs;)V

    .line 701
    .line 702
    sget-object v0, Lctcg;->a:Lctcg;

    .line 703
    return-object v0

    .line 704
    .line 705
    :cond_19
    const-string v0, ", currentRouteCost: "

    .line 706
    .line 707
    const-string v1, ")"

    .line 708
    .line 709
    const-string v2, "Not refreshing, new route is not better (newRouteCost: "

    .line 710
    .line 711
    .line 712
    invoke-static {v6, v7, v2, v0, v1}, La;->cK(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 713
    move-result-object v0

    .line 714
    .line 715
    .line 716
    invoke-virtual {v11, v0}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 717
    goto :goto_c

    .line 718
    .line 719
    :cond_1a
    iget-object v0, v0, Lqwr;->d:Lbwbd;

    .line 720
    .line 721
    const-string v1, "Not refreshing, already sent alert for this trip."

    .line 722
    .line 723
    .line 724
    invoke-virtual {v0, v1}, Lbwbk;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    sget-object v0, Lctcg;->a:Lctcg;

    .line 727
    return-object v0

    .line 728
    .line 729
    :cond_1b
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    .line 730
    return-object v0

    .line 731
    :cond_1c
    :goto_d
    return-object v4
.end method

.method public final j()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lqwr;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_2

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0}, Lqwr;->k()V

    .line 10
    .line 11
    iget-object v0, p0, Lqwr;->n:Lxxb;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Lqwr;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lrwu;->fB(Lxxb;)Lqwp;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    iget-object v2, p0, Lqwr;->t:Lkdl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lkdl;->D(Lxxb;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lbwmy;->hasNext()Z

    .line 52
    move-result v4

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbwmy;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast v4, Lxxz;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lxxz;->ae()Lciet;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget v5, v5, Lciet;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcier;->a(I)Lcier;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcier;->a:Lcier;

    .line 81
    .line 82
    :cond_2
    sget-object v5, Lcier;->c:Lcier;

    .line 83
    .line 84
    if-eq v6, v5, :cond_1

    .line 85
    .line 86
    iget-object v5, p0, Lqwr;->f:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lrfx;->h(Lxxz;Landroid/content/res/Resources;)Lrfx;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lxxb;->J()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lxxz;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxxz;->ae()Lciet;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget v3, v0, Lciet;->b:I

    .line 120
    .line 121
    and-int/lit8 v3, v3, 0x2

    .line 122
    .line 123
    if-nez v3, :cond_4

    .line 124
    move-object v0, v6

    .line 125
    .line 126
    :cond_4
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, v0, Lciet;->e:I

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v0

    .line 133
    move-object v9, v0

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    move-object v9, v6

    .line 136
    .line 137
    :goto_1
    new-instance v3, Lqwe;

    .line 138
    .line 139
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    sget-object v10, Laxzm;->a:Laxzm;

    .line 145
    const/4 v12, 0x0

    .line 146
    .line 147
    const/16 v13, 0x20

    .line 148
    const/4 v11, 0x0

    .line 149
    move-object v7, v3

    .line 150
    .line 151
    .line 152
    invoke-direct/range {v7 .. v13}, Lqwe;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxzn;ZLcmdo;I)V

    .line 153
    .line 154
    iget-object v0, p0, Lqwr;->q:Lctnv;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v6}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    :cond_6
    iget-object v7, p0, Lqwr;->k:Lctmm;

    .line 162
    .line 163
    new-instance v0, Lirc;

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    const/16 v5, 0x9

    .line 167
    move-object v1, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Lirc;-><init>(Lqwr;Lbwcw;Lqwe;Lctej;I)V

    .line 171
    const/4 v2, 0x3

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v6, v3, v0, v2}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Lqwr;->q:Lctnv;

    .line 179
    :cond_7
    :goto_2
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Lbmaz;->o:Lblth;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lqwr;->n:Lxxb;

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lblhr;->b:Lxxb;

    .line 18
    .line 19
    iput-object v0, p0, Lqwr;->n:Lxxb;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lblhr;->b()D

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lqwr;->o:D

    .line 30
    .line 31
    iget-boolean v0, p1, Lblth;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lbmaz;->o:Lblth;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-boolean p2, p2, Lblth;->g:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqwr;->j()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lqwr;->n:Lxxb;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lqwr;->l:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lrwu;->fB(Lxxb;)Lqwp;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lblth;->e()Lblhr;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p1, p1, Lblhr;->b:Lxxb;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lxxb;->w()Lxxz;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lxxz;->af()Lcikv;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lrwu;->fD(Lcikv;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lqwr;->j()V

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lqwr;->m:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lqwr;->m:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqwr;->k()V

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Check failed."

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0
.end method

.method public final rS()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lqwr;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqwr;->p:Ljava/util/concurrent/Future;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    iget-object v0, p0, Lqwr;->q:Lctnv;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lqwr;->m:Z

    .line 21
    return-void

    .line 22
    .line 23
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "Check failed."

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method
