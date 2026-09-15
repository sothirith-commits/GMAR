.class public abstract Lnwi;
.super Laybz;
.source "PG"

# interfaces
.implements Lcqlo;
.implements Lnvb;
.implements Lagex;


# static fields
.field public static bN:Lnwi;

.field private static final n:Lbxfh;


# instance fields
.field public bO:Landroid/net/Uri;

.field public bP:Lcqln;

.field public bQ:Lcuan;

.field public bR:Lbwkq;

.field public bS:Landroid/webkit/ValueCallback;

.field public bT:Z

.field public bU:Z

.field public bV:I

.field final bW:Ljava/util/Queue;

.field public bX:Lbcvl;

.field public bY:Lnvq;

.field public bZ:Lgfz;

.field public ca:Laogc;

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "nwi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lnwi;->n:Lbxfh;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    sput-object v0, Lnwi;->bN:Lnwi;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laybz;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lbsmk;->a:Lbsmk;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 13
    move-result-wide v3

    .line 14
    .line 15
    new-instance v5, Lbsis;

    .line 16
    .line 17
    .line 18
    invoke-direct {v5, v1, v2, v3, v4}, Lbsis;-><init>(JJ)V

    .line 19
    .line 20
    iget-object v1, v0, Lbsmk;->n:Lbsmg;

    .line 21
    .line 22
    iget-object v1, v1, Lbsmg;->b:Lbsis;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbuiw;->h(Ljava/lang/Thread;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v2, v0, Lbsmk;->b:Lbsis;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-wide v2, v5, Lbsis;->a:J

    .line 39
    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    cmp-long v2, v2, v6

    .line 45
    .line 46
    if-gtz v2, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iget-wide v2, v5, Lbsis;->a:J

    .line 51
    .line 52
    iget-wide v6, v1, Lbsis;->a:J

    .line 53
    .line 54
    cmp-long v1, v2, v6

    .line 55
    .line 56
    if-gtz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    iget-object v1, v0, Lbsmk;->g:Lbsis;

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iput-object v5, v0, Lbsmk;->g:Lbsis;

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-boolean v0, p0, Lnwi;->o:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lnwi;->bT:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lnwi;->bU:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lnwi;->p:Z

    .line 72
    .line 73
    iput v0, p0, Lnwi;->bV:I

    .line 74
    .line 75
    new-instance v0, Ljava/util/ArrayDeque;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    .line 80
    iput-object v0, p0, Lnwi;->bW:Ljava/util/Queue;

    .line 81
    return-void
.end method

.method private final varargs C(Lbh;Lnwd;Lbwkq;Z[Lnwb;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v0, p5

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcajb;->bj()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    iget-boolean v6, v1, Lnwi;->o:Z

    .line 20
    .line 21
    if-eqz v6, :cond_14

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lcc;->am()Z

    .line 25
    move-result v5

    .line 26
    .line 27
    if-nez v5, :cond_14

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    if-eqz p4, :cond_d

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v8}, Lcc;->ar()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v9

    .line 44
    .line 45
    sget-object v10, Lagfa;->a:Lagfa;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    check-cast v11, Lagfa;

    .line 52
    .line 53
    .line 54
    invoke-static {v9, v3, v11, v0}, Lgeb;->r(Ljava/lang/Class;Lnwd;Lagfa;[Lnwb;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    .line 58
    invoke-static {v9}, Lgeb;->o(Ljava/lang/String;)Lagez;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    sget-object v11, Lnwd;->a:Lnwd;

    .line 62
    .line 63
    if-ne v3, v11, :cond_0

    .line 64
    .line 65
    iput-boolean v6, v1, Lnwi;->p:Z

    .line 66
    .line 67
    :cond_0
    iget-object v12, v1, Lnwi;->bZ:Lgfz;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v12, v7}, Lgfz;->V(I)Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    move v13, v7

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v14

    .line 77
    const/4 v15, -0x1

    .line 78
    .line 79
    if-nez v14, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-static {v12}, Lgeb;->o(Ljava/lang/String;)Lagez;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    .line 86
    invoke-static {v12, v9}, Lagfe;->a(Lagez;Lagez;)Z

    .line 87
    move-result v12
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    iget-object v14, v1, Lnwi;->bZ:Lgfz;

    .line 90
    .line 91
    if-eqz v12, :cond_1

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v14, v13}, Lgfz;->S(I)I

    .line 95
    move-result v9

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v14, v13}, Lgfz;->V(I)Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    move v9, v15

    .line 105
    .line 106
    :goto_1
    if-ltz v9, :cond_3

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v7}, Lcc;->an(II)Z

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v8, v5, v15, v6}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 114
    .line 115
    :goto_2
    if-ne v3, v11, :cond_4

    .line 116
    .line 117
    iput-boolean v7, v1, Lnwi;->p:Z

    .line 118
    .line 119
    :cond_4
    new-instance v9, Lag;

    .line 120
    .line 121
    .line 122
    invoke-direct {v9, v8}, Lag;-><init>(Lcc;)V

    .line 123
    .line 124
    if-ne v3, v11, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lnwi;->P()Lbh;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    if-nez v12, :cond_5

    .line 131
    move-object v13, v5

    .line 132
    goto :goto_3

    .line 133
    .line 134
    :cond_5
    iget-object v13, v12, Lbh;->H:Ljava/lang/String;

    .line 135
    .line 136
    :goto_3
    if-eqz v12, :cond_6

    .line 137
    .line 138
    sget-object v14, Lnwd;->b:Lnwd;

    .line 139
    .line 140
    iget-object v14, v14, Lnwd;->d:Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v13

    .line 145
    .line 146
    if-eqz v13, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v12}, Lcm;->l(Lbh;)V

    .line 150
    .line 151
    :cond_6
    iget-object v11, v11, Lnwd;->d:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v11}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 155
    move-result-object v11

    .line 156
    .line 157
    if-eqz v11, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9, v11}, Lcm;->l(Lbh;)V

    .line 161
    .line 162
    :cond_7
    iget-object v11, v3, Lnwd;->d:Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v7, v2, v11, v6}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_8
    iget-object v11, v3, Lnwd;->d:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v7, v2, v11, v6}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    :goto_4
    invoke-virtual {v9}, Lcm;->u()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v10}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    check-cast v10, Lagfa;

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v3, v10, v0}, Lgeb;->r(Ljava/lang/Class;Lnwd;Lagfa;[Lnwb;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v9, v0}, Lcm;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v7, v6}, Lag;->a(ZZ)I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lcc;->ar()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    sget-object v0, Lnwd;->a:Lnwd;

    .line 200
    .line 201
    if-ne v3, v0, :cond_b

    .line 202
    .line 203
    iput-boolean v7, v1, Lnwi;->p:Z

    .line 204
    return-void

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto :goto_7

    .line 207
    :catch_0
    move-exception v0

    .line 208
    move-object v10, v0

    .line 209
    .line 210
    :try_start_2
    sget-object v0, Lnwi;->n:Lbxfh;

    .line 211
    .line 212
    sget-object v9, Lbmpj;->a:Lbmpj;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v9}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v10}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Lbxfe;

    .line 223
    .line 224
    const/16 v9, 0x267

    .line 225
    .line 226
    .line 227
    invoke-interface {v0, v9}, Lbxfe;->L(I)Lbxfv;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    check-cast v0, Lbxfe;

    .line 231
    .line 232
    const-string v9, "Failed to push the fragment %s using navigator."

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    move-result-object v2

    .line 237
    .line 238
    new-instance v11, Lbsgu;

    .line 239
    .line 240
    .line 241
    invoke-direct {v11, v2}, Lbsgu;-><init>(Ljava/lang/Class;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v9, v11}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 245
    .line 246
    iget-object v0, v1, Lnwi;->bR:Lbwkq;

    .line 247
    .line 248
    check-cast v0, Lbwla;

    .line 249
    .line 250
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 251
    move-object v9, v0

    .line 252
    .line 253
    check-cast v9, Lnww;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v8}, Lcc;->a()I

    .line 257
    move-result v11

    .line 258
    .line 259
    iget-boolean v12, v1, Lnwi;->p:Z

    .line 260
    .line 261
    if-eqz v3, :cond_9

    .line 262
    .line 263
    iget-object v0, v3, Lnwd;->d:Ljava/lang/String;

    .line 264
    move-object v13, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_9
    move-object v13, v5

    .line 267
    .line 268
    .line 269
    :goto_5
    invoke-virtual {v4}, Lbwkq;->g()Ljava/lang/Object;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    move-result-object v14

    .line 275
    .line 276
    sget-object v0, Lnwd;->a:Lnwd;

    .line 277
    .line 278
    if-ne v3, v0, :cond_a

    .line 279
    move v15, v6

    .line 280
    goto :goto_6

    .line 281
    :cond_a
    move v15, v7

    .line 282
    .line 283
    .line 284
    :goto_6
    invoke-interface/range {v9 .. v15}, Lnww;->a(Ljava/lang/Throwable;IZLjava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    .line 286
    sget-object v0, Lnwd;->a:Lnwd;

    .line 287
    .line 288
    if-ne v3, v0, :cond_b

    .line 289
    .line 290
    iput-boolean v7, v1, Lnwi;->p:Z

    .line 291
    :cond_b
    return-void

    .line 292
    .line 293
    :goto_7
    sget-object v2, Lnwd;->a:Lnwd;

    .line 294
    .line 295
    if-ne v3, v2, :cond_c

    .line 296
    .line 297
    iput-boolean v7, v1, Lnwi;->p:Z

    .line 298
    :cond_c
    throw v0

    .line 299
    .line 300
    .line 301
    :cond_d
    invoke-static {}, Lcajb;->bj()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lbk;->oi()Lcc;

    .line 309
    move-result-object v8

    .line 310
    .line 311
    new-instance v9, Lag;

    .line 312
    .line 313
    .line 314
    invoke-direct {v9, v8}, Lag;-><init>(Lcc;)V

    .line 315
    .line 316
    iget-object v8, v1, Lnwi;->bZ:Lgfz;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v7}, Lgfz;->V(I)Ljava/lang/String;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    sget-object v10, Lnwd;->b:Lnwd;

    .line 323
    .line 324
    iget-object v10, v10, Lnwd;->d:Ljava/lang/String;

    .line 325
    .line 326
    const-string v11, ","

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    .line 333
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object v10

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 338
    move-result v8

    .line 339
    .line 340
    if-eqz v8, :cond_f

    .line 341
    .line 342
    sget-object v8, Lnwd;->a:Lnwd;

    .line 343
    .line 344
    if-eq v3, v8, :cond_e

    .line 345
    goto :goto_8

    .line 346
    .line 347
    .line 348
    :cond_e
    invoke-direct {v1, v2, v3, v0}, Lnwi;->D(Lbh;Lnwd;[Lnwb;)V

    .line 349
    return-void

    .line 350
    .line 351
    :cond_f
    :goto_8
    sget-object v8, Lnwd;->a:Lnwd;

    .line 352
    .line 353
    if-ne v3, v8, :cond_11

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Lcc;->ar()V

    .line 357
    .line 358
    iget-object v8, v3, Lnwd;->d:Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v8}, Lcc;->g(Ljava/lang/String;)Lbh;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    if-eqz v10, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9, v10}, Lcm;->l(Lbh;)V

    .line 368
    .line 369
    .line 370
    :cond_10
    invoke-virtual {v9, v7, v2, v8, v6}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 371
    goto :goto_9

    .line 372
    .line 373
    :cond_11
    iget-object v8, v3, Lnwd;->d:Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v9, v7, v2, v8, v6}, Lcm;->f(ILbh;Ljava/lang/String;I)V

    .line 377
    .line 378
    .line 379
    :goto_9
    invoke-virtual {v9}, Lcm;->u()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3, v0}, Lgeb;->q(Ljava/lang/Class;Lnwd;[Lnwb;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v0}, Lcm;->p(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v9, v7, v6}, Lag;->a(ZZ)I

    .line 394
    .line 395
    .line 396
    :try_start_3
    invoke-virtual {v4}, Lcc;->ar()V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 397
    return-void

    .line 398
    :catch_1
    move-exception v0

    .line 399
    move-object v11, v0

    .line 400
    .line 401
    sget-object v0, Lnwi;->n:Lbxfh;

    .line 402
    .line 403
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 404
    .line 405
    const-string v8, "Failed to push a fragment."

    .line 406
    .line 407
    const/16 v9, 0x266

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v8, v9, v11, v0}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 411
    .line 412
    iget-object v0, v1, Lnwi;->bR:Lbwkq;

    .line 413
    .line 414
    check-cast v0, Lbwla;

    .line 415
    .line 416
    iget-object v0, v0, Lbwla;->a:Ljava/lang/Object;

    .line 417
    move-object v10, v0

    .line 418
    .line 419
    check-cast v10, Lnww;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Lcc;->a()I

    .line 423
    move-result v12

    .line 424
    .line 425
    iget-boolean v13, v1, Lnwi;->p:Z

    .line 426
    .line 427
    if-eqz v3, :cond_12

    .line 428
    .line 429
    iget-object v5, v3, Lnwd;->d:Ljava/lang/String;

    .line 430
    :cond_12
    move-object v14, v5

    .line 431
    .line 432
    sget-object v0, Lnwd;->a:Lnwd;

    .line 433
    .line 434
    if-ne v3, v0, :cond_13

    .line 435
    .line 436
    move/from16 v16, v6

    .line 437
    goto :goto_a

    .line 438
    .line 439
    :cond_13
    move/from16 v16, v7

    .line 440
    :goto_a
    const/4 v15, 0x0

    .line 441
    .line 442
    .line 443
    invoke-interface/range {v10 .. v16}, Lnww;->a(Ljava/lang/Throwable;IZLjava/lang/String;Ljava/lang/String;Z)V

    .line 444
    return-void

    .line 445
    .line 446
    :cond_14
    iget-object v6, v1, Lnwi;->bW:Ljava/util/Queue;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 459
    move-result-object v5

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    new-instance v0, Lnwh;

    .line 465
    move-object v1, v2

    .line 466
    move-object v2, v3

    .line 467
    move-object v3, v4

    .line 468
    .line 469
    move/from16 v4, p4

    .line 470
    .line 471
    .line 472
    invoke-direct/range {v0 .. v5}, Lnwh;-><init>(Lbh;Lnwd;Lbwkq;ZLcom/google/common/collect/ImmutableList;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v6, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 476
    return-void
.end method

.method private final varargs D(Lbh;Lnwd;[Lnwb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lnwi;->p:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget-object v2, p0, Lnwi;->bZ:Lgfz;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lgfz;->S(I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2, v0}, Lcc;->an(II)Z

    .line 23
    .line 24
    :cond_0
    iput-boolean v3, p0, Lnwi;->p:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, p3}, Lnwi;->aa(Lbh;Lnwd;[Lnwb;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lnwi;->L()Lndh;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lndh;->d()V

    .line 35
    return-void
.end method

.method public static Q(Landroid/content/Context;)Lnwi;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-class v0, Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lahcq;->c(Landroid/content/Context;Ljava/lang/Class;)Landroid/app/Activity;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnwi;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
.end method


# virtual methods
.method public E()Lnvz;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method protected abstract I()V
.end method

.method public K()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract L()Lndh;
.end method

.method public final O(Lnwd;)Lbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwi;->bZ:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lgfz;->T(Lnwd;)Lbh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final P()Lbh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwi;->bZ:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->U()Lbh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final R(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lnwi;->bZ:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgfz;->X(Ljava/lang/Class;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    return-object v0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lnwi;->ai()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    return-object v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return-object v1
.end method

.method public final S()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwi;->bZ:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->W()V

    .line 6
    return-void
.end method

.method public final U(Lnwb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnwi;->bZ:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgfz;->Y(Lnwb;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lnwi;->bZ:Lgfz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lgfz;->W()V

    .line 14
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwi;->bY:Lnvq;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcajb;->bj()V

    .line 9
    .line 10
    iget-object v1, v0, Lnvq;->c:Lnwn;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lnwn;->b()V

    .line 14
    .line 15
    iget-object v1, v0, Lnvq;->c:Lnwn;

    .line 16
    .line 17
    sget-object v2, Lnvq;->b:Lnwn;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lnvq;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lnwi;->I()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnwi;->S()V

    .line 29
    return-void
.end method

.method public final a()Laogc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwi;->ca:Laogc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final varargs aa(Lbh;Lnwd;[Lnwb;)V
    .locals 6

    .line 1
    .line 2
    sget-object v3, Lbwio;->a:Lbwio;

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v5, p3

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lnwi;->C(Lbh;Lnwd;Lbwkq;Z[Lnwb;)V

    .line 11
    return-void
.end method

.method public final ab(Lnwp;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lnwp;->nA()Lbh;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lnwp;->nB()Lnwd;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lbwio;->a:Lbwio;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lnwp;->nC()Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    new-array v0, v0, [Lnwb;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    check-cast v5, [Lnwb;

    .line 25
    const/4 v4, 0x1

    .line 26
    move-object v0, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lnwi;->C(Lbh;Lnwd;Lbwkq;Z[Lnwb;)V

    .line 30
    return-void
.end method

.method public final ac(Lnwp;Lagfa;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lnwp;->nB()Lnwd;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lnwp;->nC()Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    new-array v0, v0, [Lnwb;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p2

    .line 20
    move-object v5, p2

    .line 21
    .line 22
    check-cast v5, [Lnwb;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lnwp;->nA()Lbh;

    .line 26
    move-result-object v1

    .line 27
    const/4 v4, 0x1

    .line 28
    move-object v0, p0

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Lnwi;->C(Lbh;Lnwd;Lbwkq;Z[Lnwb;)V

    .line 32
    return-void
.end method

.method public final ad(Lnwp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lnwp;->nA()Lbh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lnwp;->nB()Lnwd;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lnwp;->nC()Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    new-array v2, v2, [Lnwb;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, [Lnwb;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1, p1}, Lnwi;->D(Lbh;Lnwd;[Lnwb;)V

    .line 25
    return-void
.end method

.method public final ae(Lnwp;Lnwb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lnwi;->p:Z

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lnwi;->U(Lnwb;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lnwi;->S()V

    .line 16
    :goto_0
    const/4 p2, 0x0

    .line 17
    .line 18
    iput-boolean p2, p0, Lnwi;->p:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lnwi;->ab(Lnwp;)V

    .line 22
    return-void
.end method

.method public final af(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    iget-object v0, p0, Lnwi;->bY:Lnvq;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcajb;->bj()V

    .line 9
    .line 10
    iget-object v0, v0, Lnvq;->c:Lnwn;

    .line 11
    .line 12
    new-instance v1, Law;

    .line 13
    .line 14
    const/16 v2, 0xb

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v2, v3}, Law;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lnwn;->a(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final ag()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-boolean p0, p0, Lnwi;->p:Z

    .line 20
    return p0
.end method

.method public final ah(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnwi;->R(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lnwi;->ai()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method protected final ai()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bj()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnwi;->P()Lbh;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lnwi;->bY:Lnvq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lnvq;->b(Lbh;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbk;->oi()Lcc;

    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v1}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    return v1
.end method

.method public final getExternalCacheDirs()[Ljava/io/File;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Laybz;->getExternalCacheDirs()[Ljava/io/File;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    sget-object v0, Lnwi;->n:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "b/17781998"

    .line 15
    .line 16
    const/16 v2, 0x261

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    new-array p0, p0, [Ljava/io/File;

    .line 23
    return-object p0
.end method

.method public final getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0, p1}, Laybz;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    .line 8
    sget-object p1, Lnwi;->n:Lbxfh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "b/17781998"

    .line 15
    .line 16
    const/16 v1, 0x262

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    .line 22
    new-array p0, p0, [Ljava/io/File;

    .line 23
    return-object p0
.end method

.method public final k()Lcqlk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lnwi;->bP:Lcqln;

    .line 3
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laybz;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    .line 5
    iget-object p1, p0, Lnwi;->bS:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-ne p2, v0, :cond_4

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lnwi;->bO:Landroid/net/Uri;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    :goto_0
    iget-object p0, p0, Lnwi;->bS:Landroid/webkit/ValueCallback;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_3
    const/4 p2, 0x1

    .line 38
    .line 39
    new-array p2, p2, [Landroid/net/Uri;

    .line 40
    const/4 p3, 0x0

    .line 41
    .line 42
    aput-object p1, p2, p3

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_4
    :goto_1
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laybz;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sput-object p0, Lnwi;->bN:Lnwi;

    .line 6
    .line 7
    iget-object p1, p0, Lnwi;->bQ:Lcuan;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lgqs;

    .line 30
    .line 31
    iget-object v1, p0, Lcw;->f:Lgqu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lgql;->c(Lgqs;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lnwi;->bR:Lbwkq;

    .line 38
    .line 39
    check-cast p1, Lbwla;

    .line 40
    .line 41
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lnww;

    .line 44
    .line 45
    iget-object v0, p0, Lcw;->f:Lgqu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lgql;->c(Lgqs;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lbehu;->cm(Landroid/content/Context;)V

    .line 52
    const/4 p1, 0x1

    .line 53
    .line 54
    iput-boolean p1, p0, Lnwi;->o:Z

    .line 55
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laybz;->onDestroy()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    sput-object v0, Lnwi;->bN:Lnwi;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lnwi;->o:Z

    .line 10
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lnwi;->bU:Z

    .line 4
    .line 5
    iget-object v0, p0, Lnwi;->bX:Lbcvl;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbcvl;->b()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Laybz;->onPause()V

    .line 12
    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laybz;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La;->A()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1, v0}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    iget-object p1, p0, Lnwi;->bW:Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Lnwh;

    .line 53
    .line 54
    iget-object v3, v1, Lnwh;->a:Lbh;

    .line 55
    .line 56
    iget-object v4, v1, Lnwh;->b:Lnwd;

    .line 57
    .line 58
    iget-object v5, v1, Lnwh;->c:Lbwkq;

    .line 59
    .line 60
    iget-boolean v6, v1, Lnwh;->d:Z

    .line 61
    .line 62
    iget-object v1, v1, Lnwh;->e:Lcom/google/common/collect/ImmutableList;

    .line 63
    const/4 v2, 0x0

    .line 64
    .line 65
    new-array v2, v2, [Lnwb;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    move-object v7, v1

    .line 71
    .line 72
    check-cast v7, [Lnwb;

    .line 73
    move-object v2, p0

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lnwi;->C(Lbh;Lnwd;Lbwkq;Z[Lnwb;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    sget-object p0, Lnwi;->n:Lbxfh;

    .line 86
    .line 87
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    const/16 v0, 0x269

    .line 94
    .line 95
    .line 96
    invoke-interface {p0, v0}, Lbxfe;->L(I)Lbxfv;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    check-cast p0, Lbxfe;

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Queue;->size()I

    .line 103
    move-result p1

    .line 104
    .line 105
    const-string v0, "PushFragmentParamsQueue should be empty, but had size: %s"

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0, p1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 109
    :cond_2
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laybz;->onResume()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lnwi;->bU:Z

    .line 7
    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laybz;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnwi;->L()Lndh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lndh;->b()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lnwi;->bT:Z

    .line 14
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lnwi;->bT:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnwi;->L()Lndh;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lndh;->c()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Laybz;->onStop()V

    .line 14
    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laybz;->setTheme(I)V

    .line 4
    .line 5
    iput p1, p0, Lnwi;->bV:I

    .line 6
    return-void
.end method
