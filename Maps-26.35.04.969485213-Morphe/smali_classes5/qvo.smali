.class public final Lqvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxk;
.implements Lbmow;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lbwsh;

.field private final e:Lbzpv;

.field private final f:Landroid/content/Context;

.field private final g:Lawad;

.field private final h:Lque;

.field private final i:Lqob;

.field private final j:Lrqy;

.field private final k:Lculq;

.field private final l:Ljava/util/List;

.field private m:Z

.field private n:Lxuc;

.field private o:D

.field private p:Ljava/util/concurrent/Future;

.field private q:Lcumz;

.field private final r:Lalfy;

.field private final s:Lkci;

.field private final t:Lapub;


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
    sput-object v0, Lqvo;->a:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public constructor <init>(Lbzpv;Landroid/content/Context;Lawad;Lapub;Lque;Lqob;Lkci;Lrqy;Lculq;Lalfy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lqvo;->e:Lbzpv;

    .line 6
    .line 7
    iput-object p2, p0, Lqvo;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lqvo;->g:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Lqvo;->t:Lapub;

    .line 12
    .line 13
    iput-object p5, p0, Lqvo;->h:Lque;

    .line 14
    .line 15
    iput-object p6, p0, Lqvo;->i:Lqob;

    .line 16
    .line 17
    iput-object p7, p0, Lqvo;->s:Lkci;

    .line 18
    .line 19
    iput-object p8, p0, Lqvo;->j:Lrqy;

    .line 20
    .line 21
    iput-object p9, p0, Lqvo;->k:Lculq;

    .line 22
    .line 23
    iput-object p10, p0, Lqvo;->r:Lalfy;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lqvo;->b:Ljava/util/List;

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Lqvo;->c:Ljava/util/List;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lqvo;->l:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Lbwsh;

    .line 47
    .line 48
    const/16 p2, 0x14

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2}, Lbwsh;-><init>(I)V

    .line 52
    .line 53
    iput-object p1, p0, Lqvo;->d:Lbwsh;

    .line 54
    .line 55
    sget-object p1, Lbzpo;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    iput-object p1, p0, Lqvo;->p:Ljava/util/concurrent/Future;

    .line 58
    return-void
.end method

.method private final j()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lqvo;->p:Ljava/util/concurrent/Future;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    new-instance v0, Lqkb;

    .line 9
    const/4 v1, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    iget-object v1, p0, Lqvo;->g:Lawad;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lawad;->J()Lcfoe;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v1, v1, Lcfoe;->e:I

    .line 21
    int-to-long v1, v1

    .line 22
    .line 23
    iget-object v3, p0, Lqvo;->e:Lbzpv;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v0, v1, v2, v4}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lqvo;->p:Ljava/util/concurrent/Future;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;Lqvc;Lcudt;)Ljava/lang/Object;
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
    instance-of v3, v2, Lqvn;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lqvn;

    .line 14
    .line 15
    iget v4, v3, Lqvn;->c:I

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
    iput v4, v3, Lqvn;->c:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lqvn;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lqvn;-><init>(Lqvo;Lcudt;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lqvn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcueb;->a:Lcueb;

    .line 35
    .line 36
    iget v5, v3, Lqvn;->c:I

    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    iget-object v1, v3, Lqvn;->d:Lqvc;

    .line 61
    .line 62
    iget-object v5, v3, Lqvn;->e:Lbxcf;

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

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
    invoke-static {v2}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 72
    .line 73
    iget-object v2, v0, Lqvo;->i:Lqob;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lqob;->r()Z

    .line 77
    move-result v2

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    new-instance v2, Lqur;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    sget-object v5, Lcixu;->d:Lcixu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v5}, Lqur;->i(Lcixu;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Lqur;->h(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v7}, Lqur;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Lqur;->f(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lqur;->a()Lquy;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    iget-object v5, v0, Lqvo;->h:Lque;

    .line 105
    move-object v9, v1

    .line 106
    .line 107
    check-cast v9, Lbxcf;

    .line 108
    .line 109
    iput-object v9, v3, Lqvn;->e:Lbxcf;

    .line 110
    .line 111
    move-object/from16 v9, p2

    .line 112
    .line 113
    iput-object v9, v3, Lqvn;->d:Lqvc;

    .line 114
    .line 115
    iput v7, v3, Lqvn;->c:I

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v1, v2, v3}, Lrvn;->bf(Lque;Ljava/util/List;Lquy;Lcudt;)Ljava/lang/Object;

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
    check-cast v2, Lqut;

    .line 126
    .line 127
    iget-boolean v5, v0, Lqvo;->m:Z

    .line 128
    .line 129
    if-eqz v5, :cond_1b

    .line 130
    .line 131
    iget-boolean v5, v2, Lqut;->d:Z

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
    invoke-static {v2}, Lrvn;->aH(Lqut;)Lcmui;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    iget-object v11, v9, Lqvc;->a:Lj$/time/Duration;

    .line 142
    .line 143
    iget-object v12, v9, Lqvc;->b:Ljava/lang/Integer;

    .line 144
    .line 145
    iget-object v13, v9, Lqvc;->c:Laxwz;

    .line 146
    .line 147
    iget-boolean v14, v9, Lqvc;->d:Z

    .line 148
    .line 149
    new-instance v10, Lqvc;

    .line 150
    .line 151
    const/16 v16, 0x20

    .line 152
    .line 153
    .line 154
    invoke-direct/range {v10 .. v16}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V

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
    iget-object v2, v0, Lqvo;->t:Lapub;

    .line 161
    .line 162
    iput-object v8, v3, Lqvn;->e:Lbxcf;

    .line 163
    .line 164
    iput-object v8, v3, Lqvn;->d:Lqvc;

    .line 165
    .line 166
    iput v6, v3, Lqvn;->c:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1, v9, v3}, Lapub;->y(Lcom/google/common/collect/ImmutableList;Lqvc;Lcudt;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    if-eq v2, v4, :cond_1c

    .line 173
    .line 174
    :goto_3
    check-cast v2, Lqvp;

    .line 175
    .line 176
    iget-boolean v1, v0, Lqvo;->m:Z

    .line 177
    .line 178
    if-eqz v1, :cond_1b

    .line 179
    .line 180
    iget-object v12, v0, Lqvo;->n:Lxuc;

    .line 181
    .line 182
    if-eqz v12, :cond_1b

    .line 183
    .line 184
    iget-object v1, v0, Lqvo;->b:Ljava/util/List;

    .line 185
    .line 186
    .line 187
    invoke-static {v12}, Lrvn;->aV(Lxuc;)Lqvm;

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
    iget-object v2, v2, Lqvp;->b:Lqut;

    .line 197
    const/4 v4, 0x0

    .line 198
    .line 199
    if-nez v2, :cond_7

    .line 200
    :goto_4
    move-object v10, v8

    .line 201
    goto :goto_6

    .line 202
    .line 203
    :cond_7
    iget-object v5, v2, Lqut;->f:Lvug;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Lvug;->h()Z

    .line 207
    move-result v9

    .line 208
    .line 209
    if-eq v7, v9, :cond_8

    .line 210
    move-object v5, v8

    .line 211
    .line 212
    :cond_8
    if-eqz v5, :cond_9

    .line 213
    .line 214
    iget-object v5, v5, Lvug;->f:Lxtl;

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v5, v8

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
    invoke-static {v5}, Lrvn;->cP(Lxtl;)I

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
    iget-object v9, v0, Lqvo;->f:Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, v4, v9}, Lxtl;->a(ILandroid/content/Context;)Lxuc;

    .line 232
    move-result-object v5

    .line 233
    move-object v10, v5

    .line 234
    .line 235
    :goto_6
    if-nez v10, :cond_e

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12}, Lxuc;->w()Lxva;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lxva;->af()Lcjbq;

    .line 243
    move-result-object v14

    .line 244
    .line 245
    if-eqz v14, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-static {v14}, Lrvn;->aX(Lcjbq;)Z

    .line 249
    move-result v1

    .line 250
    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object v1, v0, Lqvo;->c:Ljava/util/List;

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
    iget-object v1, v0, Lqvo;->r:Lalfy;

    .line 265
    .line 266
    new-instance v2, Loty;

    .line 267
    .line 268
    const/16 v5, 0xf

    .line 269
    .line 270
    .line 271
    invoke-direct {v2, v0, v3, v5, v8}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 272
    .line 273
    new-instance v3, Lqwe;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v7}, Lqwe;-><init>(I)V

    .line 277
    .line 278
    iget-object v5, v1, Lalfy;->b:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v5}, Lbghz;->f()Lj$/time/Instant;

    .line 282
    move-result-object v5

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 286
    move-result-wide v8

    .line 287
    .line 288
    new-instance v5, Lbljj;

    .line 289
    .line 290
    new-instance v13, Lamrh;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Lxuc;->V()Lj$/time/Duration;

    .line 294
    move-result-object v10

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    .line 298
    move-result-wide v10

    .line 299
    .line 300
    add-long v15, v8, v10

    .line 301
    .line 302
    .line 303
    invoke-virtual {v12}, Lxuc;->ad()Lj$/time/ZoneId;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 312
    move-result-object v17

    .line 313
    .line 314
    .line 315
    invoke-virtual {v12}, Lxuc;->n()I

    .line 316
    move-result v8

    .line 317
    .line 318
    if-le v8, v6, :cond_c

    .line 319
    .line 320
    move/from16 v18, v7

    .line 321
    goto :goto_7

    .line 322
    .line 323
    :cond_c
    move/from16 v18, v4

    .line 324
    .line 325
    :goto_7
    const/16 v19, 0x1

    .line 326
    .line 327
    move-object/from16 v20, v2

    .line 328
    .line 329
    move-object/from16 v21, v3

    .line 330
    .line 331
    .line 332
    invoke-direct/range {v13 .. v21}, Lamrh;-><init>(Lcjbq;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v13}, Lbljj;-><init>(Lblgr;)V

    .line 336
    .line 337
    iget-object v1, v1, Lalfy;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Laxyz;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v5}, Laxyz;->d(Laxzd;)V

    .line 343
    .line 344
    iget-object v0, v0, Lqvo;->d:Lbwsh;

    .line 345
    .line 346
    const-string v1, "Sent battery alert for this trip."

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    goto/16 :goto_c

    .line 352
    .line 353
    :cond_d
    iget-object v0, v0, Lqvo;->d:Lbwsh;

    .line 354
    .line 355
    const-string v1, "Daisy chain failed, but no need for battery alert."

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    goto/16 :goto_c

    .line 361
    .line 362
    :cond_e
    iget-wide v4, v0, Lqvo;->o:D

    .line 363
    .line 364
    .line 365
    invoke-static {v12, v4, v5}, Lrvn;->bm(Lxuc;D)Lrvd;

    .line 366
    move-result-object v4

    .line 367
    .line 368
    const-wide/16 v5, 0x0

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v5, v6}, Lrvn;->bm(Lxuc;D)Lrvd;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    .line 375
    invoke-static {v12}, Lrvn;->aW(Lxuc;)Lqvm;

    .line 376
    move-result-object v6

    .line 377
    .line 378
    .line 379
    invoke-static {v10}, Lrvn;->aW(Lxuc;)Lqvm;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    .line 383
    invoke-static {v6, v7}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    move-result v6

    .line 385
    .line 386
    if-nez v6, :cond_f

    .line 387
    .line 388
    iget-object v0, v0, Lqvo;->d:Lbwsh;

    .line 389
    .line 390
    const-string v1, "Not refreshing, destination changed."

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_f
    new-instance v6, Ljava/util/HashSet;

    .line 398
    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 404
    move-result-object v7

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 408
    move-result-object v7

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v7}, Lbxeh;->hasNext()Z

    .line 415
    move-result v9

    .line 416
    .line 417
    if-eqz v9, :cond_11

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7}, Lbxeh;->next()Ljava/lang/Object;

    .line 421
    move-result-object v9

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    check-cast v9, Lxva;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v9}, Lxva;->ae()Lcivp;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    if-eqz v9, :cond_10

    .line 433
    .line 434
    iget-object v9, v9, Lcivp;->d:Lcmwf;

    .line 435
    .line 436
    .line 437
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    move-result-object v9

    .line 439
    .line 440
    .line 441
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    move-result v11

    .line 443
    .line 444
    if-eqz v11, :cond_10

    .line 445
    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    move-result-object v11

    .line 449
    .line 450
    check-cast v11, Lcivo;

    .line 451
    .line 452
    iget-object v11, v11, Lcivo;->c:Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    goto :goto_8

    .line 457
    .line 458
    :cond_11
    new-instance v7, Ljava/util/HashSet;

    .line 459
    .line 460
    .line 461
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 465
    move-result-object v9

    .line 466
    .line 467
    .line 468
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 469
    move-result-object v9

    .line 470
    .line 471
    .line 472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :cond_12
    :goto_9
    invoke-virtual {v9}, Lbxeh;->hasNext()Z

    .line 476
    move-result v11

    .line 477
    .line 478
    if-eqz v11, :cond_13

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lbxeh;->next()Ljava/lang/Object;

    .line 482
    move-result-object v11

    .line 483
    .line 484
    .line 485
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    check-cast v11, Lxva;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v11}, Lxva;->k()Lbixn;

    .line 491
    move-result-object v11

    .line 492
    .line 493
    if-eqz v11, :cond_12

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11}, Lbixn;->m()Ljava/lang/String;

    .line 497
    move-result-object v11

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    goto :goto_9

    .line 502
    .line 503
    :cond_13
    new-instance v9, Ljava/util/HashSet;

    .line 504
    .line 505
    .line 506
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 510
    move-result-object v11

    .line 511
    .line 512
    .line 513
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 514
    move-result-object v11

    .line 515
    .line 516
    .line 517
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    :cond_14
    :goto_a
    invoke-virtual {v11}, Lbxeh;->hasNext()Z

    .line 521
    move-result v13

    .line 522
    .line 523
    if-eqz v13, :cond_15

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Lbxeh;->next()Ljava/lang/Object;

    .line 527
    move-result-object v13

    .line 528
    .line 529
    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    check-cast v13, Lxva;

    .line 533
    .line 534
    .line 535
    invoke-virtual {v13}, Lxva;->k()Lbixn;

    .line 536
    move-result-object v13

    .line 537
    .line 538
    if-eqz v13, :cond_14

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13}, Lbixn;->m()Ljava/lang/String;

    .line 542
    move-result-object v13

    .line 543
    .line 544
    .line 545
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    goto :goto_a

    .line 547
    .line 548
    .line 549
    :cond_15
    invoke-static {v6, v7}, Lbvep;->aI(Ljava/util/Set;Ljava/util/Set;)Lbxdc;

    .line 550
    move-result-object v6

    .line 551
    .line 552
    .line 553
    invoke-static {v6, v9}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 554
    move-result v6

    .line 555
    .line 556
    if-nez v6, :cond_16

    .line 557
    .line 558
    iget-object v0, v0, Lqvo;->d:Lbwsh;

    .line 559
    .line 560
    const-string v1, "Not refreshing, new route suggests removed waypoints."

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_16
    iget-object v6, v0, Lqvo;->j:Lrqy;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v12}, Lxuc;->n()I

    .line 571
    move-result v7

    .line 572
    .line 573
    .line 574
    invoke-virtual {v10}, Lxuc;->n()I

    .line 575
    move-result v9

    .line 576
    .line 577
    if-ne v7, v9, :cond_17

    .line 578
    .line 579
    .line 580
    invoke-virtual {v6, v12, v10}, Lrqy;->a(Lxuc;Lxuc;)I

    .line 581
    move-result v7

    .line 582
    .line 583
    if-nez v7, :cond_17

    .line 584
    .line 585
    iget-object v0, v0, Lqvo;->d:Lbwsh;

    .line 586
    .line 587
    const-string v1, "Not refreshing, new route is equivalent charging plan."

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0, v1}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    .line 595
    :cond_17
    invoke-virtual {v6, v12}, Lrqy;->d(Lxuc;)Z

    .line 596
    move-result v6

    .line 597
    .line 598
    if-eqz v6, :cond_18

    .line 599
    .line 600
    iget-object v6, v0, Lqvo;->d:Lbwsh;

    .line 601
    .line 602
    const-string v7, "Refreshing, new route is needed."

    .line 603
    .line 604
    .line 605
    invoke-virtual {v6, v7}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 606
    goto :goto_b

    .line 607
    .line 608
    :cond_18
    iget-object v6, v4, Lrvd;->b:Ljava/lang/Object;

    .line 609
    .line 610
    iget-object v7, v5, Lrvd;->b:Ljava/lang/Object;

    .line 611
    .line 612
    iget-object v9, v0, Lqvo;->g:Lawad;

    .line 613
    .line 614
    .line 615
    invoke-interface {v9}, Lawad;->J()Lcfoe;

    .line 616
    move-result-object v9

    .line 617
    .line 618
    iget v9, v9, Lcfoe;->d:I

    .line 619
    int-to-long v13, v9

    .line 620
    .line 621
    .line 622
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 623
    move-result-object v9

    .line 624
    move-object v11, v7

    .line 625
    .line 626
    check-cast v11, Lj$/time/Duration;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v11, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 630
    move-result-object v9

    .line 631
    move-object v11, v6

    .line 632
    .line 633
    check-cast v11, Lj$/time/Duration;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v11, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 637
    move-result v9

    .line 638
    .line 639
    iget-object v11, v0, Lqvo;->d:Lbwsh;

    .line 640
    .line 641
    if-lez v9, :cond_19

    .line 642
    .line 643
    const-string v6, "Refreshing, new route is better."

    .line 644
    .line 645
    .line 646
    invoke-virtual {v11, v6}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    :goto_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    iget-object v1, v0, Lqvo;->r:Lalfy;

    .line 652
    .line 653
    iget-object v5, v5, Lrvd;->a:Ljava/lang/Object;

    .line 654
    .line 655
    iget-object v4, v4, Lrvd;->a:Ljava/lang/Object;

    .line 656
    .line 657
    iget-wide v14, v0, Lqvo;->o:D

    .line 658
    .line 659
    new-instance v6, Loty;

    .line 660
    .line 661
    const/16 v7, 0x10

    .line 662
    .line 663
    .line 664
    invoke-direct {v6, v0, v3, v7, v8}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 665
    .line 666
    new-instance v0, Lbljj;

    .line 667
    .line 668
    new-instance v9, Lrxw;

    .line 669
    .line 670
    iget-object v3, v1, Lalfy;->c:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v3, Lrqy;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v12}, Lrqy;->d(Lxuc;)Z

    .line 676
    move-result v17

    .line 677
    .line 678
    iget-object v2, v2, Lqut;->b:Lqvl;

    .line 679
    move-object v13, v4

    .line 680
    .line 681
    check-cast v13, Lj$/time/Duration;

    .line 682
    move-object v11, v5

    .line 683
    .line 684
    check-cast v11, Lj$/time/Duration;

    .line 685
    .line 686
    iget-object v2, v2, Lqvl;->e:Lcmui;

    .line 687
    .line 688
    move-object/from16 v18, v2

    .line 689
    .line 690
    move-object/from16 v16, v6

    .line 691
    .line 692
    .line 693
    invoke-direct/range {v9 .. v18}, Lrxw;-><init>(Lxuc;Lj$/time/Duration;Lxuc;Lj$/time/Duration;DLjava/lang/Runnable;ZLcmui;)V

    .line 694
    .line 695
    .line 696
    invoke-direct {v0, v9}, Lbljj;-><init>(Lblgr;)V

    .line 697
    .line 698
    iget-object v1, v1, Lalfy;->a:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, Laxyz;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v1, v0}, Laxyz;->d(Laxzd;)V

    .line 704
    .line 705
    sget-object v0, Lcubp;->a:Lcubp;

    .line 706
    return-object v0

    .line 707
    .line 708
    :cond_19
    const-string v0, ", currentRouteCost: "

    .line 709
    .line 710
    const-string v1, ")"

    .line 711
    .line 712
    const-string v2, "Not refreshing, new route is not better (newRouteCost: "

    .line 713
    .line 714
    .line 715
    invoke-static {v6, v7, v2, v0, v1}, La;->cR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    move-result-object v0

    .line 717
    .line 718
    .line 719
    invoke-virtual {v11, v0}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 720
    goto :goto_c

    .line 721
    .line 722
    :cond_1a
    iget-object v0, v0, Lqvo;->d:Lbwsh;

    .line 723
    .line 724
    const-string v1, "Not refreshing, already sent alert for this trip."

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v1}, Lbwso;->add(Ljava/lang/Object;)Z

    .line 728
    .line 729
    sget-object v0, Lcubp;->a:Lcubp;

    .line 730
    return-object v0

    .line 731
    .line 732
    :cond_1b
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    .line 733
    return-object v0

    .line 734
    :cond_1c
    :goto_d
    return-object v4
.end method

.method public final i()V
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lqvo;->m:Z

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
    invoke-direct {p0}, Lqvo;->j()V

    .line 10
    .line 11
    iget-object v0, p0, Lqvo;->n:Lxuc;

    .line 12
    .line 13
    if-eqz v0, :cond_7

    .line 14
    .line 15
    iget-object v2, p0, Lqvo;->b:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lrvn;->aV(Lxuc;)Lqvm;

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
    iget-object v2, p0, Lqvo;->s:Lkci;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lkci;->t(Lxuc;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    invoke-virtual {v3}, Lbxeh;->hasNext()Z

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
    invoke-virtual {v3}, Lbxeh;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    check-cast v4, Lxva;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lxva;->ae()Lcivp;

    .line 68
    move-result-object v5

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    iget v5, v5, Lcivp;->c:I

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lcivn;->a(I)Lcivn;

    .line 76
    move-result-object v6

    .line 77
    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    sget-object v6, Lcivn;->a:Lcivn;

    .line 81
    .line 82
    :cond_2
    sget-object v5, Lcivn;->c:Lcivn;

    .line 83
    .line 84
    if-eq v6, v5, :cond_1

    .line 85
    .line 86
    iget-object v5, p0, Lqvo;->f:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Lrer;->h(Lxva;Landroid/content/res/Resources;)Lrer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Lxuc;->J()Lcom/google/common/collect/ImmutableList;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    check-cast v0, Lxva;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lxva;->ae()Lcivp;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget v3, v0, Lcivp;->b:I

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
    iget v0, v0, Lcivp;->e:I

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
    new-instance v3, Lqvc;

    .line 138
    .line 139
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    sget-object v10, Laxwy;->a:Laxwy;

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
    invoke-direct/range {v7 .. v13}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V

    .line 153
    .line 154
    iget-object v0, p0, Lqvo;->q:Lcumz;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v6}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 160
    .line 161
    :cond_6
    iget-object v7, p0, Lqvo;->k:Lculq;

    .line 162
    .line 163
    new-instance v0, Liix;

    .line 164
    const/4 v4, 0x0

    .line 165
    .line 166
    const/16 v5, 0xa

    .line 167
    move-object v1, p0

    .line 168
    .line 169
    .line 170
    invoke-direct/range {v0 .. v5}, Liix;-><init>(Lqvo;Lbwua;Lqvc;Lcudt;I)V

    .line 171
    const/4 v2, 0x3

    .line 172
    const/4 v3, 0x0

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v6, v3, v0, v2}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    iput-object v0, p0, Lqvo;->q:Lcumz;

    .line 179
    :cond_7
    :goto_2
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final pB(Lblxu;Lblxu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p1, p1, Lblxu;->o:Lblqb;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    iput-object p1, p0, Lqvo;->n:Lxuc;

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v0, v0, Lblek;->b:Lxuc;

    .line 18
    .line 19
    iput-object v0, p0, Lqvo;->n:Lxuc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lblek;->b()D

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    iput-wide v0, p0, Lqvo;->o:D

    .line 30
    .line 31
    iget-boolean v0, p1, Lblqb;->g:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p2, Lblxu;->o:Lblqb;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    iget-boolean p2, p2, Lblqb;->g:Z

    .line 42
    const/4 v0, 0x1

    .line 43
    .line 44
    if-ne p2, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lqvo;->i()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-object p2, p0, Lqvo;->n:Lxuc;

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lqvo;->l:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Lrvn;->aV(Lxuc;)Lqvm;

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
    invoke-virtual {p1}, Lblqb;->d()Lblek;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget-object p1, p1, Lblek;->b:Lxuc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lxuc;->w()Lxva;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lxva;->af()Lcjbq;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lrvn;->aX(Lcjbq;)Z

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
    invoke-virtual {p0}, Lqvo;->i()V

    .line 94
    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lqvo;->m:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    iput-boolean p1, p0, Lqvo;->m:Z

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lqvo;->j()V

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

.method public final rR()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lqvo;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lqvo;->p:Ljava/util/concurrent/Future;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    iget-object v0, p0, Lqvo;->q:Lcumz;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 19
    .line 20
    :cond_0
    iput-boolean v1, p0, Lqvo;->m:Z

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
